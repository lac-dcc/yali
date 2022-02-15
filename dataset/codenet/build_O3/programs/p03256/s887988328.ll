; ModuleID = 'Project_CodeNet_C++1400/p03256/s887988328.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s887988328.cpp"
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
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887988328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::set", align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %187

23:                                               ; preds = %0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %189

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %26, align 8, !tbaa !14
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %28, align 1, !tbaa !13
  store i8 %40, i8* %37, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %28, i64 %34, i1 false) #16
  br label %42

42:                                               ; preds = %41, %39, %32
  %43 = load i64, i64* %33, align 8, !tbaa !10
  store i64 %43, i64* %20, align 8, !tbaa !10
  %44 = load i8*, i8** %26, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  store i8 0, i8* %45, align 1, !tbaa !13
  %46 = load i8*, i8** %27, align 8, !tbaa !14
  br label %62

47:                                               ; preds = %25
  %48 = load i8*, i8** %26, align 8, !tbaa !14
  %49 = icmp eq i8* %48, %21
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %28, i8** %26, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !13
  %55 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !13
  %56 = icmp eq i8* %48, null
  %57 = or i1 %49, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %51, i64* %59, align 8, !tbaa !13
  br label %62

60:                                               ; preds = %47
  %61 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %29, %union.anon** %61, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %42, %58, %60
  %63 = phi i8* [ %46, %42 ], [ %48, %58 ], [ %30, %60 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !10
  store i8 0, i8* %63, align 1, !tbaa !13
  %65 = load i8*, i8** %27, align 8, !tbaa !14
  %66 = icmp eq i8* %65, %30
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @_ZdlPv(i8* %65) #16
  br label %68

68:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  %69 = load i32, i32* %2, align 4, !tbaa !15
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %69, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %74 unwind label %191

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %68
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #16
  br label %93

79:                                               ; preds = %75
  %80 = shl nuw nsw i64 %71, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #18
          to label %82 unwind label %191

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %80, i1 false)
  %84 = load i32, i32* %2, align 4, !tbaa !15
  %85 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #16
  %86 = add nsw i32 %84, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %84, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %90 unwind label %193

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #16
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %77, %91
  %94 = phi %"struct.std::pair"* [ null, %77 ], [ %83, %91 ]
  %95 = phi i64 [ 0, %77 ], [ %87, %91 ]
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %96, align 8, !tbaa !17
  %97 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %95
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %97, %"class.std::set"** %98, align 8, !tbaa !19
  br label %169

99:                                               ; preds = %91
  %100 = mul nuw nsw i64 %87, 48
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #18
          to label %102 unwind label %193

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to %"class.std::set"*
  %104 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %101, i8** %104, align 8, !tbaa !17
  %105 = getelementptr inbounds %"class.std::set", %"class.std::set"* %103, i64 %87
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %105, %"class.std::set"** %106, align 8, !tbaa !19
  %107 = add nsw i64 %87, -1
  %108 = and i64 %87, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %102, %110
  %111 = phi %"class.std::set"* [ %123, %110 ], [ %103, %102 ]
  %112 = phi i64 [ %122, %110 ], [ %87, %102 ]
  %113 = phi i64 [ %124, %110 ], [ %108, %102 ]
  %114 = getelementptr %"class.std::set", %"class.std::set"* %111, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds i8, i8* %114, i64 8
  %116 = getelementptr inbounds i8, i8* %114, i64 24
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #16
  store i8* %115, i8** %117, align 8, !tbaa !20
  %118 = getelementptr inbounds i8, i8* %114, i64 32
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !24
  %120 = getelementptr inbounds i8, i8* %114, i64 40
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8, !tbaa !25
  %122 = add i64 %112, -1
  %123 = getelementptr inbounds %"class.std::set", %"class.std::set"* %111, i64 1
  %124 = add i64 %113, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %110, !llvm.loop !26

126:                                              ; preds = %110, %102
  %127 = phi %"class.std::set"* [ undef, %102 ], [ %123, %110 ]
  %128 = phi %"class.std::set"* [ %103, %102 ], [ %123, %110 ]
  %129 = phi i64 [ %87, %102 ], [ %122, %110 ]
  %130 = icmp ult i64 %107, 3
  br i1 %130, label %169, label %131

131:                                              ; preds = %126, %131
  %132 = phi %"class.std::set"* [ %167, %131 ], [ %128, %126 ]
  %133 = phi i64 [ %166, %131 ], [ %129, %126 ]
  %134 = getelementptr %"class.std::set", %"class.std::set"* %132, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = getelementptr inbounds i8, i8* %134, i64 24
  %137 = bitcast i8* %136 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false) #16
  store i8* %135, i8** %137, align 8, !tbaa !20
  %138 = getelementptr inbounds i8, i8* %134, i64 32
  %139 = bitcast i8* %138 to i8**
  store i8* %135, i8** %139, align 8, !tbaa !24
  %140 = getelementptr inbounds i8, i8* %134, i64 40
  %141 = bitcast i8* %140 to i64*
  store i64 0, i64* %141, align 8, !tbaa !25
  %142 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds i8, i8* %142, i64 8
  %144 = getelementptr inbounds i8, i8* %142, i64 24
  %145 = bitcast i8* %144 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #16
  store i8* %143, i8** %145, align 8, !tbaa !20
  %146 = getelementptr inbounds i8, i8* %142, i64 32
  %147 = bitcast i8* %146 to i8**
  store i8* %143, i8** %147, align 8, !tbaa !24
  %148 = getelementptr inbounds i8, i8* %142, i64 40
  %149 = bitcast i8* %148 to i64*
  store i64 0, i64* %149, align 8, !tbaa !25
  %150 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds i8, i8* %150, i64 8
  %152 = getelementptr inbounds i8, i8* %150, i64 24
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false) #16
  store i8* %151, i8** %153, align 8, !tbaa !20
  %154 = getelementptr inbounds i8, i8* %150, i64 32
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, i8* %150, i64 40
  %157 = bitcast i8* %156 to i64*
  store i64 0, i64* %157, align 8, !tbaa !25
  %158 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds i8, i8* %158, i64 8
  %160 = getelementptr inbounds i8, i8* %158, i64 24
  %161 = bitcast i8* %160 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false) #16
  store i8* %159, i8** %161, align 8, !tbaa !20
  %162 = getelementptr inbounds i8, i8* %158, i64 32
  %163 = bitcast i8* %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !24
  %164 = getelementptr inbounds i8, i8* %158, i64 40
  %165 = bitcast i8* %164 to i64*
  store i64 0, i64* %165, align 8, !tbaa !25
  %166 = add i64 %133, -4
  %167 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 4
  %168 = icmp eq i64 %166, 0
  br i1 %168, label %169, label %131, !llvm.loop !28

169:                                              ; preds = %126, %131, %93
  %170 = phi %"struct.std::pair"* [ %94, %93 ], [ %83, %131 ], [ %83, %126 ]
  %171 = phi %"class.std::set"* [ null, %93 ], [ %103, %131 ], [ %103, %126 ]
  %172 = phi %"class.std::set"* [ null, %93 ], [ %127, %126 ], [ %167, %131 ]
  %173 = bitcast %"class.std::vector.3"* %6 to i8*
  %174 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %172, %"class.std::set"** %175, align 8, !tbaa !30
  %176 = bitcast i32* %7 to i8*
  %177 = bitcast i32* %8 to i8*
  %178 = load i32, i32* %3, align 4, !tbaa !15
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %326, %169
  %181 = load i32, i32* %2, align 4, !tbaa !15
  %182 = load i8*, i8** %26, align 8
  %183 = icmp slt i32 %181, 1
  br i1 %183, label %332, label %184

184:                                              ; preds = %180
  %185 = add nuw i32 %181, 1
  %186 = zext i32 %185 to i64
  br label %335

187:                                              ; preds = %0
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %1036

189:                                              ; preds = %23
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  br label %1036

