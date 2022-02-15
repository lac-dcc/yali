; ModuleID = 'Project_CodeNet_C++1400/p03021/s092169515.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s092169515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@n = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@Mark = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@Child = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@adj = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@High = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@Low = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092169515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Low, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @High, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Mark, i64 0, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Child, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %42, label %18

14:                                               ; preds = %38
  %15 = load i32*, i32** %9, align 8, !tbaa !12
  %16 = load i32*, i32** %11, align 8, !tbaa !12
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %42, label %48

18:                                               ; preds = %2, %38
  %19 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %20 = phi i32* [ %40, %38 ], [ %10, %2 ]
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  tail call void @_Z3DFSii(i32 %21, i32 %0)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Child, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = load i32, i32* %8, align 4, !tbaa !10
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %8, align 4, !tbaa !10
  %29 = load i32, i32* %25, align 4, !tbaa !10
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @High, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !10
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Low, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !10
  %36 = load i32, i32* %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, %32
  store i32 %37, i32* %5, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %23, %18
  %39 = phi i32 [ %37, %23 ], [ %19, %18 ]
  %40 = getelementptr inbounds i32, i32* %20, i64 1
  %41 = icmp eq i32* %40, %12
  br i1 %41, label %14, label %18

42:                                               ; preds = %62, %2, %14
  %43 = phi i32 [ %39, %14 ], [ 0, %2 ], [ %39, %62 ]
  %44 = phi i32 [ 0, %14 ], [ 0, %2 ], [ %63, %62 ]
  %45 = phi i32 [ 0, %14 ], [ 0, %2 ], [ %64, %62 ]
  %46 = sub nsw i32 %43, %44
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %69, label %67

48:                                               ; preds = %14, %62
  %49 = phi i32 [ %64, %62 ], [ 0, %14 ]
  %50 = phi i32 [ %63, %62 ], [ 0, %14 ]
  %51 = phi i32* [ %65, %62 ], [ %15, %14 ]
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @High, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, %50
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Low, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %59, %54, %48
  %63 = phi i32 [ %57, %59 ], [ %50, %54 ], [ %50, %48 ]
  %64 = phi i32 [ %61, %59 ], [ %49, %54 ], [ %49, %48 ]
  %65 = getelementptr inbounds i32, i32* %51, i64 1
  %66 = icmp eq i32* %65, %16
  br i1 %66, label %42, label %48

67:                                               ; preds = %42
  %68 = srem i32 %43, 2
  br label %71

69:                                               ; preds = %42
  %70 = sub nsw i32 %45, %46
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %70, %69 ], [ %68, %67 ]
  store i32 %72, i32* %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !15
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %20 = load i32, i32* @n, align 4, !tbaa !10
  %21 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %0
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  br label %250

26:                                               ; preds = %0
  %27 = add nuw i32 %20, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %107, label %31

31:                                               ; preds = %26
  %32 = getelementptr [2005 x i32], [2005 x i32]* @Mark, i64 0, i64 %28
  %33 = bitcast i32* %32 to i8*
  %34 = add nsw i64 %28, -1
  %35 = getelementptr i8, i8* %21, i64 %34
  %36 = icmp ugt i8* %35, bitcast (i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @Mark, i64 0, i64 1) to i8*)
  %37 = icmp ult i8* %21, %33
  %38 = and i1 %36, %37
  br i1 %38, label %107, label %39

39:                                               ; preds = %31
  %40 = and i64 %29, -8
  %41 = or i64 %40, 1
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %83, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %84, %49 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds i8, i8* %21, i64 %50
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !18, !alias.scope !19
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !18, !alias.scope !19
  %59 = sext <4 x i8> %55 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Mark, i64 0, i64 %52
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %67 = or i64 %50, 8
  %68 = or i64 %50, 9
  %69 = getelementptr inbounds i8, i8* %21, i64 %67
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !18, !alias.scope !19
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !18, !alias.scope !19
  %75 = sext <4 x i8> %71 to <4 x i32>
  %76 = sext <4 x i8> %74 to <4 x i32>
  %77 = add nsw <4 x i32> %75, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Mark, i64 0, i64 %68
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %83 = add nuw i64 %50, 16
  %84 = add i64 %51, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %49, !llvm.loop !24

86:                                               ; preds = %49, %39
  %87 = phi i64 [ 0, %39 ], [ %83, %49 ]
  %88 = icmp eq i64 %45, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = or i64 %87, 1
  %91 = getelementptr inbounds i8, i8* %21, i64 %87
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !18, !alias.scope !19
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !18, !alias.scope !19
  %97 = sext <4 x i8> %93 to <4 x i32>
  %98 = sext <4 x i8> %96 to <4 x i32>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Mark, i64 0, i64 %90
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  br label %105

105:                                              ; preds = %86, %89
  %106 = icmp eq i64 %29, %40
  br i1 %106, label %124, label %107

107:                                              ; preds = %31, %26, %105
  %108 = phi i64 [ 1, %31 ], [ 1, %26 ], [ %41, %105 ]
  %109 = xor i64 %108, -1
  %110 = and i64 %28, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = add nsw i64 %108, -1
  %114 = getelementptr inbounds i8, i8* %21, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Mark, i64 0, i64 %108
  store i32 %117, i32* %118, align 4, !tbaa !10
  %119 = add nuw nsw i64 %108, 1
  br label %120

120:                                              ; preds = %112, %107
  %121 = phi i64 [ %108, %107 ], [ %119, %112 ]
  %122 = sub nsw i64 0, %28
  %123 = icmp eq i64 %109, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120, %128, %105
  %125 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #13
  %126 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #13
  %127 = icmp sgt i32 %20, 1
  br i1 %127, label %147, label %144

