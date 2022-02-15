; ModuleID = 'Project_CodeNet_C++1400/p02864/s475691447.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s475691447.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475691447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7containRSt3setIcSt4lessIcESaIcEEi(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #3 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %2, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %23, %11 ], [ %7, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %11 ], [ %9, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1, i32 0, i64 0
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = icmp slt i8 %15, %3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %18
  %21 = select i1 %16, %"struct.std::_Rb_tree_node_base"** %17, %"struct.std::_Rb_tree_node_base"** %19
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !14
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %25, label %11, !llvm.loop !15

25:                                               ; preds = %11
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, %9
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to i8*
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp sgt i8 %30, %3
  %32 = select i1 %31, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %20
  br label %33

33:                                               ; preds = %2, %25, %27
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %25 ], [ %9, %2 ], [ %32, %27 ]
  %35 = icmp ne %"struct.std::_Rb_tree_node_base"* %34, %9
  ret i1 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !17
  %12 = load i32, i32* %2, align 4, !tbaa !17
  %13 = sub nsw i32 %11, %12
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = sext i32 %11 to i64
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %21, align 8, !tbaa !19
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !21
  br label %36

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i32, i32* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !21
  store i32 0, i32* %27, align 4, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %26, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %11, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %24, %20
  %37 = phi i32* [ %27, %24 ], [ %27, %34 ], [ null, %20 ]
  %38 = phi i32* [ %32, %24 ], [ %29, %34 ], [ null, %20 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %40, align 8, !tbaa !22
  %41 = load i32, i32* %1, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %52, %36
  %44 = phi i32* [ %37, %36 ], [ %57, %52 ]
  %45 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  store i32 0, i32* %4, align 4, !tbaa !17
  %46 = invoke i32* @_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* %44, i32* nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %278

47:                                               ; preds = %36, %52
  %48 = phi i32* [ %57, %52 ], [ %37, %36 ]
  %49 = phi i64 [ %53, %52 ], [ 0, %36 ]
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %58

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  %57 = load i32*, i32** %39, align 8, !tbaa !14
  br i1 %56, label %47, label %43, !llvm.loop !23

58:                                               ; preds = %47
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %416

60:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  %61 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #15
  %62 = bitcast %"class.std::vector.9"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %63 = invoke noalias nonnull i8* @_Znwm(i64 2440) #17
          to label %64 unwind label %280

64:                                               ; preds = %60
  %65 = bitcast %"class.std::vector.9"* %6 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, i8* %63, i64 2440
  %67 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = bitcast i64** %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2440) %63, i8 0, i64 2440, i1 false)
  %69 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast i64** %70 to i8**
  store i8* %66, i8** %71, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15
  %72 = invoke noalias nonnull i8* @_Znwm(i64 7320) #17
          to label %73 unwind label %282

73:                                               ; preds = %64
  %74 = bitcast i8* %72 to %"class.std::vector.9"*
  %75 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = bitcast %"class.std::vector.4"* %5 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = bitcast %"class.std::vector.9"** %77 to i8**
  store i8* %72, i8** %78, align 8, !tbaa !30
  %79 = getelementptr inbounds i8, i8* %72, i64 7320
  %80 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = bitcast %"class.std::vector.9"** %80 to i8**
  store i8* %79, i8** %81, align 8, !tbaa !31
  %82 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* nonnull %74, i64 305, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %6)
          to label %85 unwind label %83

83:                                               ; preds = %73
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %284

85:                                               ; preds = %73
  store %"class.std::vector.9"* %82, %"class.std::vector.9"** %77, align 8, !tbaa !30
  %86 = load i64*, i64** %69, align 8, !tbaa !24
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %91 = load i32, i32* %1, align 4, !tbaa !17
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = add nsw i32 %13, 1
  %95 = icmp sgt i32 %91, -1
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = bitcast i8* %72 to i64**
  %98 = load i64*, i64** %97, align 8, !tbaa !24
  store i64 0, i64* %98, align 8, !tbaa !32
  br label %318

99:                                               ; preds = %90
  %100 = icmp sgt i32 %13, -1
  br i1 %100, label %101, label %191

