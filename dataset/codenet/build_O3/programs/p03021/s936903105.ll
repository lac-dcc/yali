; ModuleID = 'Project_CodeNet_C++1400/p03021/s936903105.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s936903105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global %"class.std::vector" zeroinitializer, align 8
@g = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936903105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(%"class.std::tuple"* noalias nocapture sret(%"class.std::tuple") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = sext i32 %1 to i64
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %6, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %5, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %5, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  %14 = bitcast %"class.std::tuple"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %18 = icmp eq i32* %11, %13
  br i1 %18, label %54, label %21

19:                                               ; preds = %45
  %20 = icmp eq i32 %51, 1
  br i1 %20, label %64, label %54

21:                                               ; preds = %3, %45
  %22 = phi i32 [ %51, %45 ], [ 0, %3 ]
  %23 = phi i64 [ %50, %45 ], [ 0, %3 ]
  %24 = phi i64 [ %49, %45 ], [ 0, %3 ]
  %25 = phi i32 [ %48, %45 ], [ %8, %3 ]
  %26 = phi i64 [ %47, %45 ], [ 0, %3 ]
  %27 = phi i64 [ %46, %45 ], [ 0, %3 ]
  %28 = phi i32* [ %52, %45 ], [ %11, %3 ]
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %45, label %31

31:                                               ; preds = %21
  %32 = add nsw i32 %22, 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @_Z3dfsii(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %4, i32 %29, i32 %1)
  %33 = load i32, i32* %15, align 8, !tbaa !15
  %34 = add nsw i32 %33, %25
  %35 = sext i32 %33 to i64
  %36 = load i64, i64* %16, align 8, !tbaa !18
  %37 = add nsw i64 %36, %35
  %38 = load i64, i64* %17, align 8, !tbaa !18
  %39 = add nsw i64 %38, %35
  %40 = add nsw i64 %37, %27
  %41 = add nsw i64 %39, %26
  %42 = icmp slt i64 %23, %39
  %43 = select i1 %42, i64 %37, i64 %24
  %44 = select i1 %42, i64 %39, i64 %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %45

45:                                               ; preds = %21, %31
  %46 = phi i64 [ %27, %21 ], [ %40, %31 ]
  %47 = phi i64 [ %26, %21 ], [ %41, %31 ]
  %48 = phi i32 [ %25, %21 ], [ %34, %31 ]
  %49 = phi i64 [ %24, %21 ], [ %43, %31 ]
  %50 = phi i64 [ %23, %21 ], [ %44, %31 ]
  %51 = phi i32 [ %22, %21 ], [ %32, %31 ]
  %52 = getelementptr inbounds i32, i32* %28, i64 1
  %53 = icmp eq i32* %52, %13
  br i1 %53, label %19, label %21

54:                                               ; preds = %3, %19
  %55 = phi i64 [ %50, %19 ], [ 0, %3 ]
  %56 = phi i64 [ %49, %19 ], [ 0, %3 ]
  %57 = phi i32 [ %48, %19 ], [ %8, %3 ]
  %58 = phi i64 [ %47, %19 ], [ 0, %3 ]
  %59 = srem i64 %58, 2
  %60 = sub i64 %56, %58
  %61 = add i64 %60, %55
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i64 %61, i64 %59
  br label %64

64:                                               ; preds = %19, %54
  %65 = phi i32 [ %57, %54 ], [ %48, %19 ]
  %66 = phi i64 [ %58, %54 ], [ %47, %19 ]
  %67 = phi i64 [ %63, %54 ], [ %46, %19 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %65, i32* %68, align 8
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %66, i64* %69, align 8
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  store i64 %67, i64* %70, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !22
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !25
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %63

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %63

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !26
  %18 = load i64, i64* %10, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %65

24:                                               ; preds = %112
  %25 = load i8*, i8** %16, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i8* [ %25, %24 ], [ %17, %15 ]
  %28 = icmp eq i8* %27, %11
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(i8* %27) #14
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  %31 = load i32, i32* %1, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %34 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %35 = ptrtoint %"class.std::vector"* %33 to i64
  %36 = ptrtoint %"class.std::vector"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %38, %32
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = sub nsw i64 %32, %38
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @g, i64 %41)
  br label %58

42:                                               ; preds = %30
  %43 = icmp ugt i64 %38, %32
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %32
  %46 = icmp eq %"class.std::vector"* %33, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %54
  %48 = phi %"class.std::vector"* [ %55, %54 ], [ %45, %44 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 1
  %56 = icmp eq %"class.std::vector"* %55, %33
  br i1 %56, label %57, label %47, !llvm.loop !13

57:                                               ; preds = %54
  store %"class.std::vector"* %45, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %58

58:                                               ; preds = %40, %42, %44, %57
  %59 = bitcast i32* %3 to i8*
  %60 = bitcast i32* %4 to i8*
  %61 = load i32, i32* %1, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %134, label %121

63:                                               ; preds = %13, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %127

65:                                               ; preds = %21, %112
  %66 = phi i32* [ %113, %112 ], [ %23, %21 ]
  %67 = phi i32* [ %114, %112 ], [ %22, %21 ]
  %68 = phi i8* [ %115, %112 ], [ %17, %21 ]
  %69 = load i8, i8* %68, align 1, !tbaa !25
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = icmp eq i32* %67, %66
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  store i32 %71, i32* %67, align 4, !tbaa !15
  %74 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %74, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %112

75:                                               ; preds = %65
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = ptrtoint i32* %66 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %83 unwind label %119

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #16
          to label %96 unwind label %117

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  store i32 %71, i32* %100, align 4, !tbaa !15
  %101 = icmp sgt i64 %79, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = bitcast i32* %99 to i8*
  %104 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %79, i1 false) #14
  br label %105

105:                                              ; preds = %98, %102
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %76, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %110

110:                                              ; preds = %108, %105
  store i32* %99, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %106, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %111 = getelementptr inbounds i32, i32* %99, i64 %91
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %112

112:                                              ; preds = %110, %73
  %113 = phi i32* [ %111, %110 ], [ %66, %73 ]
  %114 = phi i32* [ %106, %110 ], [ %74, %73 ]
  %115 = getelementptr inbounds i8, i8* %68, i64 1
  %116 = icmp eq i8* %115, %19
  br i1 %116, label %24, label %65

117:                                              ; preds = %93
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %127

119:                                              ; preds = %82
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %127

121:                                              ; preds = %239, %58
  %122 = phi i32 [ %61, %58 ], [ %241, %239 ]
  %123 = bitcast %"class.std::tuple"* %5 to i8*
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %278, label %245

127:                                              ; preds = %117, %119, %63
  %128 = phi { i8*, i32 } [ %64, %63 ], [ %118, %117 ], [ %120, %119 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !26
  %131 = icmp eq i8* %130, %11
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @_ZdlPv(i8* %130) #14
  br label %133

133:                                              ; preds = %127, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %128

134:                                              ; preds = %58, %239
  %135 = phi i32 [ %240, %239 ], [ 1, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #14
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %4)
  %138 = load i32, i32* %3, align 4, !tbaa !15
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4, !tbaa !15
  %140 = load i32, i32* %4, align 4, !tbaa !15
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4, !tbaa !15
  %142 = sext i32 %139 to i64
  %143 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %142, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !27
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %142, i32 0, i32 0, i32 0, i32 2
  %147 = load i32*, i32** %146, align 8, !tbaa !28
  %148 = icmp eq i32* %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %134
  store i32 %141, i32* %145, align 4, !tbaa !15
  %150 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %150, i32** %144, align 8, !tbaa !27
  br label %190

151:                                              ; preds = %134
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %142, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !5
  %154 = ptrtoint i32* %145 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

160:                                              ; preds = %151
  %161 = icmp eq i64 %156, 0
  %162 = select i1 %161, i64 1, i64 %157
  %163 = add nsw i64 %162, %157
  %164 = icmp ult i64 %163, %157
  %165 = icmp ugt i64 %163, 2305843009213693951
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 2305843009213693951, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 2
  %171 = call noalias nonnull i8* @_Znwm(i64 %170) #16
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %4, align 4, !tbaa !15
  br label %174

174:                                              ; preds = %169, %160
  %175 = phi i32 [ %173, %169 ], [ %141, %160 ]
  %176 = phi i32* [ %172, %169 ], [ null, %160 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  store i32 %175, i32* %177, align 4, !tbaa !15
  %178 = icmp sgt i64 %156, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = bitcast i32* %176 to i8*
  %181 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %156, i1 false) #14
  br label %182

182:                                              ; preds = %179, %174
  %183 = getelementptr inbounds i32, i32* %177, i64 1
  %184 = icmp eq i32* %153, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %186) #14
  br label %187

187:                                              ; preds = %185, %182
  store i32* %176, i32** %152, align 8, !tbaa !5
  store i32* %183, i32** %144, align 8, !tbaa !27
  %188 = getelementptr inbounds i32, i32* %176, i64 %167
  store i32* %188, i32** %146, align 8, !tbaa !28
  %189 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %190

190:                                              ; preds = %149, %187
  %191 = phi %"class.std::vector"* [ %143, %149 ], [ %189, %187 ]
  %192 = load i32, i32* %4, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 %193, i32 0, i32 0, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !27
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 %193, i32 0, i32 0, i32 0, i32 2
  %197 = load i32*, i32** %196, align 8, !tbaa !28
  %198 = icmp eq i32* %195, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %190
  %200 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %200, i32* %195, align 4, !tbaa !15
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  store i32* %201, i32** %194, align 8, !tbaa !27
  br label %239

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 %193, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !5
  %205 = ptrtoint i32* %195 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 9223372036854775804
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

211:                                              ; preds = %202
  %212 = icmp eq i64 %207, 0
  %213 = select i1 %212, i64 1, i64 %208
  %214 = add nsw i64 %213, %208
  %215 = icmp ult i64 %214, %208
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = call noalias nonnull i8* @_Znwm(i64 %221) #16
  %223 = bitcast i8* %222 to i32*
  br label %224

224:                                              ; preds = %220, %211
  %225 = phi i32* [ %223, %220 ], [ null, %211 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %208
  %227 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %227, i32* %226, align 4, !tbaa !15
  %228 = icmp sgt i64 %207, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = bitcast i32* %225 to i8*
  %231 = bitcast i32* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 %207, i1 false) #14
  br label %232

232:                                              ; preds = %229, %224
  %233 = getelementptr inbounds i32, i32* %226, i64 1
  %234 = icmp eq i32* %204, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %235, %232
  store i32* %225, i32** %203, align 8, !tbaa !5
  store i32* %233, i32** %194, align 8, !tbaa !27
  %238 = getelementptr inbounds i32, i32* %225, i64 %218
  store i32* %238, i32** %196, align 8, !tbaa !28
  br label %239

239:                                              ; preds = %199, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  %240 = add nuw nsw i32 %135, 1
  %241 = load i32, i32* %1, align 4, !tbaa !15
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %134, label %121, !llvm.loop !29

243:                                              ; preds = %288
  %244 = icmp eq i64 %289, 9223372036854775807
  br i1 %244, label %245, label %246

245:                                              ; preds = %121, %243
  br label %246

246:                                              ; preds = %243, %245
  %247 = phi i64 [ -1, %245 ], [ %289, %243 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !30
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !32
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

261:                                              ; preds = %246
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !35
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !25
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !30
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

278:                                              ; preds = %121, %288
  %279 = phi i32 [ %290, %288 ], [ 0, %121 ]
  %280 = phi i64 [ %289, %288 ], [ 9223372036854775807, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #14
  call void @_Z3dfsii(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %5, i32 %279, i32 -1)
  %281 = load i64, i64* %124, align 8, !tbaa !18
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load i64, i64* %125, align 8, !tbaa !18
  %285 = sdiv i64 %284, 2
  %286 = icmp slt i64 %285, %280
  %287 = select i1 %286, i64 %285, i64 %280
  br label %288

288:                                              ; preds = %283, %278
  %289 = phi i64 [ %287, %283 ], [ %280, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #14
  %290 = add nuw nsw i32 %279, 1
  %291 = load i32, i32* %1, align 4, !tbaa !15
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %278, label %243, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !38
  %15 = ptrtoint %"class.std::vector"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 %1
  store %"class.std::vector"* %25, %"class.std::vector"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector"*
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %12
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %55 = bitcast %"class.std::vector"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !17, !alias.scope !42, !noalias !39
  %57 = bitcast %"class.std::vector"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !17, !alias.scope !39, !noalias !42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !28, !alias.scope !42, !noalias !39
  store i32* %60, i32** %58, align 8, !tbaa !28, !alias.scope !39, !noalias !42
  %61 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !42, !noalias !39
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %64 = icmp eq %"class.std::vector"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !44

65:                                               ; preds = %52
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector"* %47, %"class.std::vector"** %7, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1
  store %"class.std::vector"* %73, %"class.std::vector"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %36
  store %"class.std::vector"* %74, %"class.std::vector"** %13, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936903105.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @s to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @g to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @g to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!23, !7, i64 0}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !14}
!38 = !{!11, !7, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !14}