128:                                              ; preds = %120, %128
  %129 = phi i64 [ %142, %128 ], [ %121, %120 ]
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds i8, i8* %21, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !18
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Mark, i64 0, i64 %129
  store i32 %134, i32* %135, align 4, !tbaa !10
  %136 = add nuw nsw i64 %129, 1
  %137 = getelementptr inbounds i8, i8* %21, i64 %129
  %138 = load i8, i8* %137, align 1, !tbaa !18
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Mark, i64 0, i64 %136
  store i32 %140, i32* %141, align 4, !tbaa !10
  %142 = add nuw nsw i64 %129, 2
  %143 = icmp eq i64 %142, %28
  br i1 %143, label %124, label %128, !llvm.loop !27

144:                                              ; preds = %246, %124
  %145 = phi i32 [ %20, %124 ], [ %248, %246 ]
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %250, label %255

147:                                              ; preds = %124, %246
  %148 = phi i32 [ %247, %246 ], [ 1, %124 ]
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %2)
  %151 = load i32, i32* %1, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !28
  %155 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 8, !tbaa !29
  %157 = icmp eq i32* %154, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %159, i32* %154, align 4, !tbaa !10
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %160, i32** %153, align 8, !tbaa !28
  br label %198

161:                                              ; preds = %147
  %162 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !5
  %164 = ptrtoint i32* %154 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = call noalias nonnull i8* @_Znwm(i64 %180) #15
  %182 = bitcast i8* %181 to i32*
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi i32* [ %182, %179 ], [ null, %170 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %167
  %186 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %186, i32* %185, align 4, !tbaa !10
  %187 = icmp sgt i64 %166, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = bitcast i32* %184 to i8*
  %190 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %166, i1 false) #13
  br label %191

191:                                              ; preds = %188, %183
  %192 = getelementptr inbounds i32, i32* %185, i64 1
  %193 = icmp eq i32* %163, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %194, %191
  store i32* %184, i32** %162, align 8, !tbaa !5
  store i32* %192, i32** %153, align 8, !tbaa !28
  %197 = getelementptr inbounds i32, i32* %184, i64 %177
  store i32* %197, i32** %155, align 8, !tbaa !29
  br label %198

198:                                              ; preds = %158, %196
  %199 = load i32, i32* %2, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %200, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !28
  %203 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %200, i32 0, i32 0, i32 0, i32 2
  %204 = load i32*, i32** %203, align 8, !tbaa !29
  %205 = icmp eq i32* %202, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %198
  %207 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %207, i32* %202, align 4, !tbaa !10
  %208 = getelementptr inbounds i32, i32* %202, i64 1
  store i32* %208, i32** %201, align 8, !tbaa !28
  br label %246

209:                                              ; preds = %198
  %210 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adj, i64 0, i64 %200, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !5
  %212 = ptrtoint i32* %202 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 2305843009213693951
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 2305843009213693951, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 2
  %229 = call noalias nonnull i8* @_Znwm(i64 %228) #15
  %230 = bitcast i8* %229 to i32*
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi i32* [ %230, %227 ], [ null, %218 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %215
  %234 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %234, i32* %233, align 4, !tbaa !10
  %235 = icmp sgt i64 %214, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = bitcast i32* %232 to i8*
  %238 = bitcast i32* %211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 %214, i1 false) #13
  br label %239

239:                                              ; preds = %236, %231
  %240 = getelementptr inbounds i32, i32* %233, i64 1
  %241 = icmp eq i32* %211, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %242, %239
  store i32* %232, i32** %210, align 8, !tbaa !5
  store i32* %240, i32** %201, align 8, !tbaa !28
  %245 = getelementptr inbounds i32, i32* %232, i64 %225
  store i32* %245, i32** %203, align 8, !tbaa !29
  br label %246

246:                                              ; preds = %206, %244
  %247 = add nuw nsw i32 %148, 1
  %248 = load i32, i32* @n, align 4, !tbaa !10
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %147, label %144, !llvm.loop !30

250:                                              ; preds = %273, %23, %144
  %251 = phi i32 [ -1, %144 ], [ -1, %23 ], [ %274, %273 ]
  %252 = bitcast i32* %2 to i8*
  %253 = bitcast i32* %1 to i8*
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %252) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #13
  ret i32 0

255:                                              ; preds = %144, %273
  %256 = phi i64 [ %275, %273 ], [ 1, %144 ]
  %257 = phi i32 [ %274, %273 ], [ -1, %144 ]
  %258 = trunc i64 %256 to i32
  call void @_Z3DFSii(i32 %258, i32 -1)
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* @High, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %255
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* @Low, i64 0, i64 %256
  %265 = load i32, i32* %264, align 4, !tbaa !10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = icmp eq i32 %257, -1
  %269 = sdiv i32 %260, 2
  %270 = icmp sgt i32 %257, %269
  %271 = select i1 %268, i1 true, i1 %270
  %272 = select i1 %271, i32 %269, i32 %257
  br label %273

273:                                              ; preds = %267, %255, %263
  %274 = phi i32 [ %257, %263 ], [ %257, %255 ], [ %272, %267 ]
  %275 = add nuw nsw i64 %256, 1
  %276 = load i32, i32* @n, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %256, %277
  br i1 %278, label %255, label %250, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092169515.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !32
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !34
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48120, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !25, !26}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !8, i64 16}
!36 = !{!"long", !8, i64 0}
