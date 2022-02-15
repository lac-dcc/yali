; ModuleID = 'Project_CodeNet_C++1400/p02855/s084592631.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s084592631.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZlsImERSoS0_RKSt6vectorIS1_IT_SaIS2_EESaIS4_EE = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorImSaImEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084592631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %79

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %15, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %15
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !12
  %29 = add i64 %15, -1
  %30 = and i64 %15, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %15, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !15
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !17
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !18

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %15, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !17
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !20

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !22
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %107, %20, %74
  %80 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ null, %20 ], [ %75, %107 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %25, %74 ], [ null, %20 ], [ %25, %107 ]
  %82 = phi i64 [ 0, %74 ], [ 0, %20 ], [ %109, %107 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #15
  %85 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #15
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = icmp ugt i64 %86, 1152921504606846975
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %89 unwind label %179

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #15
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %93, align 8, !tbaa !23
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %94, align 8, !tbaa !25
  br label %113

95:                                               ; preds = %90
  %96 = shl nuw nsw i64 %86, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #17
          to label %98 unwind label %179

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  %100 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !23
  %101 = getelementptr inbounds i64, i64* %99, i64 %86
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %102, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %96, i1 false)
  br label %113

103:                                              ; preds = %74, %107
  %104 = phi i64 [ %108, %107 ], [ 0, %74 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %104
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %111

107:                                              ; preds = %103
  %108 = add nuw i64 %104, 1
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %103, label %79, !llvm.loop !26

111:                                              ; preds = %103
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %498

113:                                              ; preds = %98, %92
  %114 = phi i64* [ null, %92 ], [ %101, %98 ]
  %115 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %114, i64** %116, align 8, !tbaa !27
  %117 = icmp ugt i64 %82, 384307168202282325
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %119 unwind label %181

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %121 = icmp eq i64 %82, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = mul nuw nsw i64 %82, 24
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #17
          to label %125 unwind label %181

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to %"class.std::vector.8"*
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi %"class.std::vector.8"* [ %126, %125 ], [ null, %120 ]
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %128, %"class.std::vector.8"** %129, align 8, !tbaa !28
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %128, %"class.std::vector.8"** %130, align 8, !tbaa !30
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %128, i64 %82
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %131, %"class.std::vector.8"** %132, align 8, !tbaa !31
  %133 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorImSaImEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %128, i64 %82, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %140 unwind label %134

134:                                              ; preds = %127
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load %"class.std::vector.8"*, %"class.std::vector.8"** %129, align 8, !tbaa !28
  %137 = icmp eq %"class.std::vector.8"* %136, null
  br i1 %137, label %183, label %138

138:                                              ; preds = %134
  %139 = bitcast %"class.std::vector.8"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %183

140:                                              ; preds = %127
  store %"class.std::vector.8"* %133, %"class.std::vector.8"** %130, align 8, !tbaa !30
  %141 = load i64*, i64** %115, align 8, !tbaa !23
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  %146 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %146) #15
  %147 = getelementptr inbounds i8, i8* %146, i64 8
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 8, !tbaa !32
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %150, align 8, !tbaa !36
  %151 = getelementptr inbounds i8, i8* %146, i64 24
  %152 = bitcast i8* %151 to i8**
  store i8* %147, i8** %152, align 8, !tbaa !37
  %153 = getelementptr inbounds i8, i8* %146, i64 32
  %154 = bitcast i8* %153 to i8**
  store i8* %147, i8** %154, align 8, !tbaa !38
  %155 = getelementptr inbounds i8, i8* %146, i64 40
  %156 = bitcast i8* %155 to i64*
  store i64 0, i64* %156, align 8, !tbaa !39
  %157 = bitcast i8* %149 to %"struct.std::_Rb_tree_node"**
  %158 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"*
  %159 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"**
  %160 = load i64, i64* %1, align 8, !tbaa !5
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %295, label %162

162:                                              ; preds = %145, %291
  %163 = phi i64 [ %292, %291 ], [ %160, %145 ]
  %164 = phi i64 [ %293, %291 ], [ 0, %145 ]
  %165 = load i64, i64* %2, align 8, !tbaa !5
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %291, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %164, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !40
  %170 = add i64 %165, -1
  %171 = and i64 %165, 3
  %172 = icmp ult i64 %170, 3
  br i1 %172, label %191, label %173

173:                                              ; preds = %167
  %174 = and i64 %165, -4
  br label %211

175:                                              ; preds = %291
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  %178 = icmp eq i64 %292, 0
  br i1 %178, label %295, label %305

