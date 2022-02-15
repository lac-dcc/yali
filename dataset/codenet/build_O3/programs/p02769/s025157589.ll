; ModuleID = 'Project_CodeNet_C++1400/p02769/s025157589.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s025157589.cpp"
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
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025157589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modcomxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = sub nsw i64 %0, %1
  %5 = icmp slt i64 %4, %1
  %6 = select i1 %5, i64 %4, i64 %1
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = sub nsw i64 %0, %6
  br label %25

10:                                               ; preds = %25
  %11 = icmp slt i64 %6, 2
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = add i64 %6, -1
  %16 = add i64 %6, -2
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %23 = add i64 %22, -8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %21, !llvm.loop !7

25:                                               ; preds = %8, %25
  %26 = phi i64 [ %28, %25 ], [ %9, %8 ]
  %27 = phi i64 [ %30, %25 ], [ 1, %8 ]
  %28 = add nsw i64 %26, 1
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, %2
  %31 = icmp slt i64 %28, %0
  br i1 %31, label %25, label %10, !llvm.loop !8

32:                                               ; preds = %21, %14
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %36, %34 ], [ %17, %32 ]
  %36 = add i64 %35, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %34, !llvm.loop !9

38:                                               ; preds = %57, %32, %34, %3, %10
  %39 = phi i64 [ %30, %10 ], [ 1, %3 ], [ %30, %34 ], [ %30, %32 ], [ %30, %57 ]
  %40 = phi i64 [ 1, %10 ], [ 1, %3 ], [ undef, %34 ], [ undef, %32 ], [ %63, %57 ]
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, %2
  ret i64 %42

43:                                               ; preds = %12, %57
  %44 = phi i64 [ %64, %57 ], [ 2, %12 ]
  %45 = phi i64 [ %63, %57 ], [ 1, %12 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %43 ]
  %48 = phi i64 [ %47, %46 ], [ 1, %43 ]
  %49 = phi i64 [ %53, %46 ], [ %2, %43 ]
  %50 = phi i64 [ %49, %46 ], [ %44, %43 ]
  %51 = sdiv i64 %50, %49
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %50, %49
  %54 = mul nsw i64 %51, %47
  %55 = sub nsw i64 %48, %54
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %46, !llvm.loop !5

57:                                               ; preds = %46
  %58 = srem i64 %47, %2
  %59 = icmp slt i64 %58, 0
  %60 = select i1 %59, i64 %2, i64 0
  %61 = add nsw i64 %60, %58
  %62 = mul nsw i64 %61, %45
  %63 = srem i64 %62, %2
  %64 = add nuw i64 %44, 1
  %65 = icmp eq i64 %44, %6
  br i1 %65, label %38, label %43, !llvm.loop !7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @N, align 8, !tbaa !11
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %3, -1
  %7 = sub nsw i64 %5, %6
  %8 = icmp slt i64 %7, %6
  %9 = select i1 %8, i64 %7, i64 %6
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %0
  %12 = sub nsw i64 %5, %9
  br label %15

13:                                               ; preds = %15
  %14 = icmp slt i64 %9, 2
  br i1 %14, label %45, label %22

15:                                               ; preds = %15, %11
  %16 = phi i64 [ %18, %15 ], [ %12, %11 ]
  %17 = phi i64 [ %20, %15 ], [ 1, %11 ]
  %18 = add nsw i64 %16, 1
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 1000000007
  %21 = icmp slt i64 %18, %5
  br i1 %21, label %15, label %13, !llvm.loop !8

22:                                               ; preds = %13, %36
  %23 = phi i64 [ %43, %36 ], [ 2, %13 ]
  %24 = phi i64 [ %42, %36 ], [ 1, %13 ]
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ %34, %25 ], [ 0, %22 ]
  %27 = phi i64 [ %26, %25 ], [ 1, %22 ]
  %28 = phi i64 [ %32, %25 ], [ 1000000007, %22 ]
  %29 = phi i64 [ %28, %25 ], [ %23, %22 ]
  %30 = sdiv i64 %29, %28
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %29, %28
  %33 = mul nsw i64 %30, %26
  %34 = sub nsw i64 %27, %33
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %25, !llvm.loop !5

