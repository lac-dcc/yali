; ModuleID = 'Project_CodeNet_C++1400/p04051/s956982344.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s956982344.cpp"
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
@x = dso_local global [200010 x i64] zeroinitializer, align 16
@y = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956982344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %19, %17 ], [ 1000000005, %2 ]
  %11 = phi i64 [ %21, %17 ], [ %6, %2 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = lshr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = urem i64 %20, 1000000007
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 200010
  br i1 %26, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %2, %7
  %20 = phi i64 [ %18, %7 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !7
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %53

19:                                               ; preds = %53, %0
  %20 = phi i64 [ %17, %0 ], [ %60, %53 ]
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %21

21:                                               ; preds = %42, %19
  %22 = phi i64 [ 1, %19 ], [ %25, %42 ]
  %23 = phi i64 [ 1, %19 ], [ %44, %42 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %36, %21
  %28 = phi i64 [ %37, %36 ], [ 1, %21 ]
  %29 = phi i64 [ %38, %36 ], [ 1000000005, %21 ]
  %30 = phi i64 [ %40, %36 ], [ %25, %21 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = mul nsw i64 %30, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = lshr i64 %29, 1
  %39 = mul nsw i64 %30, %30
  %40 = urem i64 %39, 1000000007
  %41 = icmp ult i64 %29, 2
  br i1 %41, label %42, label %27, !llvm.loop !5

42:                                               ; preds = %36
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %23
  store i64 %37, i64* %43, align 8, !tbaa !7
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, 200010
  br i1 %45, label %46, label %21, !llvm.loop !11

46:                                               ; preds = %42
  %47 = icmp slt i64 %20, 1
  br i1 %47, label %75, label %48

48:                                               ; preds = %46
  %49 = and i64 %20, 1
  %50 = icmp eq i64 %20, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = and i64 %20, -2
  br label %77

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %59, %53 ], [ 1, %0 ]
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %54
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %54
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = load i64, i64* @n, align 8, !tbaa !7
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %53, label %19, !llvm.loop !18

62:                                               ; preds = %77, %48
  %63 = phi i64 [ 1, %48 ], [ %99, %77 ]
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = sub i64 2010, %67
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = sub i64 2010, %70
  %72 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %68, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %65, %62, %46
  %76 = load i64, i64* getelementptr inbounds ([4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %102

77:                                               ; preds = %77, %51
  %78 = phi i64 [ 1, %51 ], [ %99, %77 ]
  %79 = phi i64 [ %52, %51 ], [ %100, %77 ]
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = sub i64 2010, %81
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = sub i64 2010, %84
  %86 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %82, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8, !tbaa !7
  %89 = add nuw i64 %78, 1
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = sub i64 2010, %91
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %89
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = sub i64 2010, %94
  %96 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %92, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8, !tbaa !7
  %99 = add nuw i64 %78, 2
  %100 = add i64 %79, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %62, label %77, !llvm.loop !19

102:                                              ; preds = %202, %75
  %103 = phi i64 [ %76, %75 ], [ %206, %202 ]
  %104 = phi i64 [ 1, %75 ], [ %207, %202 ]
  %105 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = add nsw i64 %103, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %105, align 8, !tbaa !7
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, 4020
  br i1 %110, label %111, label %202, !llvm.loop !20

111:                                              ; preds = %102, %208
  %112 = phi i64 [ %212, %208 ], [ %76, %102 ]
  %113 = phi i64 [ %213, %208 ], [ 1, %102 ]
  %114 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %113, i64 0
  %115 = load i64, i64* %114, align 16, !tbaa !7
  %116 = add nsw i64 %115, %112
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %114, align 16, !tbaa !7
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, 4020
  br i1 %119, label %120, label %208, !llvm.loop !21

120:                                              ; preds = %111, %126
  %121 = phi i64 [ %127, %126 ], [ 1, %111 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %121, i64 0
  %124 = load i64, i64* %123, align 16, !tbaa !7
  br label %129

125:                                              ; preds = %126
  br i1 %47, label %160, label %143

126:                                              ; preds = %129
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, 4020
  br i1 %128, label %125, label %120, !llvm.loop !22

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %124, %120 ], [ %139, %129 ]
  %131 = phi i64 [ 1, %120 ], [ %140, %129 ]
  %132 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %122, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = add nsw i64 %130, %133
  %135 = srem i64 %134, 1000000007
  %136 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %121, i64 %131
  %137 = load i64, i64* %136, align 8, !tbaa !7
  %138 = add nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %136, align 8, !tbaa !7
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, 4020
  br i1 %141, label %126, label %129, !llvm.loop !23

142:                                              ; preds = %143
  br i1 %47, label %160, label %166

143:                                              ; preds = %125, %143
  %144 = phi i64 [ %156, %143 ], [ 1, %125 ]
  %145 = phi i64 [ %155, %143 ], [ 0, %125 ]
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = add nsw i64 %147, 2010
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %144
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = add nsw i64 %150, 2010
  %152 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %148, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = add nsw i64 %153, %145
  %155 = srem i64 %154, 1000000007
  %156 = add nuw i64 %144, 1
  %157 = icmp eq i64 %144, %20
  br i1 %157, label %142, label %143, !llvm.loop !24

158:                                              ; preds = %192
  %159 = zext i32 %198 to i64
  br label %160

160:                                              ; preds = %158, %125, %142
  %161 = phi i64 [ %155, %142 ], [ 0, %125 ], [ %159, %158 ]
  %162 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %163 = mul nsw i64 %162, %161
  %164 = srem i64 %163, 1000000007
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
  ret i32 0

166:                                              ; preds = %142, %192
  %167 = phi i64 [ %200, %192 ], [ 1, %142 ]
  %168 = phi i64 [ %199, %192 ], [ %155, %142 ]
  %169 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %167
  %172 = load i64, i64* %171, align 8, !tbaa !7
  %173 = shl nsw i64 %172, 1
  %174 = add nsw i64 %172, %170
  %175 = shl nsw i64 %174, 1
  %176 = icmp slt i64 %175, %173
  %177 = or i64 %175, %173
  %178 = icmp slt i64 %177, 0
  %179 = or i1 %176, %178
  br i1 %179, label %192, label %180

180:                                              ; preds = %166
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %175
  %182 = load i64, i64* %181, align 16, !tbaa !7
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %173
  %184 = load i64, i64* %183, align 16, !tbaa !7
  %185 = mul nsw i64 %184, %182
  %186 = srem i64 %185, 1000000007
  %187 = shl i64 %170, 1
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %187
  %189 = load i64, i64* %188, align 16, !tbaa !7
  %190 = mul nsw i64 %186, %189
  %191 = srem i64 %190, 1000000007
  br label %192

192:                                              ; preds = %166, %180
  %193 = phi i64 [ %191, %180 ], [ 0, %166 ]
  %194 = sub nsw i64 %168, %193
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, 1000000007
  %198 = urem i32 %197, 1000000007
  %199 = zext i32 %198 to i64
  %200 = add nuw i64 %167, 1
  %201 = icmp eq i64 %167, %20
  br i1 %201, label %158, label %166, !llvm.loop !25

202:                                              ; preds = %102
  %203 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 0, i64 %109
  %204 = load i64, i64* %203, align 8, !tbaa !7
  %205 = add nsw i64 %108, %204
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %203, align 8, !tbaa !7
  %207 = add nuw nsw i64 %104, 2
  br label %102

208:                                              ; preds = %111
  %209 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %118, i64 0
  %210 = load i64, i64* %209, align 16, !tbaa !7
  %211 = add nsw i64 %210, %117
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %209, align 16, !tbaa !7
  %213 = add nuw nsw i64 %113, 2
  br label %111
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956982344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