191:                                              ; preds = %79, %73
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %1036

193:                                              ; preds = %89, %99
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #16
  br label %1032

195:                                              ; preds = %169, %326
  %196 = phi i32 [ %327, %326 ], [ 0, %169 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #16
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %198 unwind label %330

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %8)
          to label %200 unwind label %330

200:                                              ; preds = %198
  %201 = load i32, i32* %7, align 4, !tbaa !15
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"class.std::set", %"class.std::set"* %171, i64 %202, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds i8, i8* %203, i64 16
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node"**
  %206 = getelementptr inbounds i8, i8* %203, i64 8
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"*
  %208 = load i32, i32* %8, align 4
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !31
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %225, label %211

211:                                              ; preds = %200, %211
  %212 = phi %"struct.std::_Rb_tree_node"* [ %221, %211 ], [ %209, %200 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !15
  %216 = icmp slt i32 %208, %215
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 2
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 3
  %219 = select i1 %216, %"struct.std::_Rb_tree_node_base"** %217, %"struct.std::_Rb_tree_node_base"** %218
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to %"struct.std::_Rb_tree_node"**
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !31
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %223, label %211, !llvm.loop !32

223:                                              ; preds = %211
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0
  br i1 %216, label %225, label %233

225:                                              ; preds = %223, %200
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %223 ], [ %207, %200 ]
  %227 = getelementptr inbounds i8, i8* %203, i64 24
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node_base"**
  %229 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %228, align 8, !tbaa !20
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %225
  %232 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %226) #19
  br label %233

233:                                              ; preds = %231, %223
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %231 ], [ %224, %223 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %224, %223 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = icmp sge i32 %237, %208
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, null
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %264, label %243

241:                                              ; preds = %225
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, null
  br i1 %242, label %264, label %243

243:                                              ; preds = %233, %241
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %241 ], [ %234, %233 ]
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %207
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !15
  %249 = icmp slt i32 %208, %248
  br label %250

250:                                              ; preds = %246, %243
  %251 = phi i1 [ true, %243 ], [ %249, %246 ]
  %252 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %253 unwind label %330

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, i8* %252, i64 32
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %8, align 4, !tbaa !15
  store i32 %256, i32* %255, align 4, !tbaa !15
  %257 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %251, %"struct.std::_Rb_tree_node_base"* nonnull %257, %"struct.std::_Rb_tree_node_base"* nonnull %244, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %207) #16
  %258 = getelementptr inbounds i8, i8* %203, i64 40
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !25
  %261 = add i64 %260, 1
  store i64 %261, i64* %259, align 8, !tbaa !25
  %262 = load i32, i32* %8, align 4, !tbaa !15
  %263 = load i32, i32* %7, align 4
  br label %264

264:                                              ; preds = %253, %241, %233
  %265 = phi i32 [ %263, %253 ], [ %201, %241 ], [ %201, %233 ]
  %266 = phi i32 [ %262, %253 ], [ %208, %241 ], [ %208, %233 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"class.std::set", %"class.std::set"* %171, i64 %267, i32 0, i32 0, i32 0, i32 0, i32 0
  %269 = getelementptr inbounds i8, i8* %268, i64 16
  %270 = bitcast i8* %269 to %"struct.std::_Rb_tree_node"**
  %271 = getelementptr inbounds i8, i8* %268, i64 8
  %272 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !31
  %274 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %274, label %289, label %275

275:                                              ; preds = %264, %275
  %276 = phi %"struct.std::_Rb_tree_node"* [ %285, %275 ], [ %273, %264 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 1
  %278 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %277 to i32*
  %279 = load i32, i32* %278, align 4, !tbaa !15
  %280 = icmp slt i32 %265, %279
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 2
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 3
  %283 = select i1 %280, %"struct.std::_Rb_tree_node_base"** %281, %"struct.std::_Rb_tree_node_base"** %282
  %284 = bitcast %"struct.std::_Rb_tree_node_base"** %283 to %"struct.std::_Rb_tree_node"**
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %284, align 8, !tbaa !31
  %286 = icmp eq %"struct.std::_Rb_tree_node"* %285, null
  br i1 %286, label %287, label %275, !llvm.loop !32

287:                                              ; preds = %275
  %288 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0
  br i1 %280, label %289, label %297

289:                                              ; preds = %287, %264
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %287 ], [ %272, %264 ]
  %291 = getelementptr inbounds i8, i8* %268, i64 24
  %292 = bitcast i8* %291 to %"struct.std::_Rb_tree_node_base"**
  %293 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %292, align 8, !tbaa !20
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %293
  br i1 %294, label %305, label %295

295:                                              ; preds = %289
  %296 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %290) #19
  br label %297

297:                                              ; preds = %295, %287
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %295 ], [ %288, %287 ]
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %295 ], [ %288, %287 ]
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1, i32 0
  %301 = load i32, i32* %300, align 4, !tbaa !15
  %302 = icmp sge i32 %301, %265
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, null
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %326, label %307

305:                                              ; preds = %289
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, null
  br i1 %306, label %326, label %307

307:                                              ; preds = %297, %305
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %305 ], [ %298, %297 ]
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %272
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 1, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !15
  %313 = icmp slt i32 %265, %312
  br label %314

314:                                              ; preds = %310, %307
  %315 = phi i1 [ true, %307 ], [ %313, %310 ]
  %316 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %317 unwind label %330

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, i8* %316, i64 32
  %319 = bitcast i8* %318 to i32*
  %320 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %320, i32* %319, align 4, !tbaa !15
  %321 = bitcast i8* %316 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %315, %"struct.std::_Rb_tree_node_base"* nonnull %321, %"struct.std::_Rb_tree_node_base"* nonnull %308, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %272) #16
  %322 = getelementptr inbounds i8, i8* %268, i64 40
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !25
  %325 = add i64 %324, 1
  store i64 %325, i64* %323, align 8, !tbaa !25
  br label %326

326:                                              ; preds = %317, %305, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #16
  %327 = add nuw nsw i32 %196, 1
  %328 = load i32, i32* %3, align 4, !tbaa !15
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %195, label %180, !llvm.loop !33

330:                                              ; preds = %314, %250, %198, %195
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #16
  br label %1029

332:                                              ; preds = %345, %180
  %333 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %333) #16
  %334 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %333, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %334, i64 0)
          to label %362 unwind label %416

335:                                              ; preds = %184, %345
  %336 = phi i64 [ 1, %184 ], [ %346, %345 ]
  %337 = getelementptr inbounds %"class.std::set", %"class.std::set"* %171, i64 %336, i32 0, i32 0, i32 0, i32 0, i32 0
  %338 = getelementptr inbounds i8, i8* %337, i64 24
  %339 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"**
  %340 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %339, align 8, !tbaa !20
  %341 = getelementptr inbounds i8, i8* %337, i64 8
  %342 = bitcast i8* %341 to %"struct.std::_Rb_tree_node_base"*
  %343 = getelementptr inbounds i8, i8* %182, i64 %336
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %342
  br i1 %344, label %345, label %348

345:                                              ; preds = %348, %335
  %346 = add nuw nsw i64 %336, 1
  %347 = icmp eq i64 %346, %186
  br i1 %347, label %332, label %335, !llvm.loop !34

348:                                              ; preds = %335, %348
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %348 ], [ %340, %335 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !15
  %352 = load i8, i8* %343, align 1, !tbaa !13
  %353 = icmp eq i8 %352, 65
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %354, i32 1
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %354, i32 0
  %357 = select i1 %353, i32* %356, i32* %355
  %358 = load i32, i32* %357, align 4, !tbaa !15
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4, !tbaa !15
  %360 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %349) #19
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, %342
  br i1 %361, label %345, label %348