101:                                              ; preds = %99
  %102 = zext i32 %94 to i64
  %103 = call i64 @llvm.smax.i64(i64 %93, i64 1)
  %104 = and i64 %102, 4294967292
  %105 = add nsw i64 %104, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %94, 4
  %109 = and i64 %102, 4294967292
  %110 = and i64 %107, 7
  %111 = icmp ult i64 %105, 28
  %112 = and i64 %107, 9223372036854775800
  %113 = icmp eq i64 %110, 0
  %114 = icmp eq i64 %109, %102
  br label %115

115:                                              ; preds = %189, %101
  %116 = phi %"class.std::vector.9"* [ %190, %189 ], [ %74, %101 ]
  %117 = phi i64 [ %187, %189 ], [ 0, %101 ]
  %118 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %116, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !24
  br i1 %108, label %179, label %120

120:                                              ; preds = %115
  br i1 %111, label %166, label %121

121:                                              ; preds = %120, %121
  %122 = phi i64 [ %163, %121 ], [ 0, %120 ]
  %123 = phi i64 [ %164, %121 ], [ %112, %120 ]
  %124 = getelementptr inbounds i64, i64* %119, i64 %122
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %125, align 8, !tbaa !32
  %126 = getelementptr inbounds i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %127, align 8, !tbaa !32
  %128 = or i64 %122, 4
  %129 = getelementptr inbounds i64, i64* %119, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %130, align 8, !tbaa !32
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %132, align 8, !tbaa !32
  %133 = or i64 %122, 8
  %134 = getelementptr inbounds i64, i64* %119, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %135, align 8, !tbaa !32
  %136 = getelementptr inbounds i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %137, align 8, !tbaa !32
  %138 = or i64 %122, 12
  %139 = getelementptr inbounds i64, i64* %119, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %140, align 8, !tbaa !32
  %141 = getelementptr inbounds i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %142, align 8, !tbaa !32
  %143 = or i64 %122, 16
  %144 = getelementptr inbounds i64, i64* %119, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %145, align 8, !tbaa !32
  %146 = getelementptr inbounds i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %147, align 8, !tbaa !32
  %148 = or i64 %122, 20
  %149 = getelementptr inbounds i64, i64* %119, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %150, align 8, !tbaa !32
  %151 = getelementptr inbounds i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %152, align 8, !tbaa !32
  %153 = or i64 %122, 24
  %154 = getelementptr inbounds i64, i64* %119, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %155, align 8, !tbaa !32
  %156 = getelementptr inbounds i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %157, align 8, !tbaa !32
  %158 = or i64 %122, 28
  %159 = getelementptr inbounds i64, i64* %119, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %160, align 8, !tbaa !32
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %162, align 8, !tbaa !32
  %163 = add nuw i64 %122, 32
  %164 = add i64 %123, -8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %121, !llvm.loop !34

166:                                              ; preds = %121, %120
  %167 = phi i64 [ 0, %120 ], [ %163, %121 ]
  br i1 %113, label %178, label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %175, %168 ], [ %167, %166 ]
  %170 = phi i64 [ %176, %168 ], [ %110, %166 ]
  %171 = getelementptr inbounds i64, i64* %119, i64 %169
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %172, align 8, !tbaa !32
  %173 = getelementptr inbounds i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 92233720368547758, i64 92233720368547758>, <2 x i64>* %174, align 8, !tbaa !32
  %175 = add nuw i64 %169, 4
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %168, !llvm.loop !36

178:                                              ; preds = %168, %166
  br i1 %114, label %186, label %179

179:                                              ; preds = %115, %178
  %180 = phi i64 [ 0, %115 ], [ %109, %178 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %184, %181 ], [ %180, %179 ]
  %183 = getelementptr inbounds i64, i64* %119, i64 %182
  store i64 92233720368547758, i64* %183, align 8, !tbaa !32
  %184 = add nuw nsw i64 %182, 1
  %185 = icmp eq i64 %184, %102
  br i1 %185, label %186, label %181, !llvm.loop !38

186:                                              ; preds = %181, %178
  %187 = add nuw nsw i64 %117, 1
  %188 = icmp eq i64 %187, %103
  br i1 %188, label %191, label %189, !llvm.loop !40

189:                                              ; preds = %186
  %190 = load %"class.std::vector.9"*, %"class.std::vector.9"** %75, align 8
  br label %115

