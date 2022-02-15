; ModuleID = 'Project_CodeNet_C++1400/p03232/s331956565.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s331956565.cpp"
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
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@kaijo = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331956565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4expoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %18, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %7, %4 ]
  %15 = srem i64 %5, 1000000007
  %16 = mul nsw i64 %15, %5
  %17 = srem i64 %16, 1000000007
  %18 = sdiv i64 %6, 2
  %19 = add i64 %6, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %13, %2
  %22 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  br label %2

1:                                                ; preds = %32
  ret void

2:                                                ; preds = %0, %32
  %3 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %32

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %3
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %3
  store i64 %11, i64* %12, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %22, %6
  %14 = phi i64 [ %26, %22 ], [ %3, %6 ]
  %15 = phi i64 [ %27, %22 ], [ 1000000005, %6 ]
  %16 = phi i64 [ %23, %22 ], [ 1, %6 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %16, %13 ]
  %24 = srem i64 %14, 1000000007
  %25 = mul nsw i64 %24, %14
  %26 = srem i64 %25, 1000000007
  %27 = sdiv i64 %15, 2
  %28 = add nsw i64 %15, 1
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %13, !llvm.loop !5

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %3
  store i64 %23, i64* %31, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %5, %30
  %33 = add nuw nsw i64 %3, 1
  %34 = icmp eq i64 %33, 100010
  br i1 %34, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  br label %2

2:                                                ; preds = %32, %0
  %3 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %32

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %3
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %3
  store i64 %11, i64* %12, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %22, %6
  %14 = phi i64 [ %26, %22 ], [ %3, %6 ]
  %15 = phi i64 [ %27, %22 ], [ 1000000005, %6 ]
  %16 = phi i64 [ %23, %22 ], [ 1, %6 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %16, %13 ]
  %24 = srem i64 %14, 1000000007
  %25 = mul nsw i64 %24, %14
  %26 = srem i64 %25, 1000000007
  %27 = sdiv i64 %15, 2
  %28 = add nsw i64 %15, 1
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %13, !llvm.loop !5

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %3
  store i64 %23, i64* %31, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %30, %5
  %33 = add nuw nsw i64 %3, 1
  %34 = icmp eq i64 %33, 100010
  br i1 %34, label %35, label %2, !llvm.loop !11

35:                                               ; preds = %32
  %36 = load i64, i64* @n, align 8, !tbaa !7
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  %40 = add i64 %36, -1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %36, 2
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = and i64 %40, -2
  br label %56

45:                                               ; preds = %56, %38
  %46 = phi i64 [ %39, %38 ], [ %68, %56 ]
  %47 = phi i64 [ 2, %38 ], [ %69, %56 ]
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = add nsw i64 %51, %46
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %50, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %49, %45, %35
  %55 = icmp slt i64 %36, 1
  br i1 %55, label %72, label %109

56:                                               ; preds = %56, %43
  %57 = phi i64 [ %39, %43 ], [ %68, %56 ]
  %58 = phi i64 [ 2, %43 ], [ %69, %56 ]
  %59 = phi i64 [ %44, %43 ], [ %70, %56 ]
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %58
  %61 = load i64, i64* %60, align 16, !tbaa !7
  %62 = add nsw i64 %61, %57
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %60, align 16, !tbaa !7
  %64 = or i64 %58, 1
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add nsw i64 %66, %63
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %65, align 8, !tbaa !7
  %69 = add nuw i64 %58, 2
  %70 = add i64 %59, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %45, label %56, !llvm.loop !12

72:                                               ; preds = %109, %54
  %73 = phi i64 [ 0, %54 ], [ %127, %109 ]
  %74 = phi i64 [ %36, %54 ], [ %116, %109 ]
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 1000000007
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !13
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !15
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

92:                                               ; preds = %72
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !19
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !21
  br label %105

99:                                               ; preds = %92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = tail call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  ret i32 0

109:                                              ; preds = %54, %109
  %110 = phi i64 [ %127, %109 ], [ 0, %54 ]
  %111 = phi i64 [ %128, %109 ], [ 1, %54 ]
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %111
  %113 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %112)
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %111
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = load i64, i64* @n, align 8, !tbaa !7
  %117 = sub nsw i64 1, %111
  %118 = add i64 %117, %116
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = add i64 %115, 1000000006
  %122 = add i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %124 = load i64, i64* %112, align 8, !tbaa !7
  %125 = mul nsw i64 %123, %124
  %126 = add nsw i64 %125, %110
  %127 = srem i64 %126, 1000000007
  %128 = add nuw nsw i64 %111, 1
  %129 = icmp slt i64 %111, %116
  br i1 %129, label %109, label %72, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331956565.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