362:                                              ; preds = %332
  %363 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %363) #16
  %364 = getelementptr inbounds i8, i8* %363, i64 8
  %365 = bitcast i8* %364 to i32*
  store i32 0, i32* %365, align 8, !tbaa !35
  %366 = getelementptr inbounds i8, i8* %363, i64 16
  %367 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %367, align 8, !tbaa !36
  %368 = getelementptr inbounds i8, i8* %363, i64 24
  %369 = bitcast i8* %368 to i8**
  store i8* %364, i8** %369, align 8, !tbaa !20
  %370 = getelementptr inbounds i8, i8* %363, i64 32
  %371 = bitcast i8* %370 to i8**
  store i8* %364, i8** %371, align 8, !tbaa !24
  %372 = getelementptr inbounds i8, i8* %363, i64 40
  %373 = bitcast i8* %372 to i64*
  store i64 0, i64* %373, align 8, !tbaa !25
  %374 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %374) #16
  %375 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %376 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %377 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  store i32 1, i32* %11, align 4, !tbaa !15
  %378 = load i32, i32* %2, align 4, !tbaa !15
  %379 = icmp slt i32 %378, 1
  br i1 %379, label %380, label %418

380:                                              ; preds = %438, %362
  %381 = phi i32 [ %378, %362 ], [ %441, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #16
  %382 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %383 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %384 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %385 = bitcast i32** %384 to i8**
  %386 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %387 = bitcast i8* %366 to %"struct.std::_Rb_tree_node"**
  %388 = bitcast i8* %364 to %"struct.std::_Rb_tree_node_base"*
  %389 = bitcast i8* %368 to %"struct.std::_Rb_tree_node_base"**
  %390 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %391 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  %392 = getelementptr inbounds i8, i8* %390, i64 8
  %393 = bitcast i8* %392 to i32*
  %394 = getelementptr inbounds i8, i8* %390, i64 16
  %395 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"**
  %396 = getelementptr inbounds i8, i8* %390, i64 24
  %397 = bitcast i8* %396 to i8**
  %398 = getelementptr inbounds i8, i8* %390, i64 32
  %399 = bitcast i8* %398 to i8**
  %400 = getelementptr inbounds i8, i8* %390, i64 40
  %401 = bitcast i8* %400 to i64*
  %402 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1 to i8*
  %403 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1, i64 0, i32 0
  %404 = bitcast i8* %392 to %"struct.std::_Rb_tree_node_base"*
  %405 = bitcast i8* %396 to %"struct.std::_Rb_tree_node_base"**
  %406 = bitcast i8* %398 to %"struct.std::_Rb_tree_node_base"**
  %407 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %408 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %409 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %410 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %411 = bitcast %"class.std::queue"* %9 to i8**
  %412 = bitcast i8* %394 to %"struct.std::_Rb_tree_node"**
  %413 = load i32*, i32** %375, align 8, !tbaa !37
  %414 = load i32*, i32** %382, align 8, !tbaa !37
  %415 = icmp eq i32* %413, %414
  br i1 %415, label %931, label %443

416:                                              ; preds = %332
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %1027

418:                                              ; preds = %362, %438
  %419 = phi i32 [ %440, %438 ], [ 1, %362 ]
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %420, i32 0
  %422 = load i32, i32* %421, align 4, !tbaa !39
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %420, i32 1
  %426 = load i32, i32* %425, align 4, !tbaa !41
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %438

428:                                              ; preds = %418, %424
  %429 = load i32*, i32** %375, align 8, !tbaa !42
  %430 = load i32*, i32** %376, align 8, !tbaa !44
  %431 = getelementptr inbounds i32, i32* %430, i64 -1
  %432 = icmp eq i32* %429, %431
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  store i32 %419, i32* %429, align 4, !tbaa !15
  %434 = getelementptr inbounds i32, i32* %429, i64 1
  store i32* %434, i32** %375, align 8, !tbaa !42
  br label %438

435:                                              ; preds = %428
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %377, i32* nonnull align 4 dereferenceable(4) %11)
          to label %438 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #16
  br label %1025

438:                                              ; preds = %433, %435, %424
  %439 = load i32, i32* %11, align 4, !tbaa !15
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %11, align 4, !tbaa !15
  %441 = load i32, i32* %2, align 4, !tbaa !15
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %418, label %380, !llvm.loop !45

443:                                              ; preds = %380, %734
  %444 = phi i32* [ %736, %734 ], [ %414, %380 ]
  %445 = load i32, i32* %444, align 4, !tbaa !15
  %446 = load i32*, i32** %383, align 8, !tbaa !46
  %447 = getelementptr inbounds i32, i32* %446, i64 -1
  %448 = icmp eq i32* %444, %447
  br i1 %448, label %451, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds i32, i32* %444, i64 1
  br label %457

451:                                              ; preds = %443
  %452 = load i8*, i8** %385, align 8, !tbaa !47
  call void @_ZdlPv(i8* %452) #16
  %453 = load i32**, i32*** %386, align 8, !tbaa !48
  %454 = getelementptr inbounds i32*, i32** %453, i64 1
  store i32** %454, i32*** %386, align 8, !tbaa !49
  %455 = load i32*, i32** %454, align 8, !tbaa !31
  store i32* %455, i32** %384, align 8, !tbaa !50
  %456 = getelementptr inbounds i32, i32* %455, i64 128
  store i32* %456, i32** %383, align 8, !tbaa !51
  br label %457

457:                                              ; preds = %449, %451
  %458 = phi i32* [ %450, %449 ], [ %455, %451 ]
  store i32* %458, i32** %382, align 8, !tbaa !52
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !31
  %460 = icmp eq %"struct.std::_Rb_tree_node"* %459, null
  br i1 %460, label %475, label %461

461:                                              ; preds = %457, %461
  %462 = phi %"struct.std::_Rb_tree_node"* [ %471, %461 ], [ %459, %457 ]
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 1
  %464 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %463 to i32*
  %465 = load i32, i32* %464, align 4, !tbaa !15
  %466 = icmp slt i32 %445, %465
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0, i32 2
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0, i32 3
  %469 = select i1 %466, %"struct.std::_Rb_tree_node_base"** %467, %"struct.std::_Rb_tree_node_base"** %468
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !31
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %461, !llvm.loop !32

473:                                              ; preds = %461
  %474 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0
  br i1 %466, label %475, label %481

475:                                              ; preds = %473, %457
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %473 ], [ %388, %457 ]
  %477 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %389, align 8, !tbaa !20
  %478 = icmp eq %"struct.std::_Rb_tree_node_base"* %476, %477
  br i1 %478, label %489, label %479

479:                                              ; preds = %475
  %480 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %476) #19
  br label %481

481:                                              ; preds = %479, %473
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %479 ], [ %474, %473 ]
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %479 ], [ %474, %473 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1, i32 0
  %485 = load i32, i32* %484, align 4, !tbaa !15
  %486 = icmp sge i32 %485, %445
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %482, null
  %488 = select i1 %486, i1 true, i1 %487
  br i1 %488, label %507, label %491

489:                                              ; preds = %475
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %476, null
  br i1 %490, label %507, label %491

491:                                              ; preds = %481, %489
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %489 ], [ %482, %481 ]
  %493 = icmp eq %"struct.std::_Rb_tree_node_base"* %492, %388
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 0
  %496 = load i32, i32* %495, align 4, !tbaa !15
  %497 = icmp slt i32 %445, %496
  br label %498

498:                                              ; preds = %494, %491
  %499 = phi i1 [ true, %491 ], [ %497, %494 ]
  %500 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %501 unwind label %546

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, i8* %500, i64 32
  %503 = bitcast i8* %502 to i32*
  store i32 %445, i32* %503, align 4, !tbaa !15
  %504 = bitcast i8* %500 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %499, %"struct.std::_Rb_tree_node_base"* nonnull %504, %"struct.std::_Rb_tree_node_base"* nonnull %492, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %388) #16
  %505 = load i64, i64* %373, align 8, !tbaa !25
  %506 = add i64 %505, 1
  store i64 %506, i64* %373, align 8, !tbaa !25
  br label %507

