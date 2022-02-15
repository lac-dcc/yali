; ModuleID = 'Project_CodeNet_C++1400/p02763/s897025308.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s897025308.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@segtree = dso_local local_unnamed_addr global [2000001 x [26 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [500001 x i32] zeroinitializer, align 16
@fre = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 64
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897025308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11makeSegTreeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %6, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !5
  br label %89

14:                                               ; preds = %3
  %15 = add nsw i32 %2, %1
  %16 = ashr i32 %15, 1
  %17 = shl i32 %0, 1
  tail call void @_Z11makeSegTreeiii(i32 %17, i32 %1, i32 %16)
  %18 = or i32 %17, 1
  %19 = add nsw i32 %16, 1
  tail call void @_Z11makeSegTreeiii(i32 %18, i32 %19, i32 %2)
  %20 = sext i32 %17 to i64
  %21 = sext i32 %18 to i64
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 0
  %24 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 0
  %25 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 0
  %26 = bitcast i32* %23 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = bitcast i32* %24 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 8, !tbaa !5
  %30 = add nsw <4 x i32> %29, %27
  %31 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 4
  %33 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 4
  %34 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 4
  %35 = bitcast i32* %32 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = bitcast i32* %33 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 8, !tbaa !5
  %39 = add nsw <4 x i32> %38, %36
  %40 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 8
  %42 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 8
  %43 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 8
  %44 = bitcast i32* %41 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %48 = add nsw <4 x i32> %47, %45
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 12
  %51 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 12
  %52 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 12
  %53 = bitcast i32* %50 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = bitcast i32* %51 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %57 = add nsw <4 x i32> %56, %54
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 16
  %60 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 16
  %61 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 16
  %62 = bitcast i32* %59 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = bitcast i32* %60 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = add nsw <4 x i32> %65, %63
  %67 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 20
  %69 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 20
  %70 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 20
  %71 = bitcast i32* %68 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = bitcast i32* %69 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = add nsw <4 x i32> %74, %72
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 24
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 24
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 24
  store i32 %81, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %20, i64 25
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %21, i64 25
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %22, i64 25
  store i32 %87, i32* %88, align 4, !tbaa !5
  store i32 26, i32* @i, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %8, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %13, align 4, !tbaa !5
  store i32 %4, i32* %10, align 4, !tbaa !5
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %8, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  br label %101

20:                                               ; preds = %5
  %21 = add nsw i32 %2, %1
  %22 = ashr i32 %21, 1
  %23 = icmp slt i32 %22, %3
  %24 = shl i32 %0, 1
  br i1 %23, label %27, label %25

25:                                               ; preds = %20
  tail call void @_Z6updateiiiii(i32 %24, i32 %1, i32 %22, i32 %3, i32 %4)
  %26 = or i32 %24, 1
  br label %30

27:                                               ; preds = %20
  %28 = or i32 %24, 1
  %29 = add nsw i32 %22, 1
  tail call void @_Z6updateiiiii(i32 %28, i32 %29, i32 %2, i32 %3, i32 %4)
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %28, %27 ], [ %26, %25 ]
  %32 = sext i32 %24 to i64
  %33 = sext i32 %31 to i64
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 0
  %36 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 0
  %37 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 0
  %38 = bitcast i32* %35 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = bitcast i32* %36 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  %42 = add nsw <4 x i32> %41, %39
  %43 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 4
  %45 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 4
  %46 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 4
  %47 = bitcast i32* %44 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = bitcast i32* %45 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = add nsw <4 x i32> %50, %48
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 8
  %54 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 8
  %55 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 8
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = bitcast i32* %54 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  %60 = add nsw <4 x i32> %59, %57
  %61 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 12
  %63 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 12
  %64 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 12
  %65 = bitcast i32* %62 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = add nsw <4 x i32> %68, %66
  %70 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 16
  %72 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 16
  %73 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 16
  %74 = bitcast i32* %71 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = bitcast i32* %72 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = add nsw <4 x i32> %77, %75
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 20
  %81 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 20
  %82 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 20
  %83 = bitcast i32* %80 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = bitcast i32* %81 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 8, !tbaa !5
  %87 = add nsw <4 x i32> %86, %84
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 24
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 24
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 24
  store i32 %93, i32* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %32, i64 25
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %33, i64 25
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %96
  %100 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %34, i64 25
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %30, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %1, %3
  %7 = icmp eq i32 %2, %4
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %27, label %9

9:                                                ; preds = %5, %89
  %10 = phi i1 [ true, %89 ], [ %6, %5 ]
  %11 = phi i32 [ %81, %89 ], [ %3, %5 ]
  %12 = phi i32 [ %80, %89 ], [ %2, %5 ]
  %13 = phi i32 [ %81, %89 ], [ %1, %5 ]
  %14 = phi i32 [ %90, %89 ], [ %0, %5 ]
  br label %15

