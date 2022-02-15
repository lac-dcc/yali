; ModuleID = 'Project_CodeNet_C++1400/p02715/s157243139.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s157243139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157243139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3modRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4modmRKxS0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = srem i64 %3, 1000000007
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = srem i64 %5, 1000000007
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %19
  %5 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %6 = phi i64 [ %24, %19 ], [ %1, %2 ]
  %7 = phi i64 [ %23, %19 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = srem i64 %7, 1000000007
  br label %19

12:                                               ; preds = %4
  %13 = srem i32 %5, 1000000007
  %14 = sext i32 %13 to i64
  %15 = srem i64 %7, 1000000007
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %10, %12
  %20 = phi i64 [ %11, %10 ], [ %15, %12 ]
  %21 = phi i32 [ %5, %10 ], [ %18, %12 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = lshr i64 %6, 1
  %25 = icmp ult i64 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %19, %2
  %27 = phi i32 [ 1, %2 ], [ %21, %19 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4moddxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %5 = phi i64 [ %23, %18 ], [ 1000000005, %2 ]
  %6 = phi i64 [ %22, %18 ], [ %1, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = srem i64 %6, 1000000007
  br label %18

11:                                               ; preds = %3
  %12 = srem i32 %4, 1000000007
  %13 = sext i32 %12 to i64
  %14 = srem i64 %6, 1000000007
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i64 [ %10, %9 ], [ %14, %11 ]
  %20 = phi i32 [ %4, %9 ], [ %17, %11 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = lshr i64 %5, 1
  %24 = icmp ult i64 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %18
  %26 = srem i64 %0, 1000000007
  %27 = srem i32 %20, 1000000007
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !17
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !17
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %21, %28, %23
  %32 = phi i32* [ %26, %23 ], [ %26, %28 ], [ null, %21 ]
  %33 = load i32, i32* %3, align 4, !tbaa !17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i32 %34, 0
  %37 = sext i32 %33 to i64
  %38 = icmp slt i32 %33, 1
  br i1 %38, label %103, label %39

39:                                               ; preds = %31, %74
  %40 = phi i64 [ %89, %74 ], [ %37, %31 ]
  %41 = phi i32 [ %87, %74 ], [ 0, %31 ]
  %42 = trunc i64 %40 to i32
  br i1 %36, label %43, label %68

43:                                               ; preds = %39
  %44 = sdiv i32 %33, %42
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %61
  %47 = phi i32 [ %63, %61 ], [ 1, %43 ]
  %48 = phi i64 [ %66, %61 ], [ %35, %43 ]
  %49 = phi i64 [ %65, %61 ], [ %45, %43 ]
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = srem i64 %49, 1000000007
  br label %61

54:                                               ; preds = %46
  %55 = srem i32 %47, 1000000007
  %56 = sext i32 %55 to i64
  %57 = srem i64 %49, 1000000007
  %58 = mul nsw i64 %57, %56
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %54, %52
  %62 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %63 = phi i32 [ %47, %52 ], [ %60, %54 ]
  %64 = mul nsw i64 %62, %62
  %65 = urem i64 %64, 1000000007
  %66 = lshr i64 %48, 1
  %67 = icmp ult i64 %48, 2
  br i1 %67, label %68, label %46, !llvm.loop !9

68:                                               ; preds = %61, %39
  %69 = phi i32 [ 1, %39 ], [ %63, %61 ]
  %70 = shl nsw i32 %42, 1
  %71 = icmp ugt i32 %70, %33
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64
  br label %91

74:                                               ; preds = %91, %68
  %75 = phi i32 [ %69, %68 ], [ %100, %91 ]
  %76 = srem i32 %75, 1000000007
  %77 = sext i32 %76 to i64
  %78 = srem i32 %42, 1000000007
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %41, %82
  %84 = icmp sgt i32 %83, 0
  %85 = add i32 %83, 1000000007
  %86 = select i1 %84, i32 %83, i32 %85
  %87 = srem i32 %86, 1000000007
  %88 = getelementptr inbounds i32, i32* %32, i64 %40
  store i32 %75, i32* %88, align 4, !tbaa !17
  %89 = add nsw i64 %40, -1
  %90 = icmp slt i64 %40, 2
  br i1 %90, label %103, label %39, !llvm.loop !19

91:                                               ; preds = %72, %91
  %92 = phi i64 [ %101, %91 ], [ %73, %72 ]
  %93 = phi i32 [ %100, %91 ], [ %69, %72 ]
  %94 = getelementptr inbounds i32, i32* %32, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = sub nsw i32 %93, %95
  %97 = icmp sgt i32 %96, 0
  %98 = add i32 %96, 1000000007
  %99 = select i1 %97, i32 %96, i32 %98
  %100 = srem i32 %99, 1000000007
  %101 = add i64 %92, %40
  %102 = icmp ugt i64 %101, %37
  br i1 %102, label %74, label %91, !llvm.loop !20

103:                                              ; preds = %74, %31
  %104 = phi i32 [ 0, %31 ], [ %87, %74 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
          to label %106 unwind label %113

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %1, i64 1)
          to label %108 unwind label %113

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %109 = icmp eq i32* %32, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %111) #12
  br label %112

112:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

113:                                              ; preds = %106, %103
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq i32* %32, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %114
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157243139.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