507:                                              ; preds = %501, %489, %481
  %508 = sext i32 %445 to i64
  %509 = load %"class.std::set"*, %"class.std::set"** %174, align 8, !tbaa !17
  %510 = getelementptr inbounds %"class.std::set", %"class.std::set"* %509, i64 %508, i32 0, i32 0, i32 0, i32 0, i32 0
  %511 = getelementptr inbounds i8, i8* %510, i64 24
  %512 = bitcast i8* %511 to %"struct.std::_Rb_tree_node_base"**
  %513 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %512, align 8, !tbaa !20
  %514 = getelementptr inbounds i8, i8* %510, i64 8
  %515 = bitcast i8* %514 to %"struct.std::_Rb_tree_node_base"*
  %516 = load i8*, i8** %26, align 8
  %517 = getelementptr inbounds i8, i8* %516, i64 %508
  %518 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %515
  br i1 %518, label %519, label %548

519:                                              ; preds = %548, %507
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %390) #16
  store i32 0, i32* %393, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %395, align 8, !tbaa !36
  store i8* %392, i8** %397, align 8, !tbaa !20
  store i8* %392, i8** %399, align 8, !tbaa !24
  store i64 0, i64* %401, align 8, !tbaa !25
  %520 = getelementptr inbounds i8, i8* %510, i64 16
  %521 = bitcast i8* %520 to %"struct.std::_Rb_tree_node_base"**
  %522 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %521, align 8, !tbaa !36
  %523 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, null
  br i1 %523, label %562, label %524

524:                                              ; preds = %519
  %525 = bitcast %"struct.std::_Rb_tree_node_base"* %522 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %402) #16
  store %"class.std::_Rb_tree"* %391, %"class.std::_Rb_tree"** %403, align 8, !tbaa !31
  %526 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %391, %"struct.std::_Rb_tree_node"* nonnull %525, %"struct.std::_Rb_tree_node_base"* nonnull %404, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %527 unwind label %587

527:                                              ; preds = %524
  %528 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0
  br label %529

529:                                              ; preds = %529, %527
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %527 ], [ %532, %529 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 0, i32 2
  %532 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %531, align 8, !tbaa !53
  %533 = icmp eq %"struct.std::_Rb_tree_node_base"* %532, null
  br i1 %533, label %534, label %529, !llvm.loop !54

534:                                              ; preds = %529
  store %"struct.std::_Rb_tree_node_base"* %530, %"struct.std::_Rb_tree_node_base"** %405, align 8, !tbaa !31
  br label %535

535:                                              ; preds = %535, %534
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %534 ], [ %538, %535 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 0, i32 3
  %538 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %537, align 8, !tbaa !55
  %539 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, null
  br i1 %539, label %540, label %535, !llvm.loop !56

540:                                              ; preds = %535
  store %"struct.std::_Rb_tree_node_base"* %536, %"struct.std::_Rb_tree_node_base"** %406, align 8, !tbaa !31
  %541 = getelementptr inbounds i8, i8* %510, i64 40
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !25
  store i64 %543, i64* %401, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %402) #16
  store %"struct.std::_Rb_tree_node_base"* %528, %"struct.std::_Rb_tree_node_base"** %395, align 8, !tbaa !31
  br label %562

544:                                              ; preds = %968, %965, %959, %958, %949, %931
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %1025

546:                                              ; preds = %498
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %1025

548:                                              ; preds = %507, %548
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %560, %548 ], [ %513, %507 ]
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %549, i64 1, i32 0
  %551 = load i32, i32* %550, align 4, !tbaa !15
  %552 = load i8, i8* %517, align 1, !tbaa !13
  %553 = icmp eq i8 %552, 65
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %554, i32 1
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %554, i32 0
  %557 = select i1 %553, i32* %556, i32* %555
  %558 = load i32, i32* %557, align 4, !tbaa !15
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %557, align 4, !tbaa !15
  %560 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %549) #19
  %561 = icmp eq %"struct.std::_Rb_tree_node_base"* %560, %515
  br i1 %561, label %519, label %548

562:                                              ; preds = %540, %519
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %540 ], [ %404, %519 ]
  %564 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %512, align 8, !tbaa !20
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %564, %515
  br i1 %565, label %568, label %589

566:                                              ; preds = %726
  %567 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %405, align 8, !tbaa !20
  br label %568

568:                                              ; preds = %566, %562
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %566 ], [ %563, %562 ]
  %570 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, %404
  br i1 %570, label %729, label %571

571:                                              ; preds = %568
  %572 = load %"class.std::set"*, %"class.std::set"** %174, align 8, !tbaa !17
  %573 = getelementptr inbounds %"class.std::set", %"class.std::set"* %572, i64 %508, i32 0
  %574 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %573, i64 0, i32 0, i32 0, i32 0, i32 0
  %575 = getelementptr inbounds i8, i8* %574, i64 16
  %576 = bitcast i8* %575 to %"struct.std::_Rb_tree_node"**
  %577 = getelementptr inbounds i8, i8* %574, i64 8
  %578 = bitcast i8* %577 to %"struct.std::_Rb_tree_node_base"*
  %579 = getelementptr inbounds i8, i8* %574, i64 40
  %580 = bitcast i8* %579 to i64*
  %581 = getelementptr inbounds i8, i8* %574, i64 24
  %582 = bitcast i8* %581 to %"struct.std::_Rb_tree_node_base"**
  %583 = bitcast i8* %575 to %"struct.std::_Rb_tree_node_base"**
  %584 = bitcast i8* %581 to i8**
  %585 = getelementptr inbounds i8, i8* %574, i64 32
  %586 = bitcast i8* %585 to i8**
  br label %738

587:                                              ; preds = %524
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %927

589:                                              ; preds = %562, %726
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %727, %726 ], [ %564, %562 ]
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %590, i64 1, i32 0
  %592 = load i32, i32* %591, align 4, !tbaa !15
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %593, i32 0
  %595 = load i32, i32* %594, align 4, !tbaa !39
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %601, label %597

597:                                              ; preds = %589
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %593, i32 1
  %599 = load i32, i32* %598, align 4, !tbaa !41
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %726

601:                                              ; preds = %589, %597
  %602 = load i32*, i32** %375, align 8, !tbaa !42
  %603 = load i32*, i32** %376, align 8, !tbaa !44
  %604 = getelementptr inbounds i32, i32* %603, i64 -1
  %605 = icmp eq i32* %602, %604
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  store i32 %592, i32* %602, align 4, !tbaa !15
  %607 = getelementptr inbounds i32, i32* %602, i64 1
  br label %724

608:                                              ; preds = %601
  %609 = load i32**, i32*** %407, align 8, !tbaa !49
  %610 = load i32**, i32*** %386, align 8, !tbaa !49
  %611 = ptrtoint i32** %609 to i64
  %612 = ptrtoint i32** %610 to i64
  %613 = sub i64 %611, %612
  %614 = ashr exact i64 %613, 3
  %615 = icmp ne i32** %609, null
  %616 = sext i1 %615 to i64
  %617 = add nsw i64 %614, %616
  %618 = shl nsw i64 %617, 7
  %619 = load i32*, i32** %408, align 8, !tbaa !50
  %620 = ptrtoint i32* %602 to i64
  %621 = ptrtoint i32* %619 to i64
  %622 = sub i64 %620, %621
  %623 = ashr exact i64 %622, 2
  %624 = add nsw i64 %618, %623
  %625 = load i32*, i32** %383, align 8, !tbaa !51
  %626 = load i32*, i32** %382, align 8, !tbaa !37
  %627 = ptrtoint i32* %625 to i64
  %628 = ptrtoint i32* %626 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 2
  %631 = add nsw i64 %624, %630
  %632 = icmp eq i64 %631, 2305843009213693951
  br i1 %632, label %633, label %635

