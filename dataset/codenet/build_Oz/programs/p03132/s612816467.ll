; ModuleID = 'Project_CodeNet_C++1400/p03132/s612816467.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s612816467.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612816467.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 1, %2 ], [ %12, %10 ]
  %6 = phi i64 [ %3, %2 ], [ %7, %10 ]
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %6, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret i64 %5

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

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
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !7

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_Z3kaixx(i64 %0, i64 %1) #10
  %6 = tail call i64 @_Z3kaixx(i64 %1, i64 %1) #10
  %7 = tail call i64 @_Z7mod_powxxx(i64 %6, i64 1000000005, i64 1000000007) #10
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 1000000007
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i64 [ %9, %4 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [3 x i64], align 8
  %2 = alloca [4 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [3 x i64], align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca [5 x i64], align 16
  %7 = alloca [3 x i64], align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca [5 x i64], align 16
  %10 = alloca [5 x i64], align 16
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  br label %12

12:                                               ; preds = %62, %0
  %13 = phi i64 [ 1, %0 ], [ %65, %62 ]
  %14 = load i64, i64* @n, align 8, !tbaa !8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  store <2 x i64> <i64 1145141919810364364, i64 1145141919810364364>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 1145141919810364364, i64 1145141919810364364>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !8
  %17 = bitcast [3 x i64]* %4 to i8*
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %21 = bitcast [4 x i64]* %5 to i8*
  %22 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %24 = bitcast [5 x i64]* %6 to i8*
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  %28 = bitcast [3 x i64]* %7 to i8*
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %32 = bitcast [4 x i64]* %8 to i8*
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 2
  %35 = bitcast [5 x i64]* %9 to i8*
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 0
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 2
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 4
  %39 = bitcast [3 x i64]* %1 to i8*
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %43 = bitcast [4 x i64]* %2 to i8*
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 0
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 2
  %46 = bitcast [5 x i64]* %3 to i8*
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %50 = bitcast [4 x i64]* %5 to <2 x i64>*
  %51 = bitcast i64* %23 to <2 x i64>*
  %52 = bitcast [5 x i64]* %6 to <2 x i64>*
  %53 = bitcast i64* %26 to <2 x i64>*
  %54 = bitcast [4 x i64]* %8 to <2 x i64>*
  %55 = bitcast i64* %34 to <2 x i64>*
  %56 = bitcast [5 x i64]* %9 to <2 x i64>*
  %57 = bitcast i64* %37 to <2 x i64>*
  %58 = bitcast [4 x i64]* %2 to <2 x i64>*
  %59 = bitcast i64* %45 to <2 x i64>*
  %60 = bitcast [5 x i64]* %3 to <2 x i64>*
  %61 = bitcast i64* %48 to <2 x i64>*
  br label %66

62:                                               ; preds = %12
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %13
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63) #10
  %65 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

66:                                               ; preds = %182, %16
  %67 = phi i64 [ %14, %16 ], [ %184, %182 ]
  %68 = phi i64 [ 1, %16 ], [ %183, %182 ]
  %69 = icmp sgt i64 %68, %67
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = bitcast [5 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %71) #11
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 0
  %73 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %67, i64 0
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !8
  %76 = bitcast [5 x i64]* %10 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 16, !tbaa !8
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 2
  %78 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %67, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !8
  %81 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 16, !tbaa !8
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 4
  %83 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %67, i64 4
  %84 = load i64, i64* %83, align 8, !tbaa !8
  store i64 %84, i64* %82, align 16, !tbaa !8
  %85 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %72, i64 5) #10
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #10
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %71) #11
  ret i32 0

88:                                               ; preds = %66
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %68
  %90 = load i64, i64* %89, align 8, !tbaa !8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = add nsw i64 %68, -1
  %94 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %93, i64 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 0
  store i64 %95, i64* %96, align 8, !tbaa !8
  %97 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %93, i64 1
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %98, %95
  %100 = select i1 %99, i64 %98, i64 %95
  %101 = add nsw i64 %100, 2
  %102 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 1
  store i64 %101, i64* %102, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #11
  store i64 %95, i64* %40, align 8, !tbaa !8
  store i64 %98, i64* %41, align 8, !tbaa !8
  %103 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %93, i64 2
  %104 = load i64, i64* %103, align 8, !tbaa !8
  store i64 %104, i64* %42, align 8, !tbaa !8
  %105 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %40, i64 3) #10
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 2
  store i64 %106, i64* %107, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #11
  %108 = bitcast i64* %94 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !8
  store <2 x i64> %109, <2 x i64>* %58, align 16, !tbaa !8
  %110 = bitcast i64* %103 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !8
  store <2 x i64> %111, <2 x i64>* %59, align 16, !tbaa !8
  %112 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %44, i64 4) #10
  %113 = add nsw i64 %112, 2
  %114 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 3
  store i64 %113, i64* %114, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %46) #11
  %115 = bitcast i64* %94 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !8
  store <2 x i64> %116, <2 x i64>* %60, align 16, !tbaa !8
  %117 = bitcast i64* %103 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !8
  store <2 x i64> %118, <2 x i64>* %61, align 16, !tbaa !8
  %119 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %93, i64 4
  %120 = load i64, i64* %119, align 8, !tbaa !8
  store i64 %120, i64* %49, align 16, !tbaa !8
  %121 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %47, i64 5) #10
  %122 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 4
  store i64 %121, i64* %122, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #11
  br label %182

