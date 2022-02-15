; ModuleID = 'Project_CodeNet_C++1400/p03021/s681697641.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s681697641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@have = dso_local local_unnamed_addr global [2100 x i32] zeroinitializer, align 16
@adj = dso_local global [2100 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681697641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2100 x i32], [2100 x i32]* @have, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* @sum, align 4, !tbaa !10
  %10 = add nsw i32 %9, %2
  store i32 %10, i32* @sum, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = add nsw i32 %2, 1
  %17 = icmp eq i32* %13, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %24, %11
  ret void

19:                                               ; preds = %11, %24
  %20 = phi i32* [ %25, %24 ], [ %13, %11 ]
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_Z3dfsiii(i32 %21, i32 %0, i32 %16)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i32, i32* %20, i64 1
  %26 = icmp eq i32* %25, %15
  br i1 %26, label %18, label %19
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2100 x i32], [2100 x i32]* @have, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %33, %2
  %12 = phi i32 [ %5, %2 ], [ %34, %33 ]
  %13 = phi i32 [ 0, %2 ], [ %35, %33 ]
  %14 = phi i32 [ 0, %2 ], [ %36, %33 ]
  %15 = shl nsw i32 %13, 1
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %41, label %39

17:                                               ; preds = %2, %33
  %18 = phi i32 [ %36, %33 ], [ 0, %2 ]
  %19 = phi i32 [ %35, %33 ], [ 0, %2 ]
  %20 = phi i32 [ %34, %33 ], [ %5, %2 ]
  %21 = phi i32* [ %37, %33 ], [ %7, %2 ]
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @_Z4dfs2ii(i32 %22, i32 %0)
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %18, %26
  %30 = add nsw i32 %20, %28
  %31 = icmp slt i32 %19, %26
  %32 = select i1 %31, i32 %26, i32 %19
  br label %33

33:                                               ; preds = %24, %17
  %34 = phi i32 [ %20, %17 ], [ %30, %24 ]
  %35 = phi i32 [ %19, %17 ], [ %32, %24 ]
  %36 = phi i32 [ %18, %17 ], [ %29, %24 ]
  %37 = getelementptr inbounds i32, i32* %21, i64 1
  %38 = icmp eq i32* %37, %9
  br i1 %38, label %11, label %17

39:                                               ; preds = %11
  %40 = srem i32 %14, 2
  br label %43

41:                                               ; preds = %11
  %42 = sub nsw i32 %15, %14
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = add nsw i32 %44, %12
  %46 = zext i32 %12 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %45 to i64
  %49 = or i64 %47, %48
  ret i64 %49
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
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
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %13 = load i32, i32* @n, align 4, !tbaa !10
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %238

16:                                               ; preds = %0
  %17 = zext i32 %13 to i64
  %18 = icmp ult i32 %13, 8
  br i1 %18, label %94, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr [2100 x i32], [2100 x i32]* @have, i64 0, i64 %20
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr i8, i8* %14, i64 %17
  %24 = icmp ugt i8* %23, bitcast (i32* getelementptr inbounds ([2100 x i32], [2100 x i32]* @have, i64 0, i64 1) to i8*)
  %25 = icmp ult i8* %14, %22
  %26 = and i1 %24, %25
  br i1 %26, label %94, label %27

27:                                               ; preds = %19
  %28 = and i64 %17, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %70, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %71, %36 ]
  %39 = getelementptr inbounds i8, i8* %14, i64 %37
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !18, !alias.scope !19
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !18, !alias.scope !19
  %45 = icmp eq <4 x i8> %41, <i8 49, i8 49, i8 49, i8 49>
  %46 = icmp eq <4 x i8> %44, <i8 49, i8 49, i8 49, i8 49>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds [2100 x i32], [2100 x i32]* @have, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %54 = or i64 %37, 8
  %55 = getelementptr inbounds i8, i8* %14, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !18, !alias.scope !19
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !18, !alias.scope !19
  %61 = icmp eq <4 x i8> %57, <i8 49, i8 49, i8 49, i8 49>
  %62 = icmp eq <4 x i8> %60, <i8 49, i8 49, i8 49, i8 49>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = or i64 %37, 9
  %66 = getelementptr inbounds [2100 x i32], [2100 x i32]* @have, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %70 = add nuw i64 %37, 16
  %71 = add i64 %38, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %36, !llvm.loop !24