633:                                              ; preds = %608
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %634 unwind label %720

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %608
  %636 = load i64, i64* %409, align 8, !tbaa !57
  %637 = load i32**, i32*** %410, align 8, !tbaa !58
  %638 = ptrtoint i32** %637 to i64
  %639 = sub i64 %611, %638
  %640 = ashr exact i64 %639, 3
  %641 = sub i64 %636, %640
  %642 = icmp ult i64 %641, 2
  br i1 %642, label %643, label %707

643:                                              ; preds = %635
  %644 = add nsw i64 %614, 1
  %645 = add nsw i64 %614, 2
  %646 = shl nsw i64 %645, 1
  %647 = icmp ugt i64 %636, %646
  br i1 %647, label %648, label %668

648:                                              ; preds = %643
  %649 = sub i64 %636, %645
  %650 = lshr i64 %649, 1
  %651 = getelementptr inbounds i32*, i32** %637, i64 %650
  %652 = icmp ult i32** %651, %610
  %653 = getelementptr inbounds i32*, i32** %609, i64 1
  %654 = ptrtoint i32** %653 to i64
  %655 = sub i64 %654, %612
  %656 = icmp eq i64 %655, 0
  br i1 %652, label %657, label %661

657:                                              ; preds = %648
  br i1 %656, label %700, label %658

658:                                              ; preds = %657
  %659 = bitcast i32** %651 to i8*
  %660 = bitcast i32** %610 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %659, i8* nonnull align 8 %660, i64 %655, i1 false) #16
  br label %700

661:                                              ; preds = %648
  br i1 %656, label %700, label %662

662:                                              ; preds = %661
  %663 = ashr exact i64 %655, 3
  %664 = sub nsw i64 %644, %663
  %665 = getelementptr inbounds i32*, i32** %651, i64 %664
  %666 = bitcast i32** %665 to i8*
  %667 = bitcast i32** %610 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %666, i8* align 8 %667, i64 %655, i1 false) #16
  br label %700

668:                                              ; preds = %643
  %669 = icmp eq i64 %636, 0
  %670 = select i1 %669, i64 1, i64 %636
  %671 = add i64 %636, 2
  %672 = add i64 %671, %670
  %673 = icmp ugt i64 %672, 1152921504606846975
  br i1 %673, label %674, label %680, !prof !59

674:                                              ; preds = %668
  %675 = icmp ugt i64 %672, 2305843009213693951
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %677 unwind label %720

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %674
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %679 unwind label %720

679:                                              ; preds = %678
  unreachable

680:                                              ; preds = %668
  %681 = shl nuw nsw i64 %672, 3
  %682 = invoke noalias nonnull i8* @_Znwm(i64 %681) #18
          to label %683 unwind label %718

683:                                              ; preds = %680
  %684 = bitcast i8* %682 to i32**
  %685 = sub nsw i64 %672, %645
  %686 = lshr i64 %685, 1
  %687 = getelementptr inbounds i32*, i32** %684, i64 %686
  %688 = load i32**, i32*** %386, align 8, !tbaa !48
  %689 = load i32**, i32*** %407, align 8, !tbaa !60
  %690 = getelementptr inbounds i32*, i32** %689, i64 1
  %691 = ptrtoint i32** %690 to i64
  %692 = ptrtoint i32** %688 to i64
  %693 = sub i64 %691, %692
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %683
  %696 = bitcast i32** %687 to i8*
  %697 = bitcast i32** %688 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %696, i8* align 8 %697, i64 %693, i1 false) #16
  br label %698

698:                                              ; preds = %695, %683
  %699 = load i8*, i8** %411, align 8, !tbaa !58
  call void @_ZdlPv(i8* %699) #16
  store i8* %682, i8** %411, align 8, !tbaa !58
  store i64 %672, i64* %409, align 8, !tbaa !57
  br label %700

700:                                              ; preds = %698, %662, %661, %658, %657
  %701 = phi i32** [ %687, %698 ], [ %651, %661 ], [ %651, %662 ], [ %651, %657 ], [ %651, %658 ]
  store i32** %701, i32*** %386, align 8, !tbaa !49
  %702 = load i32*, i32** %701, align 8, !tbaa !31
  store i32* %702, i32** %384, align 8, !tbaa !50
  %703 = getelementptr inbounds i32, i32* %702, i64 128
  store i32* %703, i32** %383, align 8, !tbaa !51
  %704 = getelementptr inbounds i32*, i32** %701, i64 %614
  store i32** %704, i32*** %407, align 8, !tbaa !49
  %705 = load i32*, i32** %704, align 8, !tbaa !31
  store i32* %705, i32** %408, align 8, !tbaa !50
  %706 = getelementptr inbounds i32, i32* %705, i64 128
  store i32* %706, i32** %376, align 8, !tbaa !51
  br label %707

707:                                              ; preds = %700, %635
  %708 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %709 unwind label %718

709:                                              ; preds = %707
  %710 = load i32**, i32*** %407, align 8, !tbaa !60
  %711 = getelementptr inbounds i32*, i32** %710, i64 1
  %712 = bitcast i32** %711 to i8**
  store i8* %708, i8** %712, align 8, !tbaa !31
  %713 = load i32*, i32** %375, align 8, !tbaa !42
  store i32 %592, i32* %713, align 4, !tbaa !15
  %714 = load i32**, i32*** %407, align 8, !tbaa !60
  %715 = getelementptr inbounds i32*, i32** %714, i64 1
  store i32** %715, i32*** %407, align 8, !tbaa !49
  %716 = load i32*, i32** %715, align 8, !tbaa !31
  store i32* %716, i32** %408, align 8, !tbaa !50
  %717 = getelementptr inbounds i32, i32* %716, i64 128
  store i32* %717, i32** %376, align 8, !tbaa !51
  br label %724

718:                                              ; preds = %707, %680
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %722

720:                                              ; preds = %633, %676, %678
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %722

722:                                              ; preds = %720, %718
  %723 = phi { i8*, i32 } [ %719, %718 ], [ %721, %720 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %12) #16
  br label %927

724:                                              ; preds = %606, %709
  %725 = phi i32* [ %716, %709 ], [ %607, %606 ]
  store i32* %725, i32** %375, align 8, !tbaa !42
  br label %726

726:                                              ; preds = %724, %597
  %727 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %590) #19
  %728 = icmp eq %"struct.std::_Rb_tree_node_base"* %727, %515
  br i1 %728, label %566, label %589

729:                                              ; preds = %924, %568
  %730 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %391, %"struct.std::_Rb_tree_node"* %730)
          to label %734 unwind label %731

731:                                              ; preds = %729
  %732 = landingpad { i8*, i32 }
          catch i8* null
  %733 = extractvalue { i8*, i32 } %732, 0
  call void @__clang_call_terminate(i8* %733) #20
  unreachable

734:                                              ; preds = %729
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %390) #16
  %735 = load i32*, i32** %375, align 8, !tbaa !37
  %736 = load i32*, i32** %382, align 8, !tbaa !37
  %737 = icmp eq i32* %735, %736
  br i1 %737, label %929, label %443, !llvm.loop !61

738:                                              ; preds = %571, %924
  %739 = phi %"struct.std::_Rb_tree_node_base"* [ %925, %924 ], [ %569, %571 ]
  %740 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %739, i64 1, i32 0
  %741 = load i32, i32* %740, align 4, !tbaa !15
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %"class.std::set", %"class.std::set"* %572, i64 %742, i32 0
  %744 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %743, i64 0, i32 0, i32 0, i32 0, i32 0
  %745 = getelementptr inbounds i8, i8* %744, i64 16
  %746 = bitcast i8* %745 to %"struct.std::_Rb_tree_node"**
  %747 = getelementptr inbounds i8, i8* %744, i64 8
  %748 = bitcast i8* %747 to %"struct.std::_Rb_tree_node_base"*
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %746, align 8, !tbaa !31
  %750 = icmp eq %"struct.std::_Rb_tree_node"* %749, null
  br i1 %750, label %810, label %751

