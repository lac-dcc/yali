; ModuleID = 'Project_CodeNet_C++1400/p03702/s601272088.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s601272088.cpp"
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
@h = dso_local global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601272088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sub nsw i32 %1, %2
  %6 = sext i32 %2 to i64
  %7 = sext i32 %0 to i64
  %8 = mul nsw i64 %6, %7
  %9 = sext i32 %5 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = zext i32 %3 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %3, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %36

18:                                               ; preds = %36, %12
  %19 = phi i64 [ undef, %12 ], [ %58, %36 ]
  %20 = phi i64 [ 0, %12 ], [ %59, %36 ]
  %21 = phi i64 [ 0, %12 ], [ %58, %36 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %26, %8
  %28 = icmp sgt i64 %27, 0
  %29 = select i1 %28, i64 %27, i64 0
  %30 = add i64 %10, %29
  %31 = sdiv i64 %30, %9
  %32 = add nsw i64 %31, %21
  br label %33

33:                                               ; preds = %23, %18, %4
  %34 = phi i64 [ 0, %4 ], [ %19, %18 ], [ %32, %23 ]
  %35 = icmp sle i64 %34, %7
  ret i1 %35

36:                                               ; preds = %36, %16
  %37 = phi i64 [ 0, %16 ], [ %59, %36 ]
  %38 = phi i64 [ 0, %16 ], [ %58, %36 ]
  %39 = phi i64 [ %17, %16 ], [ %60, %36 ]
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i64 %43, i64 0
  %46 = add i64 %10, %45
  %47 = sdiv i64 %46, %9
  %48 = add nsw i64 %47, %38
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %52, %8
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i64 %53, i64 0
  %56 = add i64 %10, %55
  %57 = sdiv i64 %56, %9
  %58 = add nsw i64 %57, %48
  %59 = add nuw nsw i64 %37, 2
  %60 = add i64 %39, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %36, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %85, label %12

12:                                               ; preds = %85, %0
  %13 = phi i32 [ %10, %0 ], [ %90, %85 ]
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i32 %13, 0
  %21 = zext i32 %13 to i64
  br i1 %20, label %22, label %93

22:                                               ; preds = %12
  %23 = and i64 %21, 1
  %24 = icmp eq i32 %13, 1
  %25 = and i64 %21, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %22, %82
  %28 = phi i32 [ %83, %82 ], [ 1000000000, %22 ]
  %29 = phi i64 [ %34, %82 ], [ 0, %22 ]
  %30 = sext i32 %28 to i64
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %79, %27
  %34 = phi i64 [ %35, %79 ], [ %32, %27 ]
  %35 = add i64 %34, %30
  %36 = icmp slt i64 %35, 1000000001
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = mul nsw i64 %35, %17
  br i1 %24, label %65, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %62, %39 ], [ 0, %37 ]
  %41 = phi i64 [ %61, %39 ], [ 0, %37 ]
  %42 = phi i64 [ %63, %39 ], [ %25, %37 ]
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %40
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %45, %38
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %46, i64 0
  %49 = add i64 %19, %48
  %50 = sdiv i64 %49, %18
  %51 = add nsw i64 %50, %41
  %52 = or i64 %40, 1
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %55, %38
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = add i64 %19, %58
  %60 = sdiv i64 %59, %18
  %61 = add nsw i64 %60, %51
  %62 = add nuw nsw i64 %40, 2
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !9

65:                                               ; preds = %39, %37
  %66 = phi i64 [ undef, %37 ], [ %61, %39 ]
  %67 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %68 = phi i64 [ 0, %37 ], [ %61, %39 ]
  br i1 %26, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %72, %38
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i64 %73, i64 0
  %76 = add i64 %19, %75
  %77 = sdiv i64 %76, %18
  %78 = add nsw i64 %77, %68
  br label %79

79:                                               ; preds = %65, %69
  %80 = phi i64 [ %66, %65 ], [ %78, %69 ]
  %81 = icmp sgt i64 %80, %35
  br i1 %81, label %33, label %82, !llvm.loop !11

82:                                               ; preds = %79, %33
  %83 = sdiv i32 %28, 2
  %84 = icmp sgt i32 %28, 1
  br i1 %84, label %27, label %99, !llvm.loop !12

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %89, %85 ], [ 0, %0 ]
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %86
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %85, label %12, !llvm.loop !13

93:                                               ; preds = %12, %146
  %94 = phi i32 [ %147, %146 ], [ 1000000000, %12 ]
  %95 = phi i64 [ %143, %146 ], [ 0, %12 ]
  %96 = sext i32 %94 to i64
  %97 = shl i64 %95, 32
  %98 = ashr exact i64 %97, 32
  br label %133

99:                                               ; preds = %146, %82
  %100 = phi i64 [ %34, %82 ], [ %143, %146 ]
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %101, 1
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !14
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !16
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

116:                                              ; preds = %99
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !20
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !22
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

133:                                              ; preds = %133, %93
  %134 = phi i64 [ %98, %93 ], [ %135, %133 ]
  %135 = add i64 %134, %96
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %133, label %137, !llvm.loop !11

137:                                              ; preds = %133
  %138 = sdiv i32 %94, 2
  %139 = sext i32 %138 to i64
  %140 = shl i64 %134, 32
  %141 = ashr exact i64 %140, 32
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i64 [ %141, %137 ], [ %144, %142 ]
  %144 = add i64 %143, %139
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %142, label %146, !llvm.loop !11

146:                                              ; preds = %142
  %147 = sdiv i32 %94, 4
  %148 = icmp sgt i32 %94, 3
  br i1 %148, label %93, label %99, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601272088.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