73:                                               ; preds = %36, %27
  %74 = phi i64 [ 0, %27 ], [ %70, %36 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %14, i64 %74
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !18, !alias.scope !19
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !18, !alias.scope !19
  %83 = icmp eq <4 x i8> %79, <i8 49, i8 49, i8 49, i8 49>
  %84 = icmp eq <4 x i8> %82, <i8 49, i8 49, i8 49, i8 49>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = or i64 %74, 1
  %88 = getelementptr inbounds [2100 x i32], [2100 x i32]* @have, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !10, !alias.scope !22, !noalias !19
  br label %92

92:                                               ; preds = %73, %76
  %93 = icmp eq i64 %28, %17
  br i1 %93, label %110, label %94

94:                                               ; preds = %19, %16, %92
  %95 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %28, %92 ]
  %96 = xor i64 %95, -1
  %97 = and i64 %17, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %14, i64 %95
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = icmp eq i8 %101, 49
  %103 = zext i1 %102 to i32
  %104 = or i64 %95, 1
  %105 = getelementptr inbounds [2100 x i32], [2100 x i32]* @have, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i64 [ %95, %94 ], [ %104, %99 ]
  %108 = sub nsw i64 0, %17
  %109 = icmp eq i64 %96, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106, %114, %92
  %111 = bitcast i32* %1 to i8*
  %112 = bitcast i32* %2 to i8*
  %113 = icmp sgt i32 %13, 1
  br i1 %113, label %132, label %129

114:                                              ; preds = %106, %114
  %115 = phi i64 [ %126, %114 ], [ %107, %106 ]
  %116 = getelementptr inbounds i8, i8* %14, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !18
  %118 = icmp eq i8 %117, 49
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds [2100 x i32], [2100 x i32]* @have, i64 0, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !10
  %122 = getelementptr inbounds i8, i8* %14, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 49
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i64 %115, 2
  %127 = getelementptr inbounds [2100 x i32], [2100 x i32]* @have, i64 0, i64 %126
  store i32 %125, i32* %127, align 4, !tbaa !10
  %128 = icmp eq i64 %126, %17
  br i1 %128, label %110, label %114, !llvm.loop !27

129:                                              ; preds = %231, %110
  %130 = phi i32 [ %13, %110 ], [ %233, %231 ]
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %238, label %243

132:                                              ; preds = %110, %231
  %133 = phi i32 [ %232, %231 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #14
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %2)
  %136 = load i32, i32* %1, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !28
  %140 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 2
  %141 = load i32*, i32** %140, align 8, !tbaa !29
  %142 = icmp eq i32* %139, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %132
  %144 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %144, i32* %139, align 4, !tbaa !10
  %145 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %145, i32** %138, align 8, !tbaa !28
  br label %183

146:                                              ; preds = %132
  %147 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !5
  %149 = ptrtoint i32* %139 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp eq i64 %151, 9223372036854775804
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

155:                                              ; preds = %146
  %156 = icmp eq i64 %151, 0
  %157 = select i1 %156, i64 1, i64 %152
  %158 = add nsw i64 %157, %152
  %159 = icmp ult i64 %158, %152
  %160 = icmp ugt i64 %158, 2305843009213693951
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 2305843009213693951, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 2
  %166 = call noalias nonnull i8* @_Znwm(i64 %165) #16
  %167 = bitcast i8* %166 to i32*
  br label %168