751:                                              ; preds = %738, %804
  %752 = phi %"struct.std::_Rb_tree_node"* [ %808, %804 ], [ %749, %738 ]
  %753 = phi %"struct.std::_Rb_tree_node_base"* [ %805, %804 ], [ %748, %738 ]
  %754 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %752, i64 0, i32 1
  %755 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %754 to i32*
  %756 = load i32, i32* %755, align 4, !tbaa !15
  %757 = icmp slt i32 %756, %445
  br i1 %757, label %758, label %760

758:                                              ; preds = %751
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %752, i64 0, i32 0, i32 3
  br label %804

760:                                              ; preds = %751
  %761 = icmp slt i32 %445, %756
  %762 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %752, i64 0, i32 0
  %763 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %752, i64 0, i32 0, i32 2
  br i1 %761, label %804, label %764

764:                                              ; preds = %760
  %765 = bitcast %"struct.std::_Rb_tree_node_base"** %763 to %"struct.std::_Rb_tree_node"**
  %766 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %765, align 8, !tbaa !53
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %752, i64 0, i32 0, i32 3
  %768 = bitcast %"struct.std::_Rb_tree_node_base"** %767 to %"struct.std::_Rb_tree_node"**
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %768, align 8, !tbaa !55
  %770 = icmp eq %"struct.std::_Rb_tree_node"* %766, null
  br i1 %770, label %786, label %771

771:                                              ; preds = %764, %771
  %772 = phi %"struct.std::_Rb_tree_node"* [ %784, %771 ], [ %766, %764 ]
  %773 = phi %"struct.std::_Rb_tree_node_base"* [ %781, %771 ], [ %762, %764 ]
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 1
  %775 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %774 to i32*
  %776 = load i32, i32* %775, align 4, !tbaa !15
  %777 = icmp slt i32 %776, %445
  %778 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 0, i32 3
  %779 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 0
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 0, i32 2
  %781 = select i1 %777, %"struct.std::_Rb_tree_node_base"* %773, %"struct.std::_Rb_tree_node_base"* %779
  %782 = select i1 %777, %"struct.std::_Rb_tree_node_base"** %778, %"struct.std::_Rb_tree_node_base"** %780
  %783 = bitcast %"struct.std::_Rb_tree_node_base"** %782 to %"struct.std::_Rb_tree_node"**
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %783, align 8, !tbaa !31
  %785 = icmp eq %"struct.std::_Rb_tree_node"* %784, null
  br i1 %785, label %786, label %771, !llvm.loop !62

786:                                              ; preds = %771, %764
  %787 = phi %"struct.std::_Rb_tree_node_base"* [ %762, %764 ], [ %781, %771 ]
  %788 = icmp eq %"struct.std::_Rb_tree_node"* %769, null
  br i1 %788, label %810, label %789

789:                                              ; preds = %786, %789
  %790 = phi %"struct.std::_Rb_tree_node"* [ %802, %789 ], [ %769, %786 ]
  %791 = phi %"struct.std::_Rb_tree_node_base"* [ %799, %789 ], [ %753, %786 ]
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 1
  %793 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %792 to i32*
  %794 = load i32, i32* %793, align 4, !tbaa !15
  %795 = icmp slt i32 %445, %794
  %796 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 0
  %797 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 0, i32 2
  %798 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 0, i32 3
  %799 = select i1 %795, %"struct.std::_Rb_tree_node_base"* %796, %"struct.std::_Rb_tree_node_base"* %791
  %800 = select i1 %795, %"struct.std::_Rb_tree_node_base"** %797, %"struct.std::_Rb_tree_node_base"** %798
  %801 = bitcast %"struct.std::_Rb_tree_node_base"** %800 to %"struct.std::_Rb_tree_node"**
  %802 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %801, align 8, !tbaa !31
  %803 = icmp eq %"struct.std::_Rb_tree_node"* %802, null
  br i1 %803, label %810, label %789, !llvm.loop !63

804:                                              ; preds = %760, %758
  %805 = phi %"struct.std::_Rb_tree_node_base"* [ %753, %758 ], [ %762, %760 ]
  %806 = phi %"struct.std::_Rb_tree_node_base"** [ %759, %758 ], [ %763, %760 ]
  %807 = bitcast %"struct.std::_Rb_tree_node_base"** %806 to %"struct.std::_Rb_tree_node"**
  %808 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %807, align 8, !tbaa !31
  %809 = icmp eq %"struct.std::_Rb_tree_node"* %808, null
  br i1 %809, label %810, label %751, !llvm.loop !64

810:                                              ; preds = %804, %789, %786, %738
  %811 = phi %"struct.std::_Rb_tree_node_base"* [ %787, %786 ], [ %748, %738 ], [ %787, %789 ], [ %805, %804 ]
  %812 = phi %"struct.std::_Rb_tree_node_base"* [ %753, %786 ], [ %748, %738 ], [ %799, %789 ], [ %805, %804 ]
  %813 = getelementptr inbounds i8, i8* %744, i64 40
  %814 = bitcast i8* %813 to i64*
  %815 = getelementptr inbounds i8, i8* %744, i64 24
  %816 = bitcast i8* %815 to %"struct.std::_Rb_tree_node_base"**
  %817 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %816, align 8, !tbaa !20
  %818 = icmp eq %"struct.std::_Rb_tree_node_base"* %817, %811
  %819 = icmp eq %"struct.std::_Rb_tree_node_base"* %812, %748
  %820 = select i1 %818, i1 %819, i1 false
  br i1 %820, label %821, label %830

821:                                              ; preds = %810
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %743, %"struct.std::_Rb_tree_node"* %749)
          to label %825 unwind label %822

822:                                              ; preds = %821
  %823 = landingpad { i8*, i32 }
          catch i8* null
  %824 = extractvalue { i8*, i32 } %823, 0
  call void @__clang_call_terminate(i8* %824) #20
  unreachable

825:                                              ; preds = %821
  %826 = bitcast i8* %745 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %826, align 8, !tbaa !36
  %827 = bitcast i8* %815 to i8**
  store i8* %747, i8** %827, align 8, !tbaa !20
  %828 = getelementptr inbounds i8, i8* %744, i64 32
  %829 = bitcast i8* %828 to i8**
  store i8* %747, i8** %829, align 8, !tbaa !24
  store i64 0, i64* %814, align 8, !tbaa !25
  br label %840

830:                                              ; preds = %810
  %831 = icmp eq %"struct.std::_Rb_tree_node_base"* %811, %812
  br i1 %831, label %840, label %832

832:                                              ; preds = %830, %832
  %833 = phi %"struct.std::_Rb_tree_node_base"* [ %834, %832 ], [ %811, %830 ]
  %834 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %833) #19
  %835 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %833, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %748) #16
  %836 = bitcast %"struct.std::_Rb_tree_node_base"* %835 to i8*
  call void @_ZdlPv(i8* %836) #16
  %837 = load i64, i64* %814, align 8, !tbaa !25
  %838 = add i64 %837, -1
  store i64 %838, i64* %814, align 8, !tbaa !25
  %839 = icmp eq %"struct.std::_Rb_tree_node_base"* %834, %812
  br i1 %839, label %840, label %832, !llvm.loop !65

840:                                              ; preds = %832, %825, %830
  %841 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %576, align 8, !tbaa !31
  %842 = icmp eq %"struct.std::_Rb_tree_node"* %841, null
  br i1 %842, label %902, label %843

843:                                              ; preds = %840, %896
  %844 = phi %"struct.std::_Rb_tree_node"* [ %900, %896 ], [ %841, %840 ]
  %845 = phi %"struct.std::_Rb_tree_node_base"* [ %897, %896 ], [ %578, %840 ]
  %846 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 1
  %847 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %846 to i32*
  %848 = load i32, i32* %847, align 4, !tbaa !15
  %849 = icmp slt i32 %848, %741
  br i1 %849, label %850, label %852