15:                                               ; preds = %9, %84
  %16 = phi i1 [ %10, %9 ], [ %86, %84 ]
  %17 = phi i32 [ %12, %9 ], [ %80, %84 ]
  %18 = phi i32 [ %13, %9 ], [ %81, %84 ]
  %19 = phi i32 [ %14, %9 ], [ %85, %84 ]
  br i1 %16, label %68, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %24, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %26, %20 ], [ %19, %15 ]
  %23 = add nsw i32 %21, %18
  %24 = ashr i32 %23, 1
  %25 = icmp slt i32 %24, %4
  %26 = shl i32 %22, 1
  br i1 %25, label %77, label %20

27:                                               ; preds = %89, %84, %74, %5
  %28 = phi i32 [ %0, %5 ], [ %75, %74 ], [ %85, %84 ], [ %90, %89 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 8, !tbaa !5
  %33 = load <4 x i32>, <4 x i32>* bitcast ([26 x i32]* @fre to <4 x i32>*), align 16, !tbaa !5
  %34 = add nsw <4 x i32> %33, %32
  store <4 x i32> %34, <4 x i32>* bitcast ([26 x i32]* @fre to <4 x i32>*), align 16, !tbaa !5
  %35 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %29, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 8, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %39 = add nsw <4 x i32> %38, %37
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %40 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %29, i64 8
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %44 = add nsw <4 x i32> %43, %42
  store <4 x i32> %44, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %45 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %29, i64 12
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %49 = add nsw <4 x i32> %48, %47
  store <4 x i32> %49, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %50 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %29, i64 16
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %54 = add nsw <4 x i32> %53, %52
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %55 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %29, i64 20
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %59 = add nsw <4 x i32> %58, %57
  store <4 x i32> %59, <4 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %60 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %29, i64 24
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 24), align 16, !tbaa !5
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 24), align 16, !tbaa !5
  %64 = getelementptr inbounds [2000001 x [26 x i32]], [2000001 x [26 x i32]]* @segtree, i64 0, i64 %29, i64 25
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 25), align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 25), align 4, !tbaa !5
  store i32 26, i32* @i, align 4, !tbaa !5
  ret void

68:                                               ; preds = %15, %74
  %69 = phi i32 [ %72, %74 ], [ %17, %15 ]
  %70 = phi i32 [ %75, %74 ], [ %19, %15 ]
  %71 = add nsw i32 %69, %18
  %72 = ashr i32 %71, 1
  %73 = icmp slt i32 %72, %4
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = shl i32 %70, 1
  %76 = icmp eq i32 %72, %4
  br i1 %76, label %27, label %68

77:                                               ; preds = %20, %68
  %78 = phi i32 [ %72, %68 ], [ %24, %20 ]
  %79 = phi i32 [ %70, %68 ], [ %22, %20 ]
  %80 = phi i32 [ %69, %68 ], [ %21, %20 ]
  %81 = add nsw i32 %78, 1
  %82 = icmp slt i32 %78, %11
  %83 = shl i32 %79, 1
  br i1 %82, label %84, label %89

84:                                               ; preds = %77
  %85 = or i32 %83, 1
  %86 = icmp eq i32 %81, %11
  %87 = icmp eq i32 %80, %4
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %27, label %15

89:                                               ; preds = %77
  tail call void @_Z5queryiiiii(i32 %83, i32 %18, i32 %78, i32 %11, i32 %78)
  %90 = or i32 %83, 1
  %91 = icmp eq i32 %80, %4
  br i1 %91, label %27, label %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !11
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %147

26:                                               ; preds = %0
  %27 = zext i32 %23 to i64
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %100, label %29

29:                                               ; preds = %26
  %30 = getelementptr [500001 x i32], [500001 x i32]* @a, i64 0, i64 %27
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr i8, i8* %24, i64 %27
  %33 = icmp ugt i8* %32, bitcast ([500001 x i32]* @a to i8*)
  %34 = icmp ult i8* %24, %31
  %35 = and i1 %33, %34
  br i1 %35, label %100, label %36

