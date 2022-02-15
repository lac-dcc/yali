; ModuleID = 'Project_CodeNet_C++1400/p03172/s843435880.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s843435880.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@a = dso_local global [105 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843435880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3ciov() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %1, %10
  %12 = mul nsw i64 %11, %0
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2sqi(i32 %0) local_unnamed_addr #6 {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = sub nsw i64 %0, %1
  %4 = srem i64 %3, 1000000007
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %14, %0
  %5 = phi i32 [ %2, %0 ], [ %19, %14 ]
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %6 = load i32, i32* @k, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %76

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %4, !llvm.loop !17

22:                                               ; preds = %76, %8
  %23 = phi i64 [ 1, %8 ], [ %89, %76 ]
  %24 = phi i64 [ 1, %8 ], [ %91, %76 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = add nsw i64 %28, %23
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %24
  store i64 %30, i64* %31, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %26, %22, %4
  %33 = icmp slt i32 %5, 1
  br i1 %33, label %112, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %6, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %6, 1
  %38 = add nuw i32 %5, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %37, 2
  %44 = and i64 %41, -2
  %45 = icmp eq i64 %42, 0
  br label %94

46:                                               ; preds = %34
  %47 = add nuw i32 %5, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %100, label %53

53:                                               ; preds = %46
  %54 = and i64 %49, -4
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 1, %53 ], [ %73, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %74, %55 ]
  %58 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %56, i64 0
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %56, i64 0
  store i64 %59, i64* %60, align 8, !tbaa !15
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %61, i64 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %61, i64 0
  store i64 %63, i64* %64, align 8, !tbaa !15
  %65 = add nuw nsw i64 %56, 2
  %66 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %65, i64 0
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %65, i64 0
  store i64 %67, i64* %68, align 8, !tbaa !15
  %69 = add nuw nsw i64 %56, 3
  %70 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %69, i64 0
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %69, i64 0
  store i64 %71, i64* %72, align 8, !tbaa !15
  %73 = add nuw nsw i64 %56, 4
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %100, label %55, !llvm.loop !19

76:                                               ; preds = %76, %12
  %77 = phi i64 [ 1, %12 ], [ %89, %76 ]
  %78 = phi i64 [ 1, %12 ], [ %91, %76 ]
  %79 = phi i64 [ %13, %12 ], [ %92, %76 ]
  %80 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = add nsw i64 %81, %77
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %78
  store i64 %83, i64* %84, align 8, !tbaa !15
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = add nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %85
  store i64 %89, i64* %90, align 8, !tbaa !15
  %91 = add nuw nsw i64 %78, 2
  %92 = add i64 %79, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %22, label %76, !llvm.loop !20

94:                                               ; preds = %36, %151
  %95 = phi i64 [ 1, %36 ], [ %152, %151 ]
  %96 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %95
  %97 = add nsw i64 %95, -1
  %98 = load i64, i64* %96, align 8, !tbaa !15
  %99 = xor i64 %98, -1
  br label %123

100:                                              ; preds = %55, %46
  %101 = phi i64 [ 1, %46 ], [ %73, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %109, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %110, %103 ], [ %51, %100 ]
  %106 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %104, i64 0
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %104, i64 0
  store i64 %107, i64* %108, align 8, !tbaa !15
  %109 = add nuw nsw i64 %104, 1
  %110 = add i64 %105, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %103, !llvm.loop !21

112:                                              ; preds = %151, %100, %103, %32
  %113 = sext i32 %5 to i64
  %114 = sext i32 %6 to i64
  %115 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %116)
  ret i32 0

118:                                              ; preds = %130
  %119 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 0
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %95, i64 0
  store i64 %120, i64* %121, align 8, !tbaa !15
  br i1 %7, label %151, label %122

122:                                              ; preds = %118
  br i1 %43, label %142, label %154

123:                                              ; preds = %94, %130
  %124 = phi i64 [ 0, %94 ], [ %140, %130 ]
  %125 = add i64 %124, %99
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %97, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %123, %127
  %131 = phi i64 [ %129, %127 ], [ 0, %123 ]
  %132 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %97, i64 %124
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = sub nsw i64 %133, %131
  %135 = srem i64 %134, 1000000007
  %136 = icmp slt i64 %135, 0
  %137 = add nsw i64 %135, 1000000007
  %138 = select i1 %136, i64 %137, i64 %135
  %139 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %124
  store i64 %138, i64* %139, align 8, !tbaa !15
  %140 = add nuw nsw i64 %124, 1
  %141 = icmp eq i64 %140, %40
  br i1 %141, label %118, label %123, !llvm.loop !23

142:                                              ; preds = %154, %122
  %143 = phi i64 [ %120, %122 ], [ %167, %154 ]
  %144 = phi i64 [ 1, %122 ], [ %169, %154 ]
  br i1 %45, label %151, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = add nsw i64 %147, %143
  %149 = srem i64 %148, 1000000007
  %150 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %95, i64 %144
  store i64 %149, i64* %150, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %145, %142, %118
  %152 = add nuw nsw i64 %95, 1
  %153 = icmp eq i64 %152, %39
  br i1 %153, label %112, label %94, !llvm.loop !19

154:                                              ; preds = %122, %154
  %155 = phi i64 [ %167, %154 ], [ %120, %122 ]
  %156 = phi i64 [ %169, %154 ], [ 1, %122 ]
  %157 = phi i64 [ %170, %154 ], [ %44, %122 ]
  %158 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = add nsw i64 %159, %155
  %161 = srem i64 %160, 1000000007
  %162 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %95, i64 %156
  store i64 %161, i64* %162, align 8, !tbaa !15
  %163 = add nuw nsw i64 %156, 1
  %164 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = add nsw i64 %165, %161
  %167 = srem i64 %166, 1000000007
  %168 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %95, i64 %163
  store i64 %167, i64* %168, align 8, !tbaa !15
  %169 = add nuw nsw i64 %156, 2
  %170 = add i64 %157, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %142, label %154, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843435880.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !11, i64 0}
