; ModuleID = 'Project_CodeNet_C++1400/p03232/s120217488.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s120217488.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [1048576 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZZ9factorialxxE2dp = internal unnamed_addr global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120217488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powlxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %3, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, %6
  %13 = srem i64 %12, %1
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %1
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z9factorialxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %12
  %9 = phi i64 [ %16, %12 ], [ 1, %6 ]
  store i64 %9, i64* %3, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i64 [ %4, %2 ], [ %9, %8 ]
  ret i64 %11

12:                                               ; preds = %6
  %13 = add nsw i64 %0, -1
  %14 = tail call i64 @_Z9factorialxx(i64 %13, i64 1000000007)
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, %1
  br label %8
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %57, label %6

4:                                                ; preds = %6
  %5 = icmp slt i64 %11, 1
  br i1 %5, label %57, label %13

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @n, align 8, !tbaa !7
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %6, label %4, !llvm.loop !11

13:                                               ; preds = %4, %38
  %14 = phi i64 [ %40, %38 ], [ 1, %4 ]
  br label %23

15:                                               ; preds = %38
  %16 = icmp sgt i64 %11, 0
  %17 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  br i1 %16, label %18, label %57

18:                                               ; preds = %15
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %11, 1
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = and i64 %11, -2
  br label %62

23:                                               ; preds = %13, %32
  %24 = phi i64 [ %33, %32 ], [ 1, %13 ]
  %25 = phi i64 [ %35, %32 ], [ %14, %13 ]
  %26 = phi i64 [ %36, %32 ], [ 1000000005, %13 ]
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = mul nsw i64 %25, %24
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %24, %23 ]
  %34 = mul nsw i64 %25, %25
  %35 = urem i64 %34, 1000000007
  %36 = lshr i64 %26, 1
  %37 = icmp ult i64 %26, 2
  br i1 %37, label %38, label %23, !llvm.loop !5

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %14
  store i64 %33, i64* %39, align 8, !tbaa !7
  %40 = add nuw i64 %14, 1
  %41 = icmp eq i64 %14, %11
  br i1 %41, label %15, label %13, !llvm.loop !12

42:                                               ; preds = %62
  %43 = add nuw i64 %64, 3
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi i64 [ %17, %18 ], [ %75, %42 ]
  %46 = phi i64 [ 1, %18 ], [ %43, %42 ]
  %47 = icmp eq i64 %19, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = add nsw i64 %50, %45
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %49, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %44, %48
  %54 = add i64 %11, 1
  %55 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 1), align 8
  %56 = mul i64 %17, -2
  br i1 %5, label %57, label %60

57:                                               ; preds = %15, %0, %4, %53
  %58 = phi i64 [ %11, %53 ], [ %11, %4 ], [ %2, %0 ], [ %11, %15 ]
  %59 = load i64, i64* @ans, align 8, !tbaa !7
  br label %79

60:                                               ; preds = %53
  %61 = load i64, i64* @ans, align 8, !tbaa !7
  br label %115

62:                                               ; preds = %62, %21
  %63 = phi i64 [ %17, %21 ], [ %75, %62 ]
  %64 = phi i64 [ 0, %21 ], [ %71, %62 ]
  %65 = phi i64 [ %22, %21 ], [ %76, %62 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = add nsw i64 %68, %63
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8, !tbaa !7
  %71 = add nuw nsw i64 %64, 2
  %72 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %71
  %73 = load i64, i64* %72, align 16, !tbaa !7
  %74 = add nsw i64 %73, %70
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %72, align 16, !tbaa !7
  %76 = add i64 %65, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %42, label %62, !llvm.loop !13

78:                                               ; preds = %115
  store i64 %132, i64* @ans, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %57, %78
  %80 = phi i64 [ %58, %57 ], [ %11, %78 ]
  %81 = phi i64 [ %59, %57 ], [ %132, %78 ]
  %82 = tail call i64 @_Z9factorialxx(i64 %80, i64 1000000007)
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 1000000007
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !14
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !16
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

98:                                               ; preds = %79
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !20
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !22
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  ret i32 0

115:                                              ; preds = %135, %60
  %116 = phi i64 [ %55, %60 ], [ %137, %135 ]
  %117 = phi i64 [ %61, %60 ], [ %132, %135 ]
  %118 = phi i64 [ 1, %60 ], [ %133, %135 ]
  %119 = sub i64 %54, %118
  %120 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = add i64 %116, 3000000021
  %123 = add i64 %122, %121
  %124 = add i64 %123, %56
  %125 = sub i64 %124, %55
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %118
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %130, %117
  %132 = srem i64 %131, 1000000007
  %133 = add nuw i64 %118, 1
  %134 = icmp eq i64 %118, %11
  br i1 %134, label %78, label %135, !llvm.loop !23

135:                                              ; preds = %115
  %136 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %133
  %137 = load i64, i64* %136, align 8, !tbaa !7
  br label %115
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120217488.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