123:                                              ; preds = %88
  %124 = and i64 %90, 1
  %125 = icmp eq i64 %124, 0
  %126 = add nsw i64 %68, -1
  %127 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %126, i64 0
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, %90
  %130 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 0
  store i64 %129, i64* %130, align 8, !tbaa !8
  %131 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %126, i64 1
  %132 = load i64, i64* %131, align 8
  %133 = icmp slt i64 %132, %128
  %134 = select i1 %133, i64 %132, i64 %128
  br i1 %125, label %159, label %135

135:                                              ; preds = %123
  %136 = add nsw i64 %134, 1
  %137 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 1
  store i64 %136, i64* %137, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #11
  store i64 %128, i64* %18, align 8, !tbaa !8
  store i64 %132, i64* %19, align 8, !tbaa !8
  %138 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %126, i64 2
  %139 = load i64, i64* %138, align 8, !tbaa !8
  store i64 %139, i64* %20, align 8, !tbaa !8
  %140 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3) #10
  %141 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 2
  store i64 %140, i64* %141, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  %142 = bitcast i64* %127 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !8
  store <2 x i64> %143, <2 x i64>* %50, align 16, !tbaa !8
  %144 = bitcast i64* %138 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !8
  store <2 x i64> %145, <2 x i64>* %51, align 16, !tbaa !8
  %146 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 4) #10
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 3
  store i64 %147, i64* %148, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #11
  %149 = bitcast i64* %127 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !8
  store <2 x i64> %150, <2 x i64>* %52, align 16, !tbaa !8
  %151 = bitcast i64* %138 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !8
  store <2 x i64> %152, <2 x i64>* %53, align 16, !tbaa !8
  %153 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %126, i64 4
  %154 = load i64, i64* %153, align 8, !tbaa !8
  store i64 %154, i64* %27, align 16, !tbaa !8
  %155 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 5) #10
  %156 = load i64, i64* %89, align 8, !tbaa !8
  %157 = add nsw i64 %156, %155
  %158 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 4
  store i64 %157, i64* %158, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #11
  br label %182

159:                                              ; preds = %123
  %160 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 1
  store i64 %134, i64* %160, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #11
  store i64 %128, i64* %29, align 8, !tbaa !8
  store i64 %132, i64* %30, align 8, !tbaa !8
  %161 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %126, i64 2
  %162 = load i64, i64* %161, align 8, !tbaa !8
  store i64 %162, i64* %31, align 8, !tbaa !8
  %163 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %29, i64 3) #10
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 2
  store i64 %164, i64* %165, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %166 = bitcast i64* %127 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !8
  store <2 x i64> %167, <2 x i64>* %54, align 16, !tbaa !8
  %168 = bitcast i64* %161 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 8, !tbaa !8
  store <2 x i64> %169, <2 x i64>* %55, align 16, !tbaa !8
  %170 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 4) #10
  %171 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 3
  store i64 %170, i64* %171, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #11
  %172 = bitcast i64* %127 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !8
  store <2 x i64> %173, <2 x i64>* %56, align 16, !tbaa !8
  %174 = bitcast i64* %161 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !8
  store <2 x i64> %175, <2 x i64>* %57, align 16, !tbaa !8
  %176 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %126, i64 4
  %177 = load i64, i64* %176, align 8, !tbaa !8
  store i64 %177, i64* %38, align 16, !tbaa !8
  %178 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 5) #10
  %179 = load i64, i64* %89, align 8, !tbaa !8
  %180 = add nsw i64 %179, %178
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %68, i64 4
  store i64 %180, i64* %181, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #11
  br label %182

182:                                              ; preds = %92, %159, %135
  %183 = add nuw nsw i64 %68, 1
  %184 = load i64, i64* @n, align 8, !tbaa !8
  br label %66, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !8
  %11 = load i64, i64* %6, align 8, !tbaa !8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612816467.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
