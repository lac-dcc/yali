; ModuleID = 'Project_CodeNet_C++1400/p04051/s856827702.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s856827702.cpp"
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
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856827702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  %6 = add nsw i64 %4, 1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  %8 = icmp sgt i64 %7, 1000000006
  %9 = add nsw i64 %7, 3294967289
  %10 = select i1 %8, i64 %9, i64 %7
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %16, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i32 %1, 2
  %8 = tail call i64 @_Z2pwii(i32 %0, i32 %7)
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1, i32 %0
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  br label %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4prepv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %5

1:                                                ; preds = %5
  %2 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @_Z2pwii(i32 %3, i32 1000000005)
  store i64 %4, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @rev, i64 0, i64 200004), align 16, !tbaa !5
  br label %18

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 1, %0 ], [ %13, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %15, %5 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %7, 2
  %16 = icmp eq i64 %15, 200005
  br i1 %16, label %1, label %5, !llvm.loop !9

17:                                               ; preds = %18
  ret void

18:                                               ; preds = %18, %1
  %19 = phi i64 [ %4, %1 ], [ %27, %18 ]
  %20 = phi i64 [ 200003, %1 ], [ %29, %18 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %20
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nsw i64 %20, -1
  %26 = mul nsw i64 %23, %20
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nsw i64 %20, -2
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %17, label %18, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %6

2:                                                ; preds = %6
  %3 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @_Z2pwii(i32 %4, i32 1000000005) #9
  store i64 %5, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @rev, i64 0, i64 200004), align 16, !tbaa !5
  br label %18

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %16, %6 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %8, 2
  %17 = icmp eq i64 %16, 200005
  br i1 %17, label %2, label %6, !llvm.loop !9

18:                                               ; preds = %18, %2
  %19 = phi i64 [ %5, %2 ], [ %27, %18 ]
  %20 = phi i64 [ 200003, %2 ], [ %29, %18 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %20
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nsw i64 %20, -1
  %26 = mul nsw i64 %20, %23
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nsw i64 %20, -2
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %18, !llvm.loop !11

31:                                               ; preds = %18
  %32 = load i32, i32* @n, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %36, %31
  %35 = phi i32 [ %32, %31 ], [ %52, %36 ]
  br label %55

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %51, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %37
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = load i32, i32* %38, align 4, !tbaa !12
  %43 = sub i32 2002, %42
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %40, align 4, !tbaa !12
  %46 = sub i32 2002, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !12
  %51 = add nuw nsw i64 %37, 1
  %52 = load i32, i32* @n, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %36, label %34, !llvm.loop !14

55:                                               ; preds = %34, %65
  %56 = phi i64 [ -2000, %34 ], [ %66, %65 ]
  %57 = add nsw i64 %56, 2002
  %58 = add nsw i64 %56, 2001
  %59 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %57, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !12
  br label %68

61:                                               ; preds = %65
  %62 = icmp sgt i32 %35, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %61
  %64 = zext i32 %35 to i64
  br label %103

65:                                               ; preds = %68
  %66 = add nsw i64 %56, 1
  %67 = icmp eq i64 %66, 2001
  br i1 %67, label %61, label %55, !llvm.loop !15

68:                                               ; preds = %55, %68
  %69 = phi i32 [ %60, %55 ], [ %93, %68 ]
  %70 = phi i64 [ -2000, %55 ], [ %94, %68 ]
  %71 = add nsw i64 %70, 2002
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %57, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %58, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = add nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  %79 = add nsw i64 %77, 1000000007
  %80 = select i1 %78, i64 %79, i64 %77
  %81 = icmp sgt i64 %80, 1000000006
  %82 = add nsw i64 %80, 3294967289
  %83 = select i1 %81, i64 %82, i64 %80
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %73, %84
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  %88 = add nsw i64 %86, 1000000007
  %89 = select i1 %87, i64 %88, i64 %86
  %90 = icmp sgt i64 %89, 1000000006
  %91 = add nsw i64 %89, 3294967289
  %92 = select i1 %90, i64 %91, i64 %89
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %72, align 4, !tbaa !12
  %94 = add nsw i64 %70, 1
  %95 = icmp eq i64 %94, 2001
  br i1 %95, label %65, label %68, !llvm.loop !16

96:                                               ; preds = %145, %61
  %97 = phi i64 [ 0, %61 ], [ %157, %145 ]
  %98 = tail call i64 @_Z2pwii(i32 2, i32 1000000005)
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

103:                                              ; preds = %63, %145
  %104 = phi i64 [ 0, %63 ], [ %158, %145 ]
  %105 = phi i64 [ 0, %63 ], [ %157, %145 ]
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = trunc i64 %105 to i32
  %113 = add nsw i64 %108, 2002
  %114 = add nsw i64 %111, 2002
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %113, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = add nsw i32 %116, %112
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %117, 0
  %120 = add nsw i64 %118, 1000000007
  %121 = select i1 %119, i64 %120, i64 %118
  %122 = icmp sgt i64 %121, 1000000006
  %123 = add nsw i64 %121, 3294967289
  %124 = select i1 %122, i64 %123, i64 %121
  %125 = trunc i64 %124 to i32
  %126 = shl i32 %107, 1
  %127 = add i32 %110, %107
  %128 = shl i32 %127, 1
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %145, label %130

130:                                              ; preds = %103
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %131
  %133 = load i64, i64* %132, align 16, !tbaa !5
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %134
  %136 = load i64, i64* %135, align 16, !tbaa !5
  %137 = mul nsw i64 %136, %133
  %138 = srem i64 %137, 1000000007
  %139 = shl i32 %110, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %140
  %142 = load i64, i64* %141, align 16, !tbaa !5
  %143 = mul nsw i64 %138, %142
  %144 = srem i64 %143, 1000000007
  br label %145

145:                                              ; preds = %103, %130
  %146 = phi i64 [ %144, %130 ], [ 0, %103 ]
  %147 = trunc i64 %146 to i32
  %148 = sub i32 %125, %147
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  %151 = add nsw i64 %149, 1000000007
  %152 = select i1 %150, i64 %151, i64 %149
  %153 = icmp sgt i64 %152, 1000000006
  %154 = shl i64 %152, 32
  %155 = add i64 %154, -4294967326064771072
  %156 = select i1 %153, i64 %155, i64 %154
  %157 = ashr exact i64 %156, 32
  %158 = add nuw nsw i64 %104, 1
  %159 = icmp eq i64 %158, %64
  br i1 %159, label %96, label %103, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856827702.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