179:                                              ; preds = %95, %88
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %189

181:                                              ; preds = %122, %118
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %134, %138, %181
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %135, %138 ], [ %135, %134 ]
  %185 = load i64*, i64** %115, align 8, !tbaa !23
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %189

189:                                              ; preds = %187, %183, %179
  %190 = phi { i8*, i32 } [ %180, %179 ], [ %184, %183 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  br label %496

191:                                              ; preds = %211, %167
  %192 = phi i8 [ undef, %167 ], [ %233, %211 ]
  %193 = phi i64 [ 0, %167 ], [ %234, %211 ]
  %194 = phi i8 [ 0, %167 ], [ %233, %211 ]
  %195 = icmp eq i64 %171, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %204, %196 ], [ %193, %191 ]
  %198 = phi i8 [ %203, %196 ], [ %194, %191 ]
  %199 = phi i64 [ %205, %196 ], [ %171, %191 ]
  %200 = getelementptr inbounds i8, i8* %169, i64 %197
  %201 = load i8, i8* %200, align 1, !tbaa !17
  %202 = icmp eq i8 %201, 35
  %203 = select i1 %202, i8 1, i8 %198
  %204 = add nuw i64 %197, 1
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !41

207:                                              ; preds = %196, %191
  %208 = phi i8 [ %192, %191 ], [ %203, %196 ]
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %291, label %237

211:                                              ; preds = %211, %173
  %212 = phi i64 [ 0, %173 ], [ %234, %211 ]
  %213 = phi i8 [ 0, %173 ], [ %233, %211 ]
  %214 = phi i64 [ %174, %173 ], [ %235, %211 ]
  %215 = getelementptr inbounds i8, i8* %169, i64 %212
  %216 = load i8, i8* %215, align 1, !tbaa !17
  %217 = icmp eq i8 %216, 35
  %218 = or i64 %212, 1
  %219 = getelementptr inbounds i8, i8* %169, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !17
  %221 = icmp eq i8 %220, 35
  %222 = or i64 %212, 2
  %223 = getelementptr inbounds i8, i8* %169, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !17
  %225 = icmp eq i8 %224, 35
  %226 = or i64 %212, 3
  %227 = getelementptr inbounds i8, i8* %169, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !17
  %229 = icmp eq i8 %228, 35
  %230 = select i1 %229, i1 true, i1 %225
  %231 = select i1 %230, i1 true, i1 %221
  %232 = select i1 %231, i1 true, i1 %217
  %233 = select i1 %232, i8 1, i8 %213
  %234 = add nuw i64 %212, 4
  %235 = add i64 %214, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %191, label %211, !llvm.loop !42

237:                                              ; preds = %207
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !43
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %254, label %240

240:                                              ; preds = %237, %240
  %241 = phi %"struct.std::_Rb_tree_node"* [ %250, %240 ], [ %238, %237 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp ult i64 %164, %244
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 2
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 3
  %248 = select i1 %245, %"struct.std::_Rb_tree_node_base"** %246, %"struct.std::_Rb_tree_node_base"** %247
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !43
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %252, label %240, !llvm.loop !44

252:                                              ; preds = %240
  %253 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0
  br i1 %245, label %254, label %260

254:                                              ; preds = %252, %237
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %252 ], [ %158, %237 ]
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8, !tbaa !37
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %256
  br i1 %257, label %269, label %258

258:                                              ; preds = %254
  %259 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %255) #18
  br label %260

260:                                              ; preds = %258, %252
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %258 ], [ %253, %252 ]
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ %253, %252 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"* %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = icmp uge i64 %265, %164
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %291, label %271

269:                                              ; preds = %254
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, null
  br i1 %270, label %291, label %271

271:                                              ; preds = %260, %269
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %269 ], [ %261, %260 ]
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %158
  br i1 %273, label %279, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = icmp ult i64 %164, %277
  br label %279

279:                                              ; preds = %274, %271
  %280 = phi i1 [ true, %271 ], [ %278, %274 ]
  %281 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %282 unwind label %289

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, i8* %281, i64 32
  %284 = bitcast i8* %283 to i64*
  store i64 %164, i64* %284, align 8, !tbaa !5
  %285 = bitcast i8* %281 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %280, %"struct.std::_Rb_tree_node_base"* nonnull %285, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %158) #15
  %286 = load i64, i64* %156, align 8, !tbaa !39
  %287 = add i64 %286, 1
  store i64 %287, i64* %156, align 8, !tbaa !39
  %288 = load i64, i64* %1, align 8, !tbaa !5
  br label %291