850:                                              ; preds = %843
  %851 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0, i32 3
  br label %896

852:                                              ; preds = %843
  %853 = icmp slt i32 %741, %848
  %854 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0
  %855 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0, i32 2
  br i1 %853, label %896, label %856

856:                                              ; preds = %852
  %857 = bitcast %"struct.std::_Rb_tree_node_base"** %855 to %"struct.std::_Rb_tree_node"**
  %858 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %857, align 8, !tbaa !53
  %859 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0, i32 3
  %860 = bitcast %"struct.std::_Rb_tree_node_base"** %859 to %"struct.std::_Rb_tree_node"**
  %861 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %860, align 8, !tbaa !55
  %862 = icmp eq %"struct.std::_Rb_tree_node"* %858, null
  br i1 %862, label %878, label %863

863:                                              ; preds = %856, %863
  %864 = phi %"struct.std::_Rb_tree_node"* [ %876, %863 ], [ %858, %856 ]
  %865 = phi %"struct.std::_Rb_tree_node_base"* [ %873, %863 ], [ %854, %856 ]
  %866 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 1
  %867 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %866 to i32*
  %868 = load i32, i32* %867, align 4, !tbaa !15
  %869 = icmp slt i32 %868, %741
  %870 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 0, i32 3
  %871 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 0
  %872 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 0, i32 2
  %873 = select i1 %869, %"struct.std::_Rb_tree_node_base"* %865, %"struct.std::_Rb_tree_node_base"* %871
  %874 = select i1 %869, %"struct.std::_Rb_tree_node_base"** %870, %"struct.std::_Rb_tree_node_base"** %872
  %875 = bitcast %"struct.std::_Rb_tree_node_base"** %874 to %"struct.std::_Rb_tree_node"**
  %876 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %875, align 8, !tbaa !31
  %877 = icmp eq %"struct.std::_Rb_tree_node"* %876, null
  br i1 %877, label %878, label %863, !llvm.loop !62

878:                                              ; preds = %863, %856
  %879 = phi %"struct.std::_Rb_tree_node_base"* [ %854, %856 ], [ %873, %863 ]
  %880 = icmp eq %"struct.std::_Rb_tree_node"* %861, null
  br i1 %880, label %902, label %881

881:                                              ; preds = %878, %881
  %882 = phi %"struct.std::_Rb_tree_node"* [ %894, %881 ], [ %861, %878 ]
  %883 = phi %"struct.std::_Rb_tree_node_base"* [ %891, %881 ], [ %845, %878 ]
  %884 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %882, i64 0, i32 1
  %885 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %884 to i32*
  %886 = load i32, i32* %885, align 4, !tbaa !15
  %887 = icmp slt i32 %741, %886
  %888 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %882, i64 0, i32 0
  %889 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %882, i64 0, i32 0, i32 2
  %890 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %882, i64 0, i32 0, i32 3
  %891 = select i1 %887, %"struct.std::_Rb_tree_node_base"* %888, %"struct.std::_Rb_tree_node_base"* %883
  %892 = select i1 %887, %"struct.std::_Rb_tree_node_base"** %889, %"struct.std::_Rb_tree_node_base"** %890
  %893 = bitcast %"struct.std::_Rb_tree_node_base"** %892 to %"struct.std::_Rb_tree_node"**
  %894 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %893, align 8, !tbaa !31
  %895 = icmp eq %"struct.std::_Rb_tree_node"* %894, null
  br i1 %895, label %902, label %881, !llvm.loop !63

896:                                              ; preds = %852, %850
  %897 = phi %"struct.std::_Rb_tree_node_base"* [ %845, %850 ], [ %854, %852 ]
  %898 = phi %"struct.std::_Rb_tree_node_base"** [ %851, %850 ], [ %855, %852 ]
  %899 = bitcast %"struct.std::_Rb_tree_node_base"** %898 to %"struct.std::_Rb_tree_node"**
  %900 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %899, align 8, !tbaa !31
  %901 = icmp eq %"struct.std::_Rb_tree_node"* %900, null
  br i1 %901, label %902, label %843, !llvm.loop !64

902:                                              ; preds = %896, %881, %878, %840
  %903 = phi %"struct.std::_Rb_tree_node_base"* [ %879, %878 ], [ %578, %840 ], [ %879, %881 ], [ %897, %896 ]
  %904 = phi %"struct.std::_Rb_tree_node_base"* [ %845, %878 ], [ %578, %840 ], [ %891, %881 ], [ %897, %896 ]
  %905 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %582, align 8, !tbaa !20
  %906 = icmp eq %"struct.std::_Rb_tree_node_base"* %905, %903
  %907 = icmp eq %"struct.std::_Rb_tree_node_base"* %904, %578
  %908 = select i1 %906, i1 %907, i1 false
  br i1 %908, label %909, label %914

909:                                              ; preds = %902
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %573, %"struct.std::_Rb_tree_node"* %841)
          to label %913 unwind label %910

910:                                              ; preds = %909
  %911 = landingpad { i8*, i32 }
          catch i8* null
  %912 = extractvalue { i8*, i32 } %911, 0
  call void @__clang_call_terminate(i8* %912) #20
  unreachable

913:                                              ; preds = %909
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %583, align 8, !tbaa !36
  store i8* %577, i8** %584, align 8, !tbaa !20
  store i8* %577, i8** %586, align 8, !tbaa !24
  store i64 0, i64* %580, align 8, !tbaa !25
  br label %924

914:                                              ; preds = %902
  %915 = icmp eq %"struct.std::_Rb_tree_node_base"* %903, %904
  br i1 %915, label %924, label %916

916:                                              ; preds = %914, %916
  %917 = phi %"struct.std::_Rb_tree_node_base"* [ %918, %916 ], [ %903, %914 ]
  %918 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %917) #19
  %919 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %917, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %578) #16
  %920 = bitcast %"struct.std::_Rb_tree_node_base"* %919 to i8*
  call void @_ZdlPv(i8* %920) #16
  %921 = load i64, i64* %580, align 8, !tbaa !25
  %922 = add i64 %921, -1
  store i64 %922, i64* %580, align 8, !tbaa !25
  %923 = icmp eq %"struct.std::_Rb_tree_node_base"* %918, %904
  br i1 %923, label %924, label %916, !llvm.loop !65

924:                                              ; preds = %916, %913, %914
  %925 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %739) #19
  %926 = icmp eq %"struct.std::_Rb_tree_node_base"* %925, %404
  br i1 %926, label %729, label %738

927:                                              ; preds = %722, %587
  %928 = phi { i8*, i32 } [ %723, %722 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %390) #16
  br label %1025

929:                                              ; preds = %734
  %930 = load i32, i32* %2, align 4, !tbaa !15
  br label %931

931:                                              ; preds = %929, %380
  %932 = phi i32 [ %930, %929 ], [ %381, %380 ]
  %933 = load i64, i64* %373, align 8, !tbaa !25
  %934 = sext i32 %932 to i64
  %935 = icmp eq i64 %933, %934
  %936 = select i1 %935, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %937 = select i1 %935, i64 2, i64 3
  %938 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %936, i64 %937)
          to label %939 unwind label %544

939:                                              ; preds = %931
  %940 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !66
  %941 = getelementptr i8, i8* %940, i64 -24
  %942 = bitcast i8* %941 to i64*
  %943 = load i64, i64* %942, align 8
  %944 = add nsw i64 %943, 240
  %945 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %944
  %946 = bitcast i8* %945 to %"class.std::ctype"**
  %947 = load %"class.std::ctype"*, %"class.std::ctype"** %946, align 8, !tbaa !68
  %948 = icmp eq %"class.std::ctype"* %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %939
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %950 unwind label %544

950:                                              ; preds = %949
  unreachable

951:                                              ; preds = %939
  %952 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %947, i64 0, i32 8
  %953 = load i8, i8* %952, align 8, !tbaa !71
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %947, i64 0, i32 9, i64 10
  %957 = load i8, i8* %956, align 1, !tbaa !13
  br label %965

