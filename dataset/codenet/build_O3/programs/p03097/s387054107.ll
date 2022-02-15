; ModuleID = 'Project_CodeNet_C++1400/p03097/s387054107.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s387054107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [131172 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387054107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 31
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %0
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %18, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = shl nsw i32 -1, %11
  %13 = xor i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %6, %14
  %16 = select i1 %15, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %16, i8* %1, align 1, !tbaa !9
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %18 = add nuw nsw i64 %6, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %5, label %4, !llvm.loop !10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiijj(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = xor i32 %9, %3
  store i32 %10, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = xor i32 %14, %3
  %16 = xor i32 %15, 1
  store i32 %16, i32* %13, align 4, !tbaa !5
  br label %126

17:                                               ; preds = %4
  %18 = shl nuw i32 1, %0
  %19 = and i32 %18, %2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %21, %30
  %24 = phi i32 [ %31, %30 ], [ 0, %21 ]
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = or i32 %25, %18
  br label %33

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %24, 1
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %23, !llvm.loop !12

33:                                               ; preds = %30, %21, %28
  %34 = phi i32 [ %24, %28 ], [ 0, %21 ], [ %0, %30 ]
  %35 = phi i32 [ %29, %28 ], [ undef, %21 ], [ undef, %30 ]
  %36 = xor i32 %35, %2
  br label %37

37:                                               ; preds = %33, %17
  %38 = phi i32 [ %36, %33 ], [ %2, %17 ]
  %39 = phi i32 [ %34, %33 ], [ undef, %17 ]
  %40 = phi i32 [ %35, %33 ], [ undef, %17 ]
  %41 = xor i32 %18, 1
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 2, i32 1
  %44 = add nsw i32 %0, -1
  tail call void @_Z3dfsiijj(i32 %44, i32 %1, i32 %43, i32 %3)
  %45 = add nsw i32 %18, %1
  %46 = xor i32 %43, %18
  %47 = xor i32 %46, %3
  %48 = xor i32 %46, %38
  tail call void @_Z3dfsiijj(i32 %44, i32 %45, i32 %48, i32 %47)
  %49 = add nsw i32 %45, %18
  %50 = icmp sgt i32 %49, %1
  %51 = select i1 %20, i1 %50, i1 false
  br i1 %51, label %52, label %126

52:                                               ; preds = %37
  %53 = sext i32 %1 to i64
  %54 = shl i32 %18, 1
  %55 = add i32 %54, %1
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %56, %53
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %109, label %59

59:                                               ; preds = %52
  %60 = and i64 %57, -4
  %61 = add nsw i64 %60, %53
  %62 = insertelement <4 x i32> poison, i32 %3, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %39, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %0, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %104, %59
  %69 = phi i64 [ 0, %59 ], [ %105, %104 ]
  %70 = add i64 %69, %53
  %71 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = xor <4 x i32> %73, %63
  %75 = lshr <4 x i32> %74, %65
  %76 = lshr <4 x i32> %74, %67
  %77 = xor <4 x i32> %75, %76
  %78 = trunc <4 x i32> %77 to <4 x i1>
  %79 = extractelement <4 x i1> %78, i32 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = extractelement <4 x i32> %73, i32 0
  %82 = xor i32 %81, %40
  store i32 %82, i32* %71, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %68
  %84 = extractelement <4 x i1> %78, i32 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = add i64 %70, 1
  %87 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %86
  %88 = extractelement <4 x i32> %73, i32 1
  %89 = xor i32 %88, %40
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %83
  %91 = extractelement <4 x i1> %78, i32 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = add i64 %70, 2
  %94 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %93
  %95 = extractelement <4 x i32> %73, i32 2
  %96 = xor i32 %95, %40
  store i32 %96, i32* %94, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %90
  %98 = extractelement <4 x i1> %78, i32 3
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = add i64 %70, 3
  %101 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %100
  %102 = extractelement <4 x i32> %73, i32 3
  %103 = xor i32 %102, %40
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %99, %97
  %105 = add nuw i64 %69, 4
  %106 = icmp eq i64 %105, %60
  br i1 %106, label %107, label %68, !llvm.loop !13

107:                                              ; preds = %104
  %108 = icmp eq i64 %57, %60
  br i1 %108, label %126, label %109

109:                                              ; preds = %52, %107
  %110 = phi i64 [ %53, %52 ], [ %61, %107 ]
  br label %111

111:                                              ; preds = %109, %123
  %112 = phi i64 [ %124, %123 ], [ %110, %109 ]
  %113 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = xor i32 %114, %3
  %116 = lshr i32 %115, %39
  %117 = lshr i32 %115, %0
  %118 = xor i32 %116, %117
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  %122 = xor i32 %114, %40
  store i32 %122, i32* %113, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %111
  %124 = add nsw i64 %112, 1
  %125 = icmp eq i64 %124, %56
  br i1 %125, label %126, label %111, !llvm.loop !15

126:                                              ; preds = %123, %107, %37, %6
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !19
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @a)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @b)
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = xor i32 %14, %13
  %16 = tail call i32 @llvm.ctpop.i32(i32 %15), !range !23
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %45

21:                                               ; preds = %0
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = add i32 %22, -1
  tail call void @_Z3dfsiijj(i32 %23, i32 0, i32 %15, i32 %13)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %45, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %40, %27 ], [ 0, %21 ]
  %29 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = shl nsw i32 -1, %33
  %35 = xor i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %28, %36
  %38 = select i1 %37, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %38, i8* %1, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %40 = add nuw nsw i64 %28, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = shl nuw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %27, label %45, !llvm.loop !10

45:                                               ; preds = %27, %21, %19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387054107.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i32 0, i32 33}