289:                                              ; preds = %279
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %493

291:                                              ; preds = %162, %282, %269, %260, %207
  %292 = phi i64 [ %288, %282 ], [ %163, %269 ], [ %163, %260 ], [ %163, %207 ], [ %163, %162 ]
  %293 = add nuw i64 %164, 1
  %294 = icmp ult i64 %293, %292
  br i1 %294, label %162, label %175, !llvm.loop !45

295:                                              ; preds = %382, %145, %175
  %296 = bitcast i8* %151 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !37
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %299 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = icmp eq i64 %300, 0
  %302 = load i64, i64* %2, align 8
  %303 = icmp eq i64 %302, 0
  %304 = select i1 %301, i1 true, i1 %303
  br i1 %304, label %397, label %387

305:                                              ; preds = %175, %382
  %306 = phi i64 [ %383, %382 ], [ 1, %175 ]
  %307 = phi i64 [ %384, %382 ], [ 0, %175 ]
  br i1 %177, label %343, label %308

308:                                              ; preds = %305, %308
  %309 = phi %"struct.std::_Rb_tree_node"* [ %321, %308 ], [ %176, %305 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %308 ], [ %158, %305 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 1
  %312 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = icmp ult i64 %313, %307
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0, i32 3
  %316 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %309, i64 0, i32 0, i32 2
  %318 = select i1 %314, %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"* %316
  %319 = select i1 %314, %"struct.std::_Rb_tree_node_base"** %315, %"struct.std::_Rb_tree_node_base"** %317
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to %"struct.std::_Rb_tree_node"**
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !43
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %322, label %323, label %308, !llvm.loop !46

323:                                              ; preds = %308
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %158
  br i1 %324, label %343, label %325

325:                                              ; preds = %323
  %326 = select i1 %314, %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"* %316
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = icmp ult i64 %307, %329
  %331 = select i1 %330, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %318
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %158
  br i1 %332, label %343, label %333

333:                                              ; preds = %325
  %334 = load %"class.std::vector.8"*, %"class.std::vector.8"** %129, align 8
  %335 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %334, i64 %307, i32 0, i32 0, i32 0, i32 0
  %336 = load i64, i64* %2, align 8, !tbaa !5
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %363, label %338

338:                                              ; preds = %333
  %339 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 %307, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !40
  %342 = load i64*, i64** %335, align 8, !tbaa !23
  br label %366

343:                                              ; preds = %305, %323, %325
  %344 = icmp eq i64 %307, 0
  br i1 %344, label %382, label %345

345:                                              ; preds = %343
  %346 = load %"class.std::vector.8"*, %"class.std::vector.8"** %129, align 8
  %347 = load i64, i64* %2, align 8, !tbaa !5
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %382, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %346, i64 %307, i32 0, i32 0, i32 0, i32 0
  %351 = add i64 %307, -1
  %352 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %346, i64 %351, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !23
  %354 = load i64*, i64** %350, align 8, !tbaa !23
  br label %355

355:                                              ; preds = %349, %355
  %356 = phi i64 [ 0, %349 ], [ %360, %355 ]
  %357 = getelementptr inbounds i64, i64* %353, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i64, i64* %354, i64 %356
  store i64 %358, i64* %359, align 8, !tbaa !5
  %360 = add nuw i64 %356, 1
  %361 = load i64, i64* %2, align 8, !tbaa !5
  %362 = icmp ult i64 %360, %361
  br i1 %362, label %355, label %382, !llvm.loop !47

363:                                              ; preds = %366, %333
  %364 = phi i64 [ %306, %333 ], [ %376, %366 ]
  %365 = add i64 %364, 1
  br label %382

366:                                              ; preds = %338, %366
  %367 = phi i64 [ 0, %338 ], [ %379, %366 ]
  %368 = phi i8 [ 0, %338 ], [ %377, %366 ]
  %369 = phi i64 [ %306, %338 ], [ %376, %366 ]
  %370 = getelementptr inbounds i8, i8* %341, i64 %367
  %371 = load i8, i8* %370, align 1, !tbaa !17
  %372 = icmp eq i8 %371, 35
  %373 = and i8 %368, 1
  %374 = select i1 %372, i8 %373, i8 0
  %375 = zext i8 %374 to i64
  %376 = add i64 %369, %375
  %377 = select i1 %372, i8 1, i8 %368
  %378 = getelementptr inbounds i64, i64* %342, i64 %367
  store i64 %376, i64* %378, align 8, !tbaa !5
  %379 = add nuw i64 %367, 1
  %380 = load i64, i64* %2, align 8, !tbaa !5
  %381 = icmp ult i64 %379, %380
  br i1 %381, label %366, label %363, !llvm.loop !48

382:                                              ; preds = %355, %345, %363, %343
  %383 = phi i64 [ %306, %343 ], [ %365, %363 ], [ %306, %345 ], [ %306, %355 ]
  %384 = add nuw i64 %307, 1
  %385 = load i64, i64* %1, align 8, !tbaa !5
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %305, label %295, !llvm.loop !49

387:                                              ; preds = %295, %399
  %388 = phi i64 [ %400, %399 ], [ 1, %295 ]
  %389 = phi i64 [ %401, %399 ], [ 0, %295 ]
  %390 = load %"class.std::vector.8"*, %"class.std::vector.8"** %129, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %390, i64 %389, i32 0, i32 0, i32 0, i32 0
  %394 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %390, i64 %300, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !23
  %396 = load i64*, i64** %393, align 8, !tbaa !23
  br label %403

397:                                              ; preds = %399, %295
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsImERSoS0_RKSt6vectorIS1_IT_SaIS2_EESaIS4_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %411 unwind label %491

399:                                              ; preds = %403, %387
  %400 = phi i64 [ 0, %387 ], [ %409, %403 ]
  %401 = add nuw i64 %389, 1
  %402 = icmp eq i64 %401, %300
  br i1 %402, label %397, label %387, !llvm.loop !50

403:                                              ; preds = %392, %403
  %404 = phi i64 [ 0, %392 ], [ %408, %403 ]
  %405 = getelementptr inbounds i64, i64* %395, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds i64, i64* %396, i64 %404
  store i64 %406, i64* %407, align 8, !tbaa !5
  %408 = add nuw i64 %404, 1
  %409 = load i64, i64* %2, align 8, !tbaa !5
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %403, label %399, !llvm.loop !52

411:                                              ; preds = %397
  %412 = bitcast %"class.std::basic_ostream"* %398 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !53
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"class.std::basic_ostream"* %398 to i8*
  %418 = add nsw i64 %416, 240
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !55
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %411
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %424 unwind label %491

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %411
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !58
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !17
  br label %439

432:                                              ; preds = %425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
          to label %433 unwind label %491

433:                                              ; preds = %432
  %434 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !53
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = invoke signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
          to label %439 unwind label %491

439:                                              ; preds = %433, %429
  %440 = phi i8 [ %431, %429 ], [ %438, %433 ]
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, i8 signext %440)
          to label %442 unwind label %491