36:                                               ; preds = %29
  %37 = and i64 %27, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %77, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %78, %45 ]
  %48 = getelementptr inbounds i8, i8* %24, i64 %46
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !15, !alias.scope !16
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !15, !alias.scope !16
  %54 = sext <4 x i8> %50 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = add nsw <4 x i32> %54, <i32 -97, i32 -97, i32 -97, i32 -97>
  %57 = add nsw <4 x i32> %55, <i32 -97, i32 -97, i32 -97, i32 -97>
  %58 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %46
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %62 = or i64 %46, 8
  %63 = getelementptr inbounds i8, i8* %24, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !15, !alias.scope !16
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !15, !alias.scope !16
  %69 = sext <4 x i8> %65 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = add nsw <4 x i32> %69, <i32 -97, i32 -97, i32 -97, i32 -97>
  %72 = add nsw <4 x i32> %70, <i32 -97, i32 -97, i32 -97, i32 -97>
  %73 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %62
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %77 = add nuw i64 %46, 16
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !21

80:                                               ; preds = %45, %36
  %81 = phi i64 [ 0, %36 ], [ %77, %45 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %24, i64 %81
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !15, !alias.scope !16
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !15, !alias.scope !16
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -97, i32 -97, i32 -97, i32 -97>
  %93 = add nsw <4 x i32> %91, <i32 -97, i32 -97, i32 -97, i32 -97>
  %94 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %81
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  br label %98

98:                                               ; preds = %80, %83
  %99 = icmp eq i64 %37, %27
  br i1 %99, label %147, label %100

100:                                              ; preds = %29, %26, %98
  %101 = phi i64 [ 0, %29 ], [ 0, %26 ], [ %37, %98 ]
  %102 = xor i64 %101, -1
  %103 = add nsw i64 %102, %27
  %104 = and i64 %27, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %114, %106 ], [ %101, %100 ]
  %108 = phi i64 [ %115, %106 ], [ %104, %100 ]
  %109 = getelementptr inbounds i8, i8* %24, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -97
  %113 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !24

117:                                              ; preds = %106, %100
  %118 = phi i64 [ %101, %100 ], [ %114, %106 ]
  %119 = icmp ult i64 %103, 3
  br i1 %119, label %147, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %145, %120 ], [ %118, %117 ]
  %122 = getelementptr inbounds i8, i8* %24, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -97
  %126 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %121, 1
  %128 = getelementptr inbounds i8, i8* %24, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -97
  %132 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %127
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %121, 2
  %134 = getelementptr inbounds i8, i8* %24, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, -97
  %138 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %133
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %121, 3
  %140 = getelementptr inbounds i8, i8* %24, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -97
  %144 = getelementptr inbounds [500001 x i32], [500001 x i32]* @a, i64 0, i64 %139
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %121, 4
  %146 = icmp eq i64 %145, %27
  br i1 %146, label %147, label %120, !llvm.loop !26

147:                                              ; preds = %117, %120, %98, %0
  %148 = add nsw i32 %23, -1
  call void @_Z11makeSegTreeiii(i32 1, i32 0, i32 %148)
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4, !tbaa !5
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %199, label %152

152:                                              ; preds = %147, %195
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %154 = load i32, i32* %5, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  br i1 %155, label %157, label %166

157:                                              ; preds = %152
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i8* nonnull align 1 dereferenceable(1) %6)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = load i8, i8* %6, align 1, !tbaa !15
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -97
  call void @_Z6updateiiiii(i32 1, i32 0, i32 %160, i32 %162, i32 %165)
  br label %195

166:                                              ; preds = %152
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 64 dereferenceable(104) bitcast ([26 x i32]* @fre to i8*), i8 0, i64 104, i1 false)
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  call void @_Z5queryiiiii(i32 1, i32 0, i32 %169, i32 %171, i32 %173)
  %174 = load <16 x i32>, <16 x i32>* bitcast ([26 x i32]* @fre to <16 x i32>*), align 64, !tbaa !5
  %175 = icmp ne <16 x i32> %174, zeroinitializer
  %176 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 16) to <8 x i32>*), align 64, !tbaa !5
  %177 = icmp ne <8 x i32> %176, zeroinitializer
  %178 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 24), align 32, !tbaa !5
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @fre, i64 0, i64 25), align 4, !tbaa !5
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = bitcast <16 x i1> %175 to i16
  %185 = call i16 @llvm.ctpop.i16(i16 %184), !range !27
  %186 = zext i16 %185 to i32
  %187 = bitcast <8 x i1> %177 to i8
  %188 = call i8 @llvm.ctpop.i8(i8 %187), !range !28
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %186, %189
  %191 = add nuw nsw i32 %190, %180
  %192 = add nuw nsw i32 %191, %183
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %195

195:                                              ; preds = %166, %157
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %2, align 4, !tbaa !5
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %152, !llvm.loop !29

199:                                              ; preds = %195, %147
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897025308.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !23}
!27 = !{i16 0, i16 17}
!28 = !{i8 0, i8 9}
!29 = distinct !{!29, !22}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !7, i64 16}
!34 = !{!"long", !7, i64 0}