191:                                              ; preds = %186, %99
  %192 = phi %"class.std::vector.9"* [ %74, %99 ], [ %116, %186 ]
  %193 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !24
  store i64 0, i64* %194, align 8, !tbaa !32
  %195 = sext i32 %13 to i64
  %196 = icmp sgt i32 %91, 0
  %197 = icmp sgt i32 %13, 0
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %292

199:                                              ; preds = %191
  %200 = call i64 @llvm.smax.i64(i64 %195, i64 1)
  %201 = zext i32 %92 to i64
  br label %202

202:                                              ; preds = %199, %274
  %203 = phi i64 [ 0, %199 ], [ %277, %274 ]
  %204 = phi i64 [ 1, %199 ], [ %275, %274 ]
  %205 = add i64 %203, 1
  %206 = load i32*, i32** %39, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 %204
  %208 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %204, i32 0, i32 0, i32 0, i32 0
  %209 = load i32, i32* %207, align 4, !tbaa !17
  %210 = load i64*, i64** %208, align 8, !tbaa !24
  %211 = and i64 %205, 1
  %212 = icmp eq i64 %203, 0
  %213 = and i64 %205, -2
  %214 = icmp eq i64 %211, 0
  br label %272

215:                                              ; preds = %238, %272
  %216 = phi i64 [ undef, %272 ], [ %268, %238 ]
  %217 = phi i64 [ 0, %272 ], [ %269, %238 ]
  %218 = phi i64 [ 92233720368547758, %272 ], [ %268, %238 ]
  br i1 %214, label %233, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %217, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !24
  %222 = getelementptr inbounds i64, i64* %221, i64 %273
  %223 = load i64, i64* %222, align 8, !tbaa !32
  %224 = getelementptr inbounds i32, i32* %206, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = sub nsw i32 %209, %225
  %227 = icmp sgt i32 %226, 0
  %228 = select i1 %227, i32 %226, i32 0
  %229 = zext i32 %228 to i64
  %230 = add nsw i64 %223, %229
  %231 = icmp slt i64 %230, %218
  %232 = select i1 %231, i64 %230, i64 %218
  br label %233

233:                                              ; preds = %215, %219
  %234 = phi i64 [ %216, %215 ], [ %232, %219 ]
  %235 = add nuw nsw i64 %273, 1
  %236 = getelementptr inbounds i64, i64* %210, i64 %235
  store i64 %234, i64* %236, align 8, !tbaa !32
  %237 = icmp eq i64 %235, %200
  br i1 %237, label %274, label %272, !llvm.loop !41

238:                                              ; preds = %272, %238
  %239 = phi i64 [ %269, %238 ], [ 0, %272 ]
  %240 = phi i64 [ %268, %238 ], [ 92233720368547758, %272 ]
  %241 = phi i64 [ %270, %238 ], [ %213, %272 ]
  %242 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %239, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !24
  %244 = getelementptr inbounds i64, i64* %243, i64 %273
  %245 = load i64, i64* %244, align 8, !tbaa !32
  %246 = getelementptr inbounds i32, i32* %206, i64 %239
  %247 = load i32, i32* %246, align 4, !tbaa !17
  %248 = sub nsw i32 %209, %247
  %249 = icmp sgt i32 %248, 0
  %250 = select i1 %249, i32 %248, i32 0
  %251 = zext i32 %250 to i64
  %252 = add nsw i64 %245, %251
  %253 = icmp slt i64 %252, %240
  %254 = select i1 %253, i64 %252, i64 %240
  %255 = or i64 %239, 1
  %256 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %255, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !24
  %258 = getelementptr inbounds i64, i64* %257, i64 %273
  %259 = load i64, i64* %258, align 8, !tbaa !32
  %260 = getelementptr inbounds i32, i32* %206, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !17
  %262 = sub nsw i32 %209, %261
  %263 = icmp sgt i32 %262, 0
  %264 = select i1 %263, i32 %262, i32 0
  %265 = zext i32 %264 to i64
  %266 = add nsw i64 %259, %265
  %267 = icmp slt i64 %266, %254
  %268 = select i1 %267, i64 %266, i64 %254
  %269 = add nuw nsw i64 %239, 2
  %270 = add i64 %241, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %215, label %238, !llvm.loop !42