442:                                              ; preds = %439
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
          to label %444 unwind label %491

444:                                              ; preds = %442
  %445 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %445, %"struct.std::_Rb_tree_node"* %446)
          to label %450 unwind label %447

447:                                              ; preds = %444
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  call void @__clang_call_terminate(i8* %449) #19
  unreachable

450:                                              ; preds = %444
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %146) #15
  %451 = load %"class.std::vector.8"*, %"class.std::vector.8"** %129, align 8, !tbaa !28
  %452 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !30
  %453 = icmp eq %"class.std::vector.8"* %451, %452
  br i1 %453, label %466, label %454

454:                                              ; preds = %450, %461
  %455 = phi %"class.std::vector.8"* [ %462, %461 ], [ %451, %450 ]
  %456 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %455, i64 0, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !23
  %458 = icmp eq i64* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #15
  br label %461

461:                                              ; preds = %459, %454
  %462 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %455, i64 1
  %463 = icmp eq %"class.std::vector.8"* %462, %452
  br i1 %463, label %464, label %454, !llvm.loop !60

464:                                              ; preds = %461
  %465 = load %"class.std::vector.8"*, %"class.std::vector.8"** %129, align 8, !tbaa !28
  br label %466

466:                                              ; preds = %464, %450
  %467 = phi %"class.std::vector.8"* [ %465, %464 ], [ %451, %450 ]
  %468 = icmp eq %"class.std::vector.8"* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast %"class.std::vector.8"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #15
  br label %471

471:                                              ; preds = %466, %469
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  %472 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %473 = icmp eq %"class.std::__cxx11::basic_string"* %472, %80
  br i1 %473, label %485, label %474

474:                                              ; preds = %471, %482
  %475 = phi %"class.std::__cxx11::basic_string"* [ %483, %482 ], [ %472, %471 ]
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %475, i64 0, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8, !tbaa !40
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %475, i64 0, i32 2
  %479 = bitcast %union.anon* %478 to i8*
  %480 = icmp eq i8* %477, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %474
  call void @_ZdlPv(i8* %477) #15
  br label %482

