; ModuleID = 'Project_CodeNet_C++1400/p03707/s721973679.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s721973679.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum_col = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum_row = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721973679.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fast_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !7
  br label %15

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2) #11
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %3, align 8, !tbaa !7
  %14 = sub nsw i64 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i64 [ 0, %6 ], [ %14, %7 ]
  %17 = phi i64 [ %0, %6 ], [ %9, %7 ]
  store i64 %16, i64* %3, align 8, !tbaa !7
  ret i64 %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %15

15:                                               ; preds = %28, %0
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i1 false)
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %23 to i64
  br label %32

28:                                               ; preds = %15
  %29 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %16, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %29) #11
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

32:                                               ; preds = %45, %20
  %33 = phi i64 [ %46, %45 ], [ 1, %20 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  br label %42

37:                                               ; preds = %32
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = bitcast i32* %6 to i8*
  %41 = bitcast i32* %7 to i8*
  br label %94

42:                                               ; preds = %35, %47
  %43 = phi i64 [ 1, %35 ], [ %93, %47 ]
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

47:                                               ; preds = %42
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %36, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = add nsw i64 %43, -1
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %33, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %36, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %33, i64 %43
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = add i32 %58, %49
  %60 = add i32 %59, %52
  %61 = sub i32 %60, %54
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %33, i64 %43
  store i32 %61, i32* %62, align 4, !tbaa !11
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %36, i64 %43
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %33, i64 %50
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %36, i64 %50
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sub i32 %67, %69
  %71 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %33, i64 %50
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = mul nsw i32 %74, %58
  %76 = add nsw i32 %70, %75
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %33, i64 %43
  store i32 %76, i32* %77, align 4, !tbaa !11
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %36, i64 %43
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %33, i64 %50
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %36, i64 %50
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sub i32 %82, %84
  %86 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %36, i64 %43
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %90 = mul nsw i32 %89, %58
  %91 = add nsw i32 %85, %90
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %33, i64 %43
  store i32 %91, i32* %92, align 4, !tbaa !11
  %93 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

94:                                               ; preds = %37, %98
  %95 = load i32, i32* %3, align 4, !tbaa !11
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4, !tbaa !11
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %152, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %6) #11
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %5) #11
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %7) #11
  %103 = load i32, i32* %5, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %7, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %104, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = load i32, i32* %4, align 4, !tbaa !11
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %111, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = load i32, i32* %6, align 4, !tbaa !11
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %104, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %111, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %104, i64 %106
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %111, i64 %106
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sext i32 %114 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %104, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_col, i64 0, i64 %111, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %104, i64 %106
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = sext i32 %109 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %132, i64 %106
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %104, i64 %116
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum_row, i64 0, i64 %132, i64 %116
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = add i32 %113, %118
  %140 = add i32 %108, %120
  %141 = add i32 %139, %122
  %142 = sub i32 %140, %141
  %143 = add i32 %142, %124
  %144 = add i32 %143, %127
  %145 = add i32 %129, %131
  %146 = sub i32 %144, %145
  %147 = add i32 %146, %134
  %148 = add i32 %147, %136
  %149 = sub i32 %148, %138
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149) #11
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #12
  br label %94, !llvm.loop !17

152:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721973679.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