958:                                              ; preds = %951
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %947)
          to label %959 unwind label %544

959:                                              ; preds = %958
  %960 = bitcast %"class.std::ctype"* %947 to i8 (%"class.std::ctype"*, i8)***
  %961 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %960, align 8, !tbaa !66
  %962 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %961, i64 6
  %963 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %962, align 8
  %964 = invoke signext i8 %963(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %947, i8 signext 10)
          to label %965 unwind label %544

965:                                              ; preds = %959, %955
  %966 = phi i8 [ %957, %955 ], [ %964, %959 ]
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %966)
          to label %968 unwind label %544

968:                                              ; preds = %965
  %969 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %967)
          to label %970 unwind label %544

970:                                              ; preds = %968
  %971 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %972 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %971, %"struct.std::_Rb_tree_node"* %972)
          to label %976 unwind label %973

973:                                              ; preds = %970
  %974 = landingpad { i8*, i32 }
          catch i8* null
  %975 = extractvalue { i8*, i32 } %974, 0
  call void @__clang_call_terminate(i8* %975) #20
  unreachable

976:                                              ; preds = %970
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %363) #16
  %977 = load i32**, i32*** %410, align 8, !tbaa !58
  %978 = icmp eq i32** %977, null
  br i1 %978, label %995, label %979

979:                                              ; preds = %976
  %980 = bitcast i32** %977 to i8*
  %981 = load i32**, i32*** %386, align 8, !tbaa !48
  %982 = load i32**, i32*** %407, align 8, !tbaa !60
  %983 = getelementptr inbounds i32*, i32** %982, i64 1
  %984 = icmp ult i32** %981, %983
  br i1 %984, label %985, label %993

985:                                              ; preds = %979, %985
  %986 = phi i32** [ %989, %985 ], [ %981, %979 ]
  %987 = bitcast i32** %986 to i8**
  %988 = load i8*, i8** %987, align 8, !tbaa !31
  call void @_ZdlPv(i8* %988) #16
  %989 = getelementptr inbounds i32*, i32** %986, i64 1
  %990 = icmp ult i32** %986, %982
  br i1 %990, label %985, label %991, !llvm.loop !73

991:                                              ; preds = %985
  %992 = load i8*, i8** %411, align 8, !tbaa !58
  br label %993

993:                                              ; preds = %991, %979
  %994 = phi i8* [ %992, %991 ], [ %980, %979 ]
  call void @_ZdlPv(i8* %994) #16
  br label %995

995:                                              ; preds = %976, %993
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %333) #16
  %996 = load %"class.std::set"*, %"class.std::set"** %174, align 8, !tbaa !17
  %997 = load %"class.std::set"*, %"class.std::set"** %175, align 8, !tbaa !30
  %998 = icmp eq %"class.std::set"* %996, %997
  br i1 %998, label %1012, label %999

999:                                              ; preds = %995, %1009
  %1000 = phi %"class.std::set"* [ %1010, %1009 ], [ %996, %995 ]
  %1001 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1000, i64 0, i32 0
  %1002 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1000, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1003 = getelementptr inbounds i8, i8* %1002, i64 16
  %1004 = bitcast i8* %1003 to %"struct.std::_Rb_tree_node"**
  %1005 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1004, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1001, %"struct.std::_Rb_tree_node"* %1005)
          to label %1009 unwind label %1006

1006:                                             ; preds = %999
  %1007 = landingpad { i8*, i32 }
          catch i8* null
  %1008 = extractvalue { i8*, i32 } %1007, 0
  call void @__clang_call_terminate(i8* %1008) #20
  unreachable

1009:                                             ; preds = %999
  %1010 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1000, i64 1
  %1011 = icmp eq %"class.std::set"* %1010, %997
  br i1 %1011, label %1012, label %999, !llvm.loop !74

1012:                                             ; preds = %1009, %995
  %1013 = icmp eq %"class.std::set"* %996, null
  br i1 %1013, label %1016, label %1014

1014:                                             ; preds = %1012
  %1015 = getelementptr %"class.std::set", %"class.std::set"* %996, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %1015) #16
  br label %1016

1016:                                             ; preds = %1012, %1014
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  %1017 = icmp eq %"struct.std::pair"* %170, null
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1016
  %1019 = bitcast %"struct.std::pair"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %1019) #16
  br label %1020

1020:                                             ; preds = %1016, %1018
  %1021 = load i8*, i8** %26, align 8, !tbaa !14
  %1022 = icmp eq i8* %1021, %21
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1020
  call void @_ZdlPv(i8* %1021) #16
  br label %1024

1024:                                             ; preds = %1020, %1023
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0

1025:                                             ; preds = %546, %927, %544, %436
  %1026 = phi { i8*, i32 } [ %437, %436 ], [ %545, %544 ], [ %928, %927 ], [ %547, %546 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %363) #16
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %377) #16
  br label %1027

1027:                                             ; preds = %1025, %416
  %1028 = phi { i8*, i32 } [ %1026, %1025 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %333) #16
  br label %1029

1029:                                             ; preds = %330, %1027
  %1030 = phi { i8*, i32 } [ %331, %330 ], [ %1028, %1027 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  %1031 = icmp eq %"struct.std::pair"* %170, null
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %193, %1029
  %1033 = phi { i8*, i32 } [ %194, %193 ], [ %1030, %1029 ]
  %1034 = phi %"struct.std::pair"* [ %83, %193 ], [ %170, %1029 ]
  %1035 = bitcast %"struct.std::pair"* %1034 to i8*
  call void @_ZdlPv(i8* nonnull %1035) #16
  br label %1036

1036:                                             ; preds = %191, %1029, %1032, %189, %187
  %1037 = phi { i8*, i32 } [ %190, %189 ], [ %188, %187 ], [ %192, %191 ], [ %1030, %1029 ], [ %1033, %1032 ]
  %1038 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1039 = load i8*, i8** %1038, align 8, !tbaa !14
  %1040 = icmp eq i8* %1039, %21
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1036
  call void @_ZdlPv(i8* %1039) #16
  br label %1042

1042:                                             ; preds = %1036, %1041
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  resume { i8*, i32 } %1037
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #16
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !74

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %11, i32* %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !75
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !75
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !76
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !55
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !55
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !53
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !15
  store i32 %45, i32* %44, align 4, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !75
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !75
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !76
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !55
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !55
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #17
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !53
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !77

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #20
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !78

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !58
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !57
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !79

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !73

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !49
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !49
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !52
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !42
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !49
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !50
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !37
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !58
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !60
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !42
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !60
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !49
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !50
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !51
  store i32* %55, i32** %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !48
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !58
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !48
  %62 = load i32**, i32*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !49
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !49
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887988328.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !12, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!21, !7, i64 24}
!25 = !{!21, !12, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!18, !7, i64 8}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!21, !23, i64 0}
!36 = !{!21, !7, i64 8}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!41 = !{!40, !16, i64 4}
!42 = !{!43, !7, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !38, i64 16, !38, i64 48}
!44 = !{!43, !7, i64 64}
!45 = distinct !{!45, !29}
!46 = !{!43, !7, i64 32}
!47 = !{!43, !7, i64 24}
!48 = !{!43, !7, i64 40}
!49 = !{!38, !7, i64 24}
!50 = !{!38, !7, i64 8}
!51 = !{!38, !7, i64 16}
!52 = !{!43, !7, i64 16}
!53 = !{!22, !7, i64 16}
!54 = distinct !{!54, !29}
!55 = !{!22, !7, i64 24}
!56 = distinct !{!56, !29}
!57 = !{!43, !12, i64 8}
!58 = !{!43, !7, i64 0}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!43, !7, i64 72}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !7, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !70, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!70 = !{!"bool", !8, i64 0}
!71 = !{!72, !8, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !70, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!22, !23, i64 0}
!76 = !{!22, !7, i64 8}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