36:                                               ; preds = %25
  %37 = srem i64 %26, 1000000007
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i64 1000000007, i64 0
  %40 = add nsw i64 %39, %37
  %41 = mul nsw i64 %40, %24
  %42 = srem i64 %41, 1000000007
  %43 = add nuw i64 %23, 1
  %44 = icmp eq i64 %23, %9
  br i1 %44, label %45, label %22, !llvm.loop !7

45:                                               ; preds = %36, %0, %13
  %46 = phi i64 [ %20, %13 ], [ 1, %0 ], [ %20, %36 ]
  %47 = phi i64 [ 1, %13 ], [ 1, %0 ], [ %42, %36 ]
  %48 = load i64, i64* @K, align 8, !tbaa !11
  %49 = icmp slt i64 %48, %6
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = icmp sgt i64 %48, 0
  br i1 %51, label %89, label %85

52:                                               ; preds = %45
  %53 = mul nsw i64 %47, %46
  %54 = srem i64 %53, 1000000007
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !17
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !21
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !23
  br label %81

75:                                               ; preds = %68
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !15
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = tail call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  br label %143

85:                                               ; preds = %129, %50
  %86 = phi i64 [ 1, %50 ], [ %141, %129 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %143

89:                                               ; preds = %50, %129
  %90 = phi i64 [ %96, %129 ], [ 0, %50 ]
  %91 = phi i64 [ %137, %129 ], [ 1, %50 ]
  %92 = phi i64 [ %130, %129 ], [ 1, %50 ]
  %93 = phi i64 [ %141, %129 ], [ 1, %50 ]
  %94 = sub nsw i64 %3, %90
  %95 = mul nsw i64 %94, %92
  %96 = add nuw nsw i64 %90, 1
  br label %97

97:                                               ; preds = %97, %89
  %98 = phi i64 [ %106, %97 ], [ 0, %89 ]
  %99 = phi i64 [ %98, %97 ], [ 1, %89 ]
  %100 = phi i64 [ %104, %97 ], [ 1000000007, %89 ]
  %101 = phi i64 [ %100, %97 ], [ %96, %89 ]
  %102 = sdiv i64 %101, %100
  %103 = mul nsw i64 %102, %100
  %104 = srem i64 %101, %100
  %105 = mul nsw i64 %102, %98
  %106 = sub nsw i64 %99, %105
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %97, !llvm.loop !5

108:                                              ; preds = %97
  %109 = srem i64 %95, 1000000007
  %110 = srem i64 %98, 1000000007
  %111 = icmp slt i64 %110, 0
  %112 = select i1 %111, i64 1000000007, i64 0
  %113 = add nsw i64 %112, %110
  %114 = mul nsw i64 %113, %109
  %115 = xor i64 %90, -1
  %116 = add i64 %3, %115
  %117 = mul nsw i64 %116, %91
  br label %118

118:                                              ; preds = %118, %108
  %119 = phi i64 [ %127, %118 ], [ 0, %108 ]
  %120 = phi i64 [ %119, %118 ], [ 1, %108 ]
  %121 = phi i64 [ %125, %118 ], [ 1000000007, %108 ]
  %122 = phi i64 [ %121, %118 ], [ %96, %108 ]
  %123 = sdiv i64 %122, %121
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %122, %121
  %126 = mul nsw i64 %123, %119
  %127 = sub nsw i64 %120, %126
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %118, !llvm.loop !5

129:                                              ; preds = %118
  %130 = srem i64 %114, 1000000007
  %131 = srem i64 %117, 1000000007
  %132 = srem i64 %119, 1000000007
  %133 = icmp slt i64 %132, 0
  %134 = select i1 %133, i64 1000000007, i64 0
  %135 = add nsw i64 %134, %132
  %136 = mul nsw i64 %135, %131
  %137 = srem i64 %136, 1000000007
  %138 = mul nsw i64 %137, %130
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i64 %139, %93
  %141 = srem i64 %140, 1000000007
  %142 = icmp eq i64 %96, %48
  br i1 %142, label %85, label %89, !llvm.loop !24

143:                                              ; preds = %85, %81
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025157589.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !14, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !13, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !13, i64 0}
!20 = !{!"bool", !13, i64 0}
!21 = !{!22, !13, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !6}
