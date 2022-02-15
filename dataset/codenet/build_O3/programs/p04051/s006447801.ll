; ModuleID = 'Project_CodeNet_C++1400/p04051/s006447801.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s006447801.cpp"
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
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4444 x [4444 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006447801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ppowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 1, %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %16
  %7 = phi i64 [ %18, %16 ], [ %0, %3 ]
  %8 = phi i64 [ %17, %16 ], [ %4, %3 ]
  %9 = phi i64 [ %19, %16 ], [ %1, %3 ]
  %10 = srem i64 %7, %2
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %15, %13 ], [ %8, %6 ]
  %18 = mul nsw i64 %10, %10
  %19 = ashr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %16, %3
  %22 = phi i64 [ %4, %3 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ %2, %1 ]
  %5 = phi i64 [ %14, %13 ], [ 1, %1 ]
  %6 = phi i64 [ %16, %13 ], [ 1000000005, %1 ]
  %7 = srem i64 %4, 1000000007
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %5, %3 ]
  %15 = mul nsw i64 %7, %7
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 200005
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %14, %18 ], [ %41, %32 ]
  %34 = phi i64 [ 200003, %18 ], [ %43, %32 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nsw i64 %34, -1
  %40 = mul nsw i64 %37, %34
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = add nsw i64 %34, -2
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %31, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ %2, %1 ]
  %5 = phi i64 [ %14, %13 ], [ 1, %1 ]
  %6 = phi i64 [ %16, %13 ], [ 1000000005, %1 ]
  %7 = srem i64 %4, 1000000007
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %5, %3 ]
  %15 = mul nsw i64 %7, %7
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16, !tbaa !7
  br label %31

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 200005
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %14, %18 ], [ %40, %31 ]
  %33 = phi i64 [ 200003, %18 ], [ %42, %31 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nsw i64 %33, -1
  %39 = mul nsw i64 %33, %36
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nsw i64 %33, -2
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %46 = load i64, i64* @n, align 8, !tbaa !7
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %77, label %55

48:                                               ; preds = %55
  %49 = icmp slt i64 %62, 1
  br i1 %49, label %77, label %50

50:                                               ; preds = %48
  %51 = and i64 %62, 1
  %52 = icmp eq i64 %62, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = and i64 %62, -2
  br label %80

55:                                               ; preds = %44, %55
  %56 = phi i64 [ %61, %55 ], [ 1, %44 ]
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %56
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %56
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = load i64, i64* @n, align 8, !tbaa !7
  %63 = icmp slt i64 %56, %62
  br i1 %63, label %55, label %48, !llvm.loop !13

64:                                               ; preds = %80, %50
  %65 = phi i64 [ 1, %50 ], [ %102, %80 ]
  %66 = icmp eq i64 %51, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = sub i64 2000, %69
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %65
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = sub i64 2000, %72
  %74 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %70, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %67, %64, %44, %48
  %78 = phi i1 [ true, %48 ], [ true, %44 ], [ %49, %64 ], [ %49, %67 ]
  %79 = phi i64 [ %62, %48 ], [ %46, %44 ], [ %62, %64 ], [ %62, %67 ]
  br label %105

80:                                               ; preds = %80, %53
  %81 = phi i64 [ 1, %53 ], [ %102, %80 ]
  %82 = phi i64 [ %54, %53 ], [ %103, %80 ]
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = sub i64 2000, %84
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = sub i64 2000, %87
  %89 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %85, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !7
  %92 = add nuw i64 %81, 1
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = sub i64 2000, %94
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = sub i64 2000, %97
  %99 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %95, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8, !tbaa !7
  %102 = add nuw i64 %81, 2
  %103 = add i64 %82, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %64, label %80, !llvm.loop !14

105:                                              ; preds = %77, %136
  %106 = phi i64 [ 0, %77 ], [ %137, %136 ]
  %107 = icmp eq i64 %106, 0
  %108 = add nsw i64 %106, -1
  br i1 %107, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %108, i64 0
  %111 = load i64, i64* %110, align 16, !tbaa !7
  %112 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %106, i64 0
  %113 = load i64, i64* %112, align 16, !tbaa !7
  %114 = add nsw i64 %113, %111
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %112, align 16, !tbaa !7
  br label %139

116:                                              ; preds = %105
  %117 = load i64, i64* getelementptr inbounds ([4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* getelementptr inbounds ([4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ %118, %116 ], [ %132, %119 ]
  %121 = phi i64 [ 1, %116 ], [ %133, %119 ]
  %122 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = add nsw i64 %123, %120
  %125 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 0, i64 %121
  %126 = srem i64 %124, 1000000007
  store i64 %126, i64* %125, align 8, !tbaa !7
  %127 = add nuw nsw i64 %121, 1
  %128 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = add nsw i64 %129, %126
  %131 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 0, i64 %127
  %132 = srem i64 %130, 1000000007
  store i64 %132, i64* %131, align 8, !tbaa !7
  %133 = add nuw nsw i64 %121, 2
  %134 = icmp eq i64 %133, 4011
  br i1 %134, label %136, label %119, !llvm.loop !15

135:                                              ; preds = %136
  br i1 %78, label %175, label %160

136:                                              ; preds = %139, %119
  %137 = add nuw nsw i64 %106, 1
  %138 = icmp eq i64 %137, 4011
  br i1 %138, label %135, label %105, !llvm.loop !17

139:                                              ; preds = %139, %109
  %140 = phi i64 [ %115, %109 ], [ %156, %139 ]
  %141 = phi i64 [ 1, %109 ], [ %157, %139 ]
  %142 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %108, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %106, i64 %141
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = add nsw i64 %145, %143
  %147 = add nsw i64 %146, %140
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %144, align 8, !tbaa !7
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %108, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %106, i64 %149
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = add nsw i64 %153, %151
  %155 = add nsw i64 %154, %148
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %152, align 8, !tbaa !7
  %157 = add nuw nsw i64 %141, 2
  %158 = icmp eq i64 %157, 4011
  br i1 %158, label %136, label %139, !llvm.loop !18

159:                                              ; preds = %160
  br i1 %78, label %175, label %229

160:                                              ; preds = %135, %160
  %161 = phi i64 [ %173, %160 ], [ 1, %135 ]
  %162 = phi i64 [ %172, %160 ], [ 0, %135 ]
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8, !tbaa !7
  %165 = add nsw i64 %164, 2000
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %161
  %167 = load i64, i64* %166, align 8, !tbaa !7
  %168 = add nsw i64 %167, 2000
  %169 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %165, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = add nsw i64 %170, %162
  %172 = srem i64 %171, 1000000007
  %173 = add nuw i64 %161, 1
  %174 = icmp eq i64 %161, %79
  br i1 %174, label %159, label %160, !llvm.loop !19

175:                                              ; preds = %254, %135, %159
  %176 = phi i64 [ %172, %159 ], [ 0, %135 ], [ %257, %254 ]
  br label %177

177:                                              ; preds = %175, %187
  %178 = phi i64 [ %189, %187 ], [ 2, %175 ]
  %179 = phi i64 [ %188, %187 ], [ 1, %175 ]
  %180 = phi i64 [ %190, %187 ], [ 1000000005, %175 ]
  %181 = urem i64 %178, 1000000007
  %182 = and i64 %180, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = mul nsw i64 %181, %179
  %186 = srem i64 %185, 1000000007
  br label %187

187:                                              ; preds = %184, %177
  %188 = phi i64 [ %186, %184 ], [ %179, %177 ]
  %189 = mul nuw nsw i64 %181, %181
  %190 = lshr i64 %180, 1
  %191 = icmp ult i64 %180, 2
  br i1 %191, label %192, label %177, !llvm.loop !5

192:                                              ; preds = %187
  %193 = mul nsw i64 %188, %176
  %194 = srem i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  %196 = add nsw i32 %195, 1000000007
  %197 = urem i32 %196, 1000000007
  %198 = zext i32 %197 to i64
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !20
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !22
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %192
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

212:                                              ; preds = %192
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !26
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !28
  br label %225

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !20
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = tail call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  ret i32 0

229:                                              ; preds = %159, %254
  %230 = phi i64 [ %258, %254 ], [ 1, %159 ]
  %231 = phi i64 [ %257, %254 ], [ %172, %159 ]
  %232 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %230
  %233 = load i64, i64* %232, align 8, !tbaa !7
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %230
  %235 = load i64, i64* %234, align 8, !tbaa !7
  %236 = add nsw i64 %235, %233
  %237 = shl nsw i64 %236, 1
  %238 = shl nsw i64 %233, 1
  %239 = icmp slt i64 %233, 0
  %240 = icmp slt i64 %237, %238
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %254, label %242

242:                                              ; preds = %229
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %237
  %244 = load i64, i64* %243, align 16, !tbaa !7
  %245 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %238
  %246 = load i64, i64* %245, align 16, !tbaa !7
  %247 = mul nsw i64 %246, %244
  %248 = srem i64 %247, 1000000007
  %249 = shl i64 %235, 1
  %250 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %249
  %251 = load i64, i64* %250, align 16, !tbaa !7
  %252 = mul nsw i64 %248, %251
  %253 = srem i64 %252, 1000000007
  br label %254

254:                                              ; preds = %229, %242
  %255 = phi i64 [ %253, %242 ], [ 0, %229 ]
  %256 = sub nsw i64 %231, %255
  %257 = srem i64 %256, 1000000007
  %258 = add nuw i64 %230, 1
  %259 = icmp eq i64 %230, %79
  br i1 %259, label %175, label %229, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006447801.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !16}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !6}