272:                                              ; preds = %202, %233
  %273 = phi i64 [ 0, %202 ], [ %235, %233 ]
  br i1 %212, label %215, label %238

274:                                              ; preds = %233
  %275 = add nuw nsw i64 %204, 1
  %276 = icmp eq i64 %275, %201
  %277 = add i64 %203, 1
  br i1 %276, label %292, label %202, !llvm.loop !43

278:                                              ; preds = %43
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  br label %416

280:                                              ; preds = %60
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %290

282:                                              ; preds = %64
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %83, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %84, %83 ]
  %286 = load i64*, i64** %69, align 8, !tbaa !24
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %288, %284, %280
  %291 = phi { i8*, i32 } [ %281, %280 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  br label %414

292:                                              ; preds = %274, %191
  br i1 %95, label %293, label %318

293:                                              ; preds = %292
  %294 = call i64 @llvm.smax.i64(i64 %93, i64 1)
  %295 = add nsw i64 %294, -1
  %296 = and i64 %294, 3
  %297 = icmp ult i64 %295, 3
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = and i64 %294, 9223372036854775804
  br label %322

300:                                              ; preds = %322, %293
  %301 = phi i64 [ undef, %293 ], [ %352, %322 ]
  %302 = phi i64 [ 0, %293 ], [ %353, %322 ]
  %303 = phi i64 [ 92233720368547758, %293 ], [ %352, %322 ]
  %304 = icmp eq i64 %296, 0
  br i1 %304, label %318, label %305

305:                                              ; preds = %300, %305
  %306 = phi i64 [ %315, %305 ], [ %302, %300 ]
  %307 = phi i64 [ %314, %305 ], [ %303, %300 ]
  %308 = phi i64 [ %316, %305 ], [ %296, %300 ]
  %309 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %306, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !24
  %311 = getelementptr inbounds i64, i64* %310, i64 %195
  %312 = load i64, i64* %311, align 8, !tbaa !32
  %313 = icmp slt i64 %312, %307
  %314 = select i1 %313, i64 %312, i64 %307
  %315 = add nuw nsw i64 %306, 1
  %316 = add i64 %308, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %305, !llvm.loop !44

318:                                              ; preds = %300, %305, %96, %292
  %319 = phi %"class.std::vector.9"* [ %192, %292 ], [ %74, %96 ], [ %192, %305 ], [ %192, %300 ]
  %320 = phi i64 [ 92233720368547758, %292 ], [ 92233720368547758, %96 ], [ %301, %300 ], [ %314, %305 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
          to label %356 unwind label %412

322:                                              ; preds = %322, %298
  %323 = phi i64 [ 0, %298 ], [ %353, %322 ]
  %324 = phi i64 [ 92233720368547758, %298 ], [ %352, %322 ]
  %325 = phi i64 [ %299, %298 ], [ %354, %322 ]
  %326 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %323, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !24
  %328 = getelementptr inbounds i64, i64* %327, i64 %195
  %329 = load i64, i64* %328, align 8, !tbaa !32
  %330 = icmp slt i64 %329, %324
  %331 = select i1 %330, i64 %329, i64 %324
  %332 = or i64 %323, 1
  %333 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %332, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !24
  %335 = getelementptr inbounds i64, i64* %334, i64 %195
  %336 = load i64, i64* %335, align 8, !tbaa !32
  %337 = icmp slt i64 %336, %331
  %338 = select i1 %337, i64 %336, i64 %331
  %339 = or i64 %323, 2
  %340 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %339, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !24
  %342 = getelementptr inbounds i64, i64* %341, i64 %195
  %343 = load i64, i64* %342, align 8, !tbaa !32
  %344 = icmp slt i64 %343, %338
  %345 = select i1 %344, i64 %343, i64 %338
  %346 = or i64 %323, 3
  %347 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %192, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !24
  %349 = getelementptr inbounds i64, i64* %348, i64 %195
  %350 = load i64, i64* %349, align 8, !tbaa !32
  %351 = icmp slt i64 %350, %345
  %352 = select i1 %351, i64 %350, i64 %345
  %353 = add nuw nsw i64 %323, 4
  %354 = add i64 %325, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %300, label %322, !llvm.loop !45

356:                                              ; preds = %318
  %357 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !46
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %363 = add nsw i64 %361, 240
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !48
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %369 unwind label %412

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %356
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !51
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !13
  br label %384

377:                                              ; preds = %370
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
          to label %378 unwind label %412

378:                                              ; preds = %377
  %379 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !46
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = invoke signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
          to label %384 unwind label %412

384:                                              ; preds = %378, %374
  %385 = phi i8 [ %376, %374 ], [ %383, %378 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %385)
          to label %387 unwind label %412

387:                                              ; preds = %384
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
          to label %389 unwind label %412

389:                                              ; preds = %387
  %390 = icmp eq %"class.std::vector.9"* %319, %82
  br i1 %390, label %401, label %391

391:                                              ; preds = %389, %398
  %392 = phi %"class.std::vector.9"* [ %399, %398 ], [ %319, %389 ]
  %393 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !24
  %395 = icmp eq i64* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #15
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %392, i64 1
  %400 = icmp eq %"class.std::vector.9"* %399, %82
  br i1 %400, label %401, label %391, !llvm.loop !53

401:                                              ; preds = %398, %389
  %402 = phi %"class.std::vector.9"* [ %82, %389 ], [ %319, %398 ]
  %403 = icmp eq %"class.std::vector.9"* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = bitcast %"class.std::vector.9"* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %406

406:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  %407 = load i32*, i32** %39, align 8, !tbaa !19
  %408 = icmp eq i32* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

412:                                              ; preds = %387, %384, %378, %377, %368, %318
  %413 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5) #15
  br label %414

414:                                              ; preds = %412, %290
  %415 = phi { i8*, i32 } [ %413, %412 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  br label %416

416:                                              ; preds = %414, %278, %58
  %417 = phi { i8*, i32 } [ %59, %58 ], [ %415, %414 ], [ %279, %278 ]
  %418 = load i32*, i32** %39, align 8, !tbaa !19
  %419 = icmp eq i32* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %417
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !21
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32* %11, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %18, i32* %1, align 4, !tbaa !17
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %19, i32** %10, align 8, !tbaa !22
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %5, i64 %9
  %22 = getelementptr inbounds i32, i32* %11, i64 -1
  %23 = load i32, i32* %22, align 4, !tbaa !17
  store i32 %23, i32* %11, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %24, i32** %10, align 8, !tbaa !22
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = ashr exact i64 %27, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i32, i32* %11, i64 %31
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %33, i8* align 4 %34, i64 %27, i1 false) #15
  %35 = load i32*, i32** %4, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %20, %29
  %37 = phi i32* [ %5, %20 ], [ %35, %29 ]
  %38 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %38, i32* %21, align 4, !tbaa !17
  br label %83

39:                                               ; preds = %3
  %40 = getelementptr inbounds i32, i32* %5, i64 %9
  %41 = ptrtoint i32* %11 to i64
  %42 = sub i64 %41, %7
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = ptrtoint i32* %40 to i64
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #17
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i32* [ %59, %56 ], [ null, %46 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %9
  %63 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %63, i32* %62, align 4, !tbaa !17
  %64 = icmp sgt i64 %8, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %61 to i8*
  %67 = bitcast i32* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %8, i1 false) #15
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i32, i32* %62, i64 1
  %70 = sub i64 %41, %54
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %73, i8* align 4 %74, i64 %70, i1 false) #15
  br label %75

75:                                               ; preds = %72, %68
  %76 = icmp eq i32* %5, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %75, %77
  %80 = ashr exact i64 %70, 2
  %81 = getelementptr inbounds i32, i32* %69, i64 %80
  store i32* %61, i32** %4, align 8, !tbaa !19
  store i32* %81, i32** %10, align 8, !tbaa !22
  %82 = getelementptr inbounds i32, i32* %61, i64 %53
  store i32* %82, i32** %12, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %17, %36, %79
  %84 = phi i32* [ %5, %17 ], [ %37, %36 ], [ %61, %79 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %9
  ret i32* %85
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !14
  %35 = load i64*, i64** %4, align 8, !tbaa !14
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475691447.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!20, !11, i64 8}
!23 = distinct !{!23, !16}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !9, i64 0}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !16, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !16}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !10, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !9, i64 0}
!51 = !{!52, !9, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!53 = distinct !{!53, !16}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !16}