168:                                              ; preds = %164, %155
  %169 = phi i32* [ %167, %164 ], [ null, %155 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %152
  %171 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %171, i32* %170, align 4, !tbaa !10
  %172 = icmp sgt i64 %151, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = bitcast i32* %169 to i8*
  %175 = bitcast i32* %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %151, i1 false) #14
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds i32, i32* %170, i64 1
  %178 = icmp eq i32* %148, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %179, %176
  store i32* %169, i32** %147, align 8, !tbaa !5
  store i32* %177, i32** %138, align 8, !tbaa !28
  %182 = getelementptr inbounds i32, i32* %169, i64 %162
  store i32* %182, i32** %140, align 8, !tbaa !29
  br label %183

183:                                              ; preds = %143, %181
  %184 = load i32, i32* %2, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 1
  %187 = load i32*, i32** %186, align 8, !tbaa !28
  %188 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 2
  %189 = load i32*, i32** %188, align 8, !tbaa !29
  %190 = icmp eq i32* %187, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %192, i32* %187, align 4, !tbaa !10
  %193 = getelementptr inbounds i32, i32* %187, i64 1
  store i32* %193, i32** %186, align 8, !tbaa !28
  br label %231

194:                                              ; preds = %183
  %195 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !5
  %197 = ptrtoint i32* %187 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 9223372036854775804
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %199, 0
  %205 = select i1 %204, i64 1, i64 %200
  %206 = add nsw i64 %205, %200
  %207 = icmp ult i64 %206, %200
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = call noalias nonnull i8* @_Znwm(i64 %213) #16
  %215 = bitcast i8* %214 to i32*
  br label %216

216:                                              ; preds = %212, %203
  %217 = phi i32* [ %215, %212 ], [ null, %203 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %200
  %219 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %219, i32* %218, align 4, !tbaa !10
  %220 = icmp sgt i64 %199, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = bitcast i32* %217 to i8*
  %223 = bitcast i32* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 %199, i1 false) #14
  br label %224

224:                                              ; preds = %221, %216
  %225 = getelementptr inbounds i32, i32* %218, i64 1
  %226 = icmp eq i32* %196, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %227, %224
  store i32* %217, i32** %195, align 8, !tbaa !5
  store i32* %225, i32** %186, align 8, !tbaa !28
  %230 = getelementptr inbounds i32, i32* %217, i64 %210
  store i32* %230, i32** %188, align 8, !tbaa !29
  br label %231

231:                                              ; preds = %191, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #14
  %232 = add nuw nsw i32 %133, 1
  %233 = load i32, i32* @n, align 4, !tbaa !10
  %234 = add nsw i32 %233, -1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %132, label %129, !llvm.loop !30

236:                                              ; preds = %321
  %237 = icmp eq i32 %322, 1000000007
  br i1 %237, label %238, label %239

238:                                              ; preds = %0, %129, %236
  br label %239

