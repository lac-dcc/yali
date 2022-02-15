; ModuleID = 'Project_CodeNet_C++1400/p04051/s684696682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s684696682.cpp"
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
@kai = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684696682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2mpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i64, i64* @mod, align 8, !tbaa !7
  br label %24

2:                                                ; preds = %24
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16, !tbaa !7
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %20, %16 ], [ %3, %5 ]
  %10 = phi i64 [ %19, %16 ], [ %6, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = srem i64 %18, %1
  %20 = ashr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16, %2
  %23 = phi i64 [ 1, %2 ], [ %17, %16 ]
  store i64 %23, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %37

24:                                               ; preds = %24, %0
  %25 = phi i64 [ 1, %0 ], [ %32, %24 ]
  %26 = phi i64 [ 1, %0 ], [ %34, %24 ]
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, %1
  %29 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %26, 1
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, %1
  %33 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !7
  %34 = add nuw nsw i64 %26, 2
  %35 = icmp eq i64 %34, 8001
  br i1 %35, label %2, label %24, !llvm.loop !11

36:                                               ; preds = %37
  ret void

37:                                               ; preds = %37, %22
  %38 = phi i64 [ %23, %22 ], [ %45, %37 ]
  %39 = phi i64 [ 8000, %22 ], [ %46, %37 ]
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, %1
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %42
  store i64 %41, i64* %43, align 8, !tbaa !7
  %44 = mul nsw i64 %41, %42
  %45 = srem i64 %44, %1
  %46 = add nsw i64 %39, -2
  %47 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %46
  store i64 %45, i64* %47, align 16, !tbaa !7
  %48 = icmp eq i64 %42, 1
  br i1 %48, label %36, label %37, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = load i64, i64* @mod, align 8, !tbaa !7
  %11 = srem i64 %9, %10
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %10
  br label %17

17:                                               ; preds = %2, %4
  %18 = phi i64 [ %16, %4 ], [ 0, %2 ]
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i64, i64* @mod, align 8, !tbaa !7
  br label %24

2:                                                ; preds = %24
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @kai, i64 0, i64 8000), align 16, !tbaa !7
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %20, %16 ], [ %3, %5 ]
  %10 = phi i64 [ %19, %16 ], [ %6, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = srem i64 %18, %1
  %20 = ashr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16, %2
  %23 = phi i64 [ 1, %2 ], [ %17, %16 ]
  store i64 %23, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %36

24:                                               ; preds = %24, %0
  %25 = phi i64 [ 1, %0 ], [ %32, %24 ]
  %26 = phi i64 [ 1, %0 ], [ %34, %24 ]
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, %1
  %29 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %26, 1
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, %1
  %33 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !7
  %34 = add nuw nsw i64 %26, 2
  %35 = icmp eq i64 %34, 8001
  br i1 %35, label %2, label %24, !llvm.loop !11

36:                                               ; preds = %36, %22
  %37 = phi i64 [ %23, %22 ], [ %44, %36 ]
  %38 = phi i64 [ 8000, %22 ], [ %45, %36 ]
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, %1
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !7
  %43 = mul nsw i64 %41, %40
  %44 = srem i64 %43, %1
  %45 = add nsw i64 %38, -2
  %46 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %45
  store i64 %44, i64* %46, align 16, !tbaa !7
  %47 = icmp eq i64 %41, 1
  br i1 %47, label %48, label %36, !llvm.loop !12

48:                                               ; preds = %36
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %50 = load i32, i32* @n, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %55, %48
  %53 = phi i32 [ %50, %48 ], [ %69, %55 ]
  %54 = load i64, i64* @mod, align 8, !tbaa !7
  br label %72

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %68, %55 ], [ 0, %48 ]
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %56
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %56
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = load i64, i64* %57, align 8, !tbaa !7
  %62 = sub nsw i64 2000, %61
  %63 = load i64, i64* %59, align 8, !tbaa !7
  %64 = sub nsw i64 2000, %63
  %65 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %62, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !7
  %68 = add nuw nsw i64 %56, 1
  %69 = load i32, i32* @n, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %55, label %52, !llvm.loop !15

72:                                               ; preds = %52, %81
  %73 = phi i64 [ 0, %52 ], [ %74, %81 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %73, i64 0
  %76 = load i64, i64* %75, align 16, !tbaa !7
  br label %83

77:                                               ; preds = %81
  %78 = icmp sgt i32 %53, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = zext i32 %53 to i64
  br label %131

81:                                               ; preds = %83
  %82 = icmp eq i64 %74, 4001
  br i1 %82, label %77, label %72, !llvm.loop !16

83:                                               ; preds = %72, %83
  %84 = phi i64 [ %76, %72 ], [ %94, %83 ]
  %85 = phi i64 [ 0, %72 ], [ %90, %83 ]
  %86 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %74, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %87, %84
  %89 = srem i64 %88, %54
  store i64 %89, i64* %86, align 8, !tbaa !7
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %73, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = add nsw i64 %92, %84
  %94 = srem i64 %93, %54
  store i64 %94, i64* %91, align 8, !tbaa !7
  %95 = icmp eq i64 %90, 4001
  br i1 %95, label %81, label %83, !llvm.loop !17

96:                                               ; preds = %160, %77
  %97 = phi i64 [ 0, %77 ], [ %164, %160 ]
  %98 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, %54
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !18
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !20
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

114:                                              ; preds = %96
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !24
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !26
  br label %127

121:                                              ; preds = %114
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !18
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = tail call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  ret i32 0

131:                                              ; preds = %79, %160
  %132 = phi i64 [ 0, %79 ], [ %165, %160 ]
  %133 = phi i64 [ 0, %79 ], [ %164, %160 ]
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !7
  %136 = add nsw i64 %135, 2000
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = add nsw i64 %138, 2000
  %140 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %136, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = add nsw i64 %141, %133
  %143 = srem i64 %142, %54
  %144 = shl nsw i64 %135, 1
  %145 = add nsw i64 %138, %135
  %146 = shl nsw i64 %145, 1
  %147 = icmp slt i64 %146, %144
  br i1 %147, label %160, label %148

148:                                              ; preds = %131
  %149 = getelementptr inbounds [8001 x i64], [8001 x i64]* @kai, i64 0, i64 %146
  %150 = load i64, i64* %149, align 16, !tbaa !7
  %151 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %144
  %152 = load i64, i64* %151, align 16, !tbaa !7
  %153 = mul nsw i64 %152, %150
  %154 = srem i64 %153, %54
  %155 = shl i64 %138, 1
  %156 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 16, !tbaa !7
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, %54
  br label %160

160:                                              ; preds = %131, %148
  %161 = phi i64 [ %159, %148 ], [ 0, %131 ]
  %162 = add i64 %143, %54
  %163 = sub i64 %162, %161
  %164 = srem i64 %163, %54
  %165 = add nuw nsw i64 %132, 1
  %166 = icmp eq i64 %165, %80
  br i1 %166, label %96, label %131, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684696682.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !9, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !6}
