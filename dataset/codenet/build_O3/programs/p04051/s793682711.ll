; ModuleID = 'Project_CodeNet_C++1400/p04051/s793682711.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s793682711.cpp"
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
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793682711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

13:                                               ; preds = %4, %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %13, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %15, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = lshr i64 %4, 1
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000007
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %9 = phi i64 [ %18, %16 ], [ 1000000005, %2 ]
  %10 = phi i64 [ %20, %16 ], [ %6, %2 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = lshr i64 %9, 1
  %19 = mul nsw i64 %10, %10
  %20 = urem i64 %19, 1000000007
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16
  %23 = sub nsw i64 %0, %1
  %24 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %28 = phi i64 [ %37, %35 ], [ 1000000005, %22 ]
  %29 = phi i64 [ %39, %35 ], [ %25, %22 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %29, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = lshr i64 %28, 1
  %38 = mul nsw i64 %29, %29
  %39 = urem i64 %38, 1000000007
  %40 = icmp ult i64 %28, 2
  br i1 %40, label %41, label %26, !llvm.loop !5

41:                                               ; preds = %35
  %42 = srem i64 %4, 1000000007
  %43 = mul nsw i64 %17, %42
  %44 = srem i64 %43, 1000000007
  %45 = mul nsw i64 %36, %44
  %46 = srem i64 %45, 1000000007
  ret i64 %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([8004 x i64], [8004 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %21

18:                                               ; preds = %21
  %19 = load i64, i64* @n, align 8, !tbaa !7
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %62, label %40

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %29, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %31, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw nsw i64 %23, 2
  %32 = icmp eq i64 %31, 8005
  br i1 %32, label %18, label %21, !llvm.loop !17

33:                                               ; preds = %40
  %34 = icmp slt i64 %47, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %33
  %36 = and i64 %47, 1
  %37 = icmp eq i64 %47, 1
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = and i64 %47, -2
  br label %65

40:                                               ; preds = %18, %40
  %41 = phi i64 [ %46, %40 ], [ 1, %18 ]
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %41
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %41
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = load i64, i64* @n, align 8, !tbaa !7
  %48 = icmp slt i64 %41, %47
  br i1 %48, label %40, label %33, !llvm.loop !18

49:                                               ; preds = %65, %35
  %50 = phi i64 [ 1, %35 ], [ %87, %65 ]
  %51 = icmp eq i64 %36, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = sub nsw i64 2001, %54
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = sub nsw i64 2001, %57
  %59 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %55, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %52, %49, %18, %33
  %63 = phi i1 [ true, %33 ], [ true, %18 ], [ %34, %49 ], [ %34, %52 ]
  %64 = phi i64 [ %47, %33 ], [ %19, %18 ], [ %47, %49 ], [ %47, %52 ]
  br label %90

65:                                               ; preds = %65, %38
  %66 = phi i64 [ 1, %38 ], [ %87, %65 ]
  %67 = phi i64 [ %39, %38 ], [ %88, %65 ]
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = sub nsw i64 2001, %69
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = sub nsw i64 2001, %72
  %74 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %70, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !7
  %77 = add nuw i64 %66, 1
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = sub nsw i64 2001, %79
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = sub nsw i64 2001, %82
  %84 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %80, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !7
  %87 = add nuw i64 %66, 2
  %88 = add i64 %67, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %49, label %65, !llvm.loop !19

90:                                               ; preds = %62, %96
  %91 = phi i64 [ 1, %62 ], [ %97, %96 ]
  %92 = add nsw i64 %91, -1
  %93 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %91, i64 0
  %94 = load i64, i64* %93, align 16, !tbaa !7
  br label %99

95:                                               ; preds = %96
  br i1 %63, label %128, label %113

96:                                               ; preds = %99
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, 4003
  br i1 %98, label %95, label %90, !llvm.loop !20

99:                                               ; preds = %90, %99
  %100 = phi i64 [ %94, %90 ], [ %109, %99 ]
  %101 = phi i64 [ 1, %90 ], [ %110, %99 ]
  %102 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %91, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = add nsw i64 %100, %103
  %105 = srem i64 %104, 1000000007
  %106 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %92, i64 %101
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = add nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %102, align 8, !tbaa !7
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, 4003
  br i1 %111, label %96, label %99, !llvm.loop !21

112:                                              ; preds = %113
  br i1 %63, label %128, label %150

113:                                              ; preds = %95, %113
  %114 = phi i64 [ %126, %113 ], [ 1, %95 ]
  %115 = phi i64 [ %125, %113 ], [ 0, %95 ]
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = add nsw i64 %117, 2001
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %114
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = add nsw i64 %120, 2001
  %122 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %118, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = add nsw i64 %123, %115
  %125 = srem i64 %124, 1000000007
  %126 = add nuw i64 %114, 1
  %127 = icmp eq i64 %114, %64
  br i1 %127, label %112, label %113, !llvm.loop !22

128:                                              ; preds = %198, %95, %112
  %129 = phi i64 [ %125, %112 ], [ 0, %95 ], [ %206, %198 ]
  br label %130

130:                                              ; preds = %128, %139
  %131 = phi i64 [ %140, %139 ], [ 1, %128 ]
  %132 = phi i64 [ %141, %139 ], [ 1000000005, %128 ]
  %133 = phi i64 [ %143, %139 ], [ 2, %128 ]
  %134 = and i64 %132, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = mul nsw i64 %133, %131
  %138 = srem i64 %137, 1000000007
  br label %139

139:                                              ; preds = %136, %130
  %140 = phi i64 [ %138, %136 ], [ %131, %130 ]
  %141 = lshr i64 %132, 1
  %142 = mul nuw nsw i64 %133, %133
  %143 = urem i64 %142, 1000000007
  %144 = icmp ult i64 %132, 2
  br i1 %144, label %145, label %130, !llvm.loop !5

145:                                              ; preds = %139
  %146 = mul nsw i64 %140, %129
  %147 = srem i64 %146, 1000000007
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

150:                                              ; preds = %112, %198
  %151 = phi i64 [ %207, %198 ], [ 1, %112 ]
  %152 = phi i64 [ %206, %198 ], [ %125, %112 ]
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %151
  %156 = load i64, i64* %155, align 8, !tbaa !7
  %157 = add i64 %156, %154
  %158 = shl i64 %157, 1
  %159 = shl nsw i64 %154, 1
  %160 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %158
  %161 = load i64, i64* %160, align 16, !tbaa !7
  %162 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %159
  %163 = load i64, i64* %162, align 16, !tbaa !7
  br label %164

164:                                              ; preds = %173, %150
  %165 = phi i64 [ %174, %173 ], [ 1, %150 ]
  %166 = phi i64 [ %175, %173 ], [ 1000000005, %150 ]
  %167 = phi i64 [ %177, %173 ], [ %163, %150 ]
  %168 = and i64 %166, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = mul nsw i64 %167, %165
  %172 = srem i64 %171, 1000000007
  br label %173

173:                                              ; preds = %170, %164
  %174 = phi i64 [ %172, %170 ], [ %165, %164 ]
  %175 = lshr i64 %166, 1
  %176 = mul nsw i64 %167, %167
  %177 = urem i64 %176, 1000000007
  %178 = icmp ult i64 %166, 2
  br i1 %178, label %179, label %164, !llvm.loop !5

179:                                              ; preds = %173
  %180 = shl i64 %156, 1
  %181 = getelementptr inbounds [8004 x i64], [8004 x i64]* @fac, i64 0, i64 %180
  %182 = load i64, i64* %181, align 16, !tbaa !7
  br label %183

183:                                              ; preds = %192, %179
  %184 = phi i64 [ %193, %192 ], [ 1, %179 ]
  %185 = phi i64 [ %194, %192 ], [ 1000000005, %179 ]
  %186 = phi i64 [ %196, %192 ], [ %182, %179 ]
  %187 = and i64 %185, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %183
  %190 = mul nsw i64 %186, %184
  %191 = srem i64 %190, 1000000007
  br label %192

192:                                              ; preds = %189, %183
  %193 = phi i64 [ %191, %189 ], [ %184, %183 ]
  %194 = lshr i64 %185, 1
  %195 = mul nsw i64 %186, %186
  %196 = urem i64 %195, 1000000007
  %197 = icmp ult i64 %185, 2
  br i1 %197, label %198, label %183, !llvm.loop !5

198:                                              ; preds = %192
  %199 = srem i64 %161, 1000000007
  %200 = mul nsw i64 %174, %199
  %201 = srem i64 %200, 1000000007
  %202 = mul nsw i64 %193, %201
  %203 = srem i64 %202, 1000000007
  %204 = add nsw i64 %152, 1000000007
  %205 = sub nsw i64 %204, %203
  %206 = srem i64 %205, 1000000007
  %207 = add nuw i64 %151, 1
  %208 = icmp eq i64 %151, %64
  br i1 %208, label %128, label %150, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793682711.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