239:                                              ; preds = %236, %238
  %240 = phi i32 [ -1, %238 ], [ %322, %236 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

243:                                              ; preds = %129, %321
  %244 = phi i64 [ %323, %321 ], [ 1, %129 ]
  %245 = phi i32 [ %322, %321 ], [ 1000000007, %129 ]
  %246 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %244, i32 0, i32 0, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8, !tbaa !12
  %248 = getelementptr inbounds [2100 x %"class.std::vector"], [2100 x %"class.std::vector"]* @adj, i64 0, i64 %244, i32 0, i32 0, i32 0, i32 1
  %249 = load i32*, i32** %248, align 8, !tbaa !12
  %250 = icmp eq i32* %247, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %243
  %252 = trunc i64 %244 to i32
  br label %263

253:                                              ; preds = %276, %243
  %254 = phi i32 [ 0, %243 ], [ %278, %276 ]
  %255 = phi i32 [ 0, %243 ], [ %277, %276 ]
  %256 = phi i32 [ 0, %243 ], [ %279, %276 ]
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = xor i1 %258, true
  %260 = shl nsw i32 %255, 1
  %261 = icmp sgt i32 %260, %256
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %286, label %282

263:                                              ; preds = %251, %276
  %264 = phi i32 [ 0, %251 ], [ %278, %276 ]
  %265 = phi i32 [ 0, %251 ], [ %279, %276 ]
  %266 = phi i32 [ 0, %251 ], [ %277, %276 ]
  %267 = phi i32* [ %247, %251 ], [ %280, %276 ]
  %268 = load i32, i32* %267, align 4, !tbaa !10
  store i32 0, i32* @sum, align 4, !tbaa !10
  call void @_Z3dfsiii(i32 %268, i32 %252, i32 1)
  %269 = load i32, i32* @sum, align 4, !tbaa !10
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %263
  %272 = icmp sge i32 %269, %266
  %273 = icmp slt i32 %264, %268
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %275, label %276

275:                                              ; preds = %271, %263
  br label %276

276:                                              ; preds = %271, %275
  %277 = phi i32 [ %269, %275 ], [ %266, %271 ]
  %278 = phi i32 [ %268, %275 ], [ %264, %271 ]
  %279 = add nsw i32 %269, %265
  %280 = getelementptr inbounds i32, i32* %267, i64 1
  %281 = icmp eq i32* %280, %249
  br i1 %281, label %253, label %263

282:                                              ; preds = %253
  %283 = sdiv i32 %256, 2
  %284 = icmp slt i32 %283, %245
  %285 = select i1 %284, i32 %283, i32 %245
  br label %321

286:                                              ; preds = %253
  %287 = load i32*, i32** %246, align 8, !tbaa !12
  %288 = load i32*, i32** %248, align 8, !tbaa !12
  %289 = sub i32 %256, %255
  %290 = sdiv i32 %256, 2
  %291 = icmp eq i32* %287, %288
  br i1 %291, label %321, label %292

292:                                              ; preds = %286
  %293 = trunc i64 %244 to i32
  br i1 %258, label %294, label %312

294:                                              ; preds = %292, %308
  %295 = phi i32 [ %309, %308 ], [ %245, %292 ]
  %296 = phi i32* [ %310, %308 ], [ %287, %292 ]
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = icmp eq i32 %297, %254
  br i1 %298, label %299, label %308

299:                                              ; preds = %294
  %300 = call i64 @_Z4dfs2ii(i32 %254, i32 %293)
  %301 = trunc i64 %300 to i32
  %302 = shl nsw i32 %301, 1
  %303 = add nsw i32 %289, %301
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %308, label %305

305:                                              ; preds = %299
  %306 = icmp slt i32 %290, %295
  %307 = select i1 %306, i32 %290, i32 %295
  br label %308

308:                                              ; preds = %305, %299, %294
  %309 = phi i32 [ %295, %299 ], [ %307, %305 ], [ %295, %294 ]
  %310 = getelementptr inbounds i32, i32* %296, i64 1
  %311 = icmp eq i32* %310, %288
  br i1 %311, label %321, label %294

312:                                              ; preds = %292, %318
  %313 = phi i32* [ %319, %318 ], [ %287, %292 ]
  %314 = load i32, i32* %313, align 4, !tbaa !10
  %315 = icmp eq i32 %314, %254
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = call i64 @_Z4dfs2ii(i32 %254, i32 %293)
  br label %318

318:                                              ; preds = %316, %312
  %319 = getelementptr inbounds i32, i32* %313, i64 1
  %320 = icmp eq i32* %319, %288
  br i1 %320, label %321, label %312

321:                                              ; preds = %318, %308, %286, %282
  %322 = phi i32 [ %285, %282 ], [ %245, %286 ], [ %309, %308 ], [ %245, %318 ]
  %323 = add nuw nsw i64 %244, 1
  %324 = load i32, i32* @n, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %244, %325
  br i1 %326, label %243, label %236, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681697641.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !32
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !32
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !34

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !35
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50400) bitcast ([2100 x %"class.std::vector"]* @adj to i8*), i8 0, i64 50400, i1 false) #14
  %19 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !39
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!36, !33, i64 4992}
!36 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !33, i64 4992}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!39 = !{!40, !33, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !33, i64 8, !8, i64 16}