482:                                              ; preds = %481, %474
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %475, i64 1
  %484 = icmp eq %"class.std::__cxx11::basic_string"* %483, %80
  br i1 %484, label %485, label %474, !llvm.loop !61

485:                                              ; preds = %482, %471
  %486 = phi %"class.std::__cxx11::basic_string"* [ %80, %471 ], [ %472, %482 ]
  %487 = icmp eq %"class.std::__cxx11::basic_string"* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast %"class.std::__cxx11::basic_string"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #15
  br label %490

490:                                              ; preds = %485, %488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

491:                                              ; preds = %442, %439, %433, %432, %423, %397
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %493

493:                                              ; preds = %289, %491
  %494 = phi { i8*, i32 } [ %492, %491 ], [ %290, %289 ]
  %495 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %495) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %146) #15
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #15
  br label %496

496:                                              ; preds = %493, %189
  %497 = phi { i8*, i32 } [ %494, %493 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  br label %498

498:                                              ; preds = %496, %111
  %499 = phi { i8*, i32 } [ %112, %111 ], [ %497, %496 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %499
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsImERSoS0_RKSt6vectorIS1_IT_SaIS2_EESaIS4_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %7 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !28
  %10 = icmp eq %"class.std::vector.8"* %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2, %99
  %12 = phi %"class.std::vector.8"* [ %101, %99 ], [ %9, %2 ]
  %13 = phi %"class.std::vector.8"* [ %102, %99 ], [ %8, %2 ]
  %14 = phi i64 [ %26, %99 ], [ 0, %2 ]
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !23
  %19 = icmp eq i64* %16, %18
  br i1 %19, label %23, label %32

20:                                               ; preds = %99, %2
  ret %"class.std::basic_ostream"* %0

21:                                               ; preds = %60
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi %"class.std::vector.8"* [ %12, %11 ], [ %63, %21 ]
  %25 = phi %"class.std::vector.8"* [ %13, %11 ], [ %22, %21 ]
  %26 = add nuw i64 %14, 1
  %27 = ptrtoint %"class.std::vector.8"* %25 to i64
  %28 = ptrtoint %"class.std::vector.8"* %24 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %65, label %99

32:                                               ; preds = %11, %60
  %33 = phi i64* [ %62, %60 ], [ %18, %11 ]
  %34 = phi i64 [ %38, %60 ], [ 0, %11 ]
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %36)
  %38 = add nuw i64 %34, 1
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !28
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %39, i64 %14, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %39, i64 %14, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !23
  %44 = ptrtoint i64* %41 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %38, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !17
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %14, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %14, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !23
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  br label %60

60:                                               ; preds = %32, %49
  %61 = phi i64 [ %47, %32 ], [ %59, %49 ]
  %62 = phi i64* [ %43, %32 ], [ %55, %49 ]
  %63 = phi %"class.std::vector.8"* [ %39, %32 ], [ %51, %49 ]
  %64 = icmp ult i64 %38, %61
  br i1 %64, label %32, label %21, !llvm.loop !62

65:                                               ; preds = %23
  %66 = load i8*, i8** %6, align 8, !tbaa !53
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* %7, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !55
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !58
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !17
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !53
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %94 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !28
  %95 = ptrtoint %"class.std::vector.8"* %93 to i64
  %96 = ptrtoint %"class.std::vector.8"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  br label %99

99:                                               ; preds = %23, %89
  %100 = phi i64 [ %30, %23 ], [ %98, %89 ]
  %101 = phi %"class.std::vector.8"* [ %24, %23 ], [ %94, %89 ]
  %102 = phi %"class.std::vector.8"* [ %25, %23 ], [ %93, %89 ]
  %103 = icmp ult i64 %26, %100
  br i1 %103, label %11, label %20, !llvm.loop !63
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !61

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !65
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !66

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorImSaImEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !67

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
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
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084592631.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !6, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = distinct !{!26, !21}
!27 = !{!24, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !6, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!36 = !{!33, !11, i64 8}
!37 = !{!33, !11, i64 16}
!38 = !{!33, !11, i64 24}
!39 = !{!33, !6, i64 32}
!40 = !{!16, !11, i64 0}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !21}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !21}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !11, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !57, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !57, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!34, !11, i64 24}
!65 = !{!34, !11, i64 16}
!66 = distinct !{!66, !21}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !21}
