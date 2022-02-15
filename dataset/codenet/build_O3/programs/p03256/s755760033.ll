; ModuleID = 'Project_CodeNet_C++1400/p03256/s755760033.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s755760033.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755760033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_Z5solvev()
  %2 = select i1 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %121

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %24 unwind label %123

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %29, %"class.std::set"** %30, align 8, !tbaa !18
  br label %101

31:                                               ; preds = %25
  %32 = mul nuw nsw i64 %21, 48
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #18
          to label %34 unwind label %123

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::set"*
  %36 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %35, i64 %21
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %37, %"class.std::set"** %38, align 8, !tbaa !18
  %39 = add nsw i64 %21, -1
  %40 = and i64 %21, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %34, %42
  %43 = phi %"class.std::set"* [ %55, %42 ], [ %35, %34 ]
  %44 = phi i64 [ %54, %42 ], [ %21, %34 ]
  %45 = phi i64 [ %56, %42 ], [ %40, %34 ]
  %46 = getelementptr %"class.std::set", %"class.std::set"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = getelementptr inbounds i8, i8* %46, i64 24
  %49 = bitcast i8* %48 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16
  store i8* %47, i8** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %46, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %46, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !24
  %54 = add i64 %44, -1
  %55 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 1
  %56 = add i64 %45, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %42, !llvm.loop !25

58:                                               ; preds = %42, %34
  %59 = phi %"class.std::set"* [ undef, %34 ], [ %55, %42 ]
  %60 = phi %"class.std::set"* [ %35, %34 ], [ %55, %42 ]
  %61 = phi i64 [ %21, %34 ], [ %54, %42 ]
  %62 = icmp ult i64 %39, 3
  br i1 %62, label %101, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"class.std::set"* [ %99, %63 ], [ %60, %58 ]
  %65 = phi i64 [ %98, %63 ], [ %61, %58 ]
  %66 = getelementptr %"class.std::set", %"class.std::set"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = getelementptr inbounds i8, i8* %66, i64 24
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #16
  store i8* %67, i8** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, i8* %66, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, i8* %66, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %"class.std::set", %"class.std::set"* %64, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = getelementptr inbounds i8, i8* %74, i64 24
  %77 = bitcast i8* %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #16
  store i8* %75, i8** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, i8* %74, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %74, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %64, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = getelementptr inbounds i8, i8* %82, i64 24
  %85 = bitcast i8* %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #16
  store i8* %83, i8** %85, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %82, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !23
  %88 = getelementptr inbounds i8, i8* %82, i64 40
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8, !tbaa !24
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %64, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = getelementptr inbounds i8, i8* %90, i64 24
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #16
  store i8* %91, i8** %93, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %90, i64 32
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, i8* %90, i64 40
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8, !tbaa !24
  %98 = add i64 %65, -4
  %99 = getelementptr inbounds %"class.std::set", %"class.std::set"* %64, i64 4
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %63, !llvm.loop !27

101:                                              ; preds = %58, %63, %27
  %102 = phi %"class.std::set"* [ null, %27 ], [ %35, %63 ], [ %35, %58 ]
  %103 = phi %"class.std::set"* [ null, %27 ], [ %59, %58 ], [ %99, %63 ]
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %103, %"class.std::set"** %105, align 8, !tbaa !29
  %106 = bitcast i32* %5 to i8*
  %107 = bitcast i32* %6 to i8*
  %108 = load i32, i32* %2, align 4, !tbaa !14
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %255, %101
  %111 = load i32, i32* %1, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %115 unwind label %278

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %110
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %272, label %118

118:                                              ; preds = %116
  %119 = shl nuw nsw i64 %112, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #18
          to label %261 unwind label %278

121:                                              ; preds = %0
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %727

123:                                              ; preds = %31, %23
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %725

125:                                              ; preds = %101, %255
  %126 = phi i32 [ %256, %255 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #16
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %128 = load i32, i32* %5, align 4, !tbaa !14
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4, !tbaa !14
  %130 = load i32, i32* %6, align 4, !tbaa !14
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4, !tbaa !14
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %102, i64 %132, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds i8, i8* %133, i64 16
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node"**
  %136 = getelementptr inbounds i8, i8* %133, i64 8
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8, !tbaa !30
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %154, label %140

140:                                              ; preds = %125, %140
  %141 = phi %"struct.std::_Rb_tree_node"* [ %150, %140 ], [ %138, %125 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 1
  %143 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = icmp sgt i32 %130, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %146
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !30
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %140, !llvm.loop !31

152:                                              ; preds = %140
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %141, i64 0, i32 0
  br i1 %145, label %162, label %154

154:                                              ; preds = %152, %125
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %137, %125 ]
  %156 = getelementptr inbounds i8, i8* %133, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %170, label %160

160:                                              ; preds = %154
  %161 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #19
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = icmp sge i32 %166, %131
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, null
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %193, label %172

170:                                              ; preds = %154
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, null
  br i1 %171, label %193, label %172

172:                                              ; preds = %162, %170
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %170 ], [ %163, %162 ]
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %137
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !14
  %178 = icmp sle i32 %130, %177
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i1 [ true, %172 ], [ %178, %175 ]
  %181 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %182 unwind label %259

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, i8* %181, i64 32
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %185, i32* %184, align 4, !tbaa !14
  %186 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %180, %"struct.std::_Rb_tree_node_base"* nonnull %186, %"struct.std::_Rb_tree_node_base"* nonnull %173, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %137) #16
  %187 = getelementptr inbounds i8, i8* %133, i64 40
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !24
  %190 = add i64 %189, 1
  store i64 %190, i64* %188, align 8, !tbaa !24
  %191 = load i32, i32* %6, align 4, !tbaa !14
  %192 = load i32, i32* %5, align 4
  br label %193

193:                                              ; preds = %182, %170, %162
  %194 = phi i32 [ %192, %182 ], [ %129, %170 ], [ %129, %162 ]
  %195 = phi i32 [ %191, %182 ], [ %131, %170 ], [ %131, %162 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.std::set", %"class.std::set"* %102, i64 %196, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds i8, i8* %197, i64 16
  %199 = bitcast i8* %198 to %"struct.std::_Rb_tree_node"**
  %200 = getelementptr inbounds i8, i8* %197, i64 8
  %201 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"*
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !30
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %203, label %218, label %204

204:                                              ; preds = %193, %204
  %205 = phi %"struct.std::_Rb_tree_node"* [ %214, %204 ], [ %202, %193 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = icmp slt i32 %194, %208
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0, i32 3
  %212 = select i1 %209, %"struct.std::_Rb_tree_node_base"** %210, %"struct.std::_Rb_tree_node_base"** %211
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to %"struct.std::_Rb_tree_node"**
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !30
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %216, label %204, !llvm.loop !31

216:                                              ; preds = %204
  %217 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0
  br i1 %209, label %218, label %226

218:                                              ; preds = %216, %193
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %216 ], [ %201, %193 ]
  %220 = getelementptr inbounds i8, i8* %197, i64 24
  %221 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"**
  %222 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8, !tbaa !19
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %219) #19
  br label %226

226:                                              ; preds = %224, %216
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %224 ], [ %217, %216 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %217, %216 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !14
  %231 = icmp sge i32 %230, %194
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, null
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %255, label %236

234:                                              ; preds = %218
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, null
  br i1 %235, label %255, label %236

236:                                              ; preds = %226, %234
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %234 ], [ %227, %226 ]
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %201
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1, i32 0
  %241 = load i32, i32* %240, align 4, !tbaa !14
  %242 = icmp slt i32 %194, %241
  br label %243

243:                                              ; preds = %239, %236
  %244 = phi i1 [ true, %236 ], [ %242, %239 ]
  %245 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %246 unwind label %259

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, i8* %245, i64 32
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %249, i32* %248, align 4, !tbaa !14
  %250 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %244, %"struct.std::_Rb_tree_node_base"* nonnull %250, %"struct.std::_Rb_tree_node_base"* nonnull %237, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %201) #16
  %251 = getelementptr inbounds i8, i8* %197, i64 40
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !24
  %254 = add i64 %253, 1
  store i64 %254, i64* %252, align 8, !tbaa !24
  br label %255

255:                                              ; preds = %246, %234, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  %256 = add nuw nsw i32 %126, 1
  %257 = load i32, i32* %2, align 4, !tbaa !14
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %125, label %110, !llvm.loop !32

259:                                              ; preds = %243, %179
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  br label %723

261:                                              ; preds = %118
  %262 = bitcast i8* %120 to [2 x i32]*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %120, i8 0, i64 %119, i1 false)
  %263 = getelementptr [2 x i32], [2 x i32]* %262, i64 %112, i64 0
  %264 = bitcast i32* %263 to [2 x i32]*
  %265 = load i32, i32* %1, align 4, !tbaa !14
  %266 = load %"class.std::set"*, %"class.std::set"** %104, align 8
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8
  %269 = icmp sgt i32 %265, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = zext i32 %265 to i64
  br label %280

272:                                              ; preds = %289, %116, %261
  %273 = phi [2 x i32]* [ %264, %261 ], [ null, %116 ], [ %264, %289 ]
  %274 = phi [2 x i32]* [ %262, %261 ], [ null, %116 ], [ %262, %289 ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %276 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %276) #16
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %276, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %277, i64 0)
          to label %306 unwind label %717

278:                                              ; preds = %118, %114
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %723

280:                                              ; preds = %270, %289
  %281 = phi i64 [ 0, %270 ], [ %290, %289 ]
  %282 = getelementptr inbounds %"class.std::set", %"class.std::set"* %266, i64 %281, i32 0, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds i8, i8* %282, i64 24
  %284 = bitcast i8* %283 to %"struct.std::_Rb_tree_node_base"**
  %285 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %284, align 8, !tbaa !19
  %286 = getelementptr inbounds i8, i8* %282, i64 8
  %287 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"*
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %292, %280
  %290 = add nuw nsw i64 %281, 1
  %291 = icmp eq i64 %290, %271
  br i1 %291, label %272, label %280, !llvm.loop !33

292:                                              ; preds = %280, %292
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %292 ], [ %285, %280 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1, i32 0
  %295 = load i32, i32* %294, align 4, !tbaa !14
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %268, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = icmp eq i8 %298, 66
  %300 = zext i1 %299 to i64
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 %281, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4, !tbaa !14
  %304 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %293) #19
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, %287
  br i1 %305, label %289, label %292

306:                                              ; preds = %272
  %307 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #16
  %308 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %309 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %310 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !14
  %311 = load i32, i32* %1, align 4, !tbaa !14
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %347, %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #16
  %314 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %317 = bitcast i32** %316 to i8**
  %318 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %320 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %321 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = bitcast %"class.std::queue"* %7 to i8**
  %324 = load i32*, i32** %308, align 8, !tbaa !34
  %325 = load i32*, i32** %314, align 8, !tbaa !34
  %326 = icmp eq i32* %324, %325
  br i1 %326, label %358, label %360

327:                                              ; preds = %306, %347
  %328 = phi i32 [ %349, %347 ], [ 0, %306 ]
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 %329, i64 0
  %331 = load i32, i32* %330, align 4, !tbaa !14
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 %329, i64 1
  %335 = load i32, i32* %334, align 4, !tbaa !14
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %333, %327
  %338 = load i32*, i32** %308, align 8, !tbaa !36
  %339 = load i32*, i32** %309, align 8, !tbaa !38
  %340 = getelementptr inbounds i32, i32* %339, i64 -1
  %341 = icmp eq i32* %338, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  store i32 %328, i32* %338, align 4, !tbaa !14
  %343 = getelementptr inbounds i32, i32* %338, i64 1
  store i32* %343, i32** %308, align 8, !tbaa !36
  br label %347

344:                                              ; preds = %337
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %310, i32* nonnull align 4 dereferenceable(4) %8)
          to label %347 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #16
  br label %715

347:                                              ; preds = %342, %344, %333
  %348 = load i32, i32* %8, align 4, !tbaa !14
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %8, align 4, !tbaa !14
  %350 = load i32, i32* %1, align 4, !tbaa !14
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %327, label %313, !llvm.loop !39

352:                                              ; preds = %646
  %353 = load i32*, i32** %314, align 8, !tbaa !34
  br label %354

354:                                              ; preds = %352, %374
  %355 = phi i32* [ %353, %352 ], [ %375, %374 ]
  %356 = load i32*, i32** %308, align 8, !tbaa !34
  %357 = icmp eq i32* %356, %355
  br i1 %357, label %358, label %360, !llvm.loop !40

358:                                              ; preds = %354, %313
  %359 = icmp eq [2 x i32]* %274, %273
  br i1 %359, label %665, label %655

360:                                              ; preds = %313, %354
  %361 = phi i32* [ %355, %354 ], [ %325, %313 ]
  %362 = load i32, i32* %361, align 4, !tbaa !14
  %363 = load i32*, i32** %315, align 8, !tbaa !41
  %364 = getelementptr inbounds i32, i32* %363, i64 -1
  %365 = icmp eq i32* %361, %364
  br i1 %365, label %368, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds i32, i32* %361, i64 1
  br label %374

368:                                              ; preds = %360
  %369 = load i8*, i8** %317, align 8, !tbaa !42
  call void @_ZdlPv(i8* %369) #16
  %370 = load i32**, i32*** %318, align 8, !tbaa !43
  %371 = getelementptr inbounds i32*, i32** %370, i64 1
  store i32** %371, i32*** %318, align 8, !tbaa !44
  %372 = load i32*, i32** %371, align 8, !tbaa !30
  store i32* %372, i32** %316, align 8, !tbaa !45
  %373 = getelementptr inbounds i32, i32* %372, i64 128
  store i32* %373, i32** %315, align 8, !tbaa !46
  br label %374

374:                                              ; preds = %366, %368
  %375 = phi i32* [ %367, %366 ], [ %372, %368 ]
  store i32* %375, i32** %314, align 8, !tbaa !47
  %376 = sext i32 %362 to i64
  %377 = load %"class.std::set"*, %"class.std::set"** %104, align 8, !tbaa !16
  %378 = getelementptr inbounds %"class.std::set", %"class.std::set"* %377, i64 %376, i32 0, i32 0, i32 0, i32 0, i32 0
  %379 = getelementptr inbounds i8, i8* %378, i64 40
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !24
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %354, label %383

383:                                              ; preds = %374, %646
  %384 = phi i64* [ %650, %646 ], [ %380, %374 ]
  %385 = phi i8* [ %648, %646 ], [ %378, %374 ]
  %386 = getelementptr inbounds i8, i8* %385, i64 24
  %387 = bitcast i8* %386 to %"struct.std::_Rb_tree_node_base"**
  %388 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %387, align 8, !tbaa !19
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1, i32 0
  %390 = load i32, i32* %389, align 4, !tbaa !14
  %391 = getelementptr inbounds i8, i8* %385, i64 8
  %392 = bitcast i8* %391 to %"struct.std::_Rb_tree_node_base"*
  %393 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %388, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %392) #16
  %394 = bitcast %"struct.std::_Rb_tree_node_base"* %393 to i8*
  call void @_ZdlPv(i8* %394) #16
  %395 = load i64, i64* %384, align 8, !tbaa !24
  %396 = add i64 %395, -1
  store i64 %396, i64* %384, align 8, !tbaa !24
  %397 = sext i32 %390 to i64
  %398 = load i8*, i8** %275, align 8, !tbaa !48
  %399 = getelementptr inbounds i8, i8* %398, i64 %397
  %400 = load i8, i8* %399, align 1, !tbaa !13
  %401 = icmp eq i8 %400, 66
  %402 = zext i1 %401 to i64
  %403 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 %376, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !14
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %403, align 4, !tbaa !14
  %406 = icmp eq i32 %362, %390
  br i1 %406, label %519, label %407

407:                                              ; preds = %383
  %408 = load %"class.std::set"*, %"class.std::set"** %104, align 8, !tbaa !16
  %409 = getelementptr inbounds %"class.std::set", %"class.std::set"* %408, i64 %397, i32 0
  %410 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = getelementptr inbounds i8, i8* %410, i64 16
  %412 = bitcast i8* %411 to %"struct.std::_Rb_tree_node"**
  %413 = getelementptr inbounds i8, i8* %410, i64 8
  %414 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 8, !tbaa !30
  %416 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %416, label %476, label %417

417:                                              ; preds = %407, %470
  %418 = phi %"struct.std::_Rb_tree_node"* [ %474, %470 ], [ %415, %407 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ %414, %407 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1
  %421 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !14
  %423 = icmp slt i32 %422, %362
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  br label %470

426:                                              ; preds = %417
  %427 = icmp slt i32 %362, %422
  %428 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 2
  br i1 %427, label %470, label %430

430:                                              ; preds = %426
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !49
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !50
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %436, label %452, label %437

437:                                              ; preds = %430, %437
  %438 = phi %"struct.std::_Rb_tree_node"* [ %450, %437 ], [ %432, %430 ]
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %437 ], [ %428, %430 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1
  %441 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %440 to i32*
  %442 = load i32, i32* %441, align 4, !tbaa !14
  %443 = icmp slt i32 %442, %362
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 3
  %445 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 2
  %447 = select i1 %443, %"struct.std::_Rb_tree_node_base"* %439, %"struct.std::_Rb_tree_node_base"* %445
  %448 = select i1 %443, %"struct.std::_Rb_tree_node_base"** %444, %"struct.std::_Rb_tree_node_base"** %446
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !30
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %452, label %437, !llvm.loop !51

452:                                              ; preds = %437, %430
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %430 ], [ %447, %437 ]
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %454, label %476, label %455

455:                                              ; preds = %452, %455
  %456 = phi %"struct.std::_Rb_tree_node"* [ %468, %455 ], [ %435, %452 ]
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %455 ], [ %419, %452 ]
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 1
  %459 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !14
  %461 = icmp slt i32 %362, %460
  %462 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 2
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 3
  %465 = select i1 %461, %"struct.std::_Rb_tree_node_base"* %462, %"struct.std::_Rb_tree_node_base"* %457
  %466 = select i1 %461, %"struct.std::_Rb_tree_node_base"** %463, %"struct.std::_Rb_tree_node_base"** %464
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to %"struct.std::_Rb_tree_node"**
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %467, align 8, !tbaa !30
  %469 = icmp eq %"struct.std::_Rb_tree_node"* %468, null
  br i1 %469, label %476, label %455, !llvm.loop !52

470:                                              ; preds = %426, %424
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %424 ], [ %428, %426 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"** [ %425, %424 ], [ %429, %426 ]
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !30
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %417, !llvm.loop !53

476:                                              ; preds = %470, %455, %452, %407
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %452 ], [ %414, %407 ], [ %453, %455 ], [ %471, %470 ]
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %452 ], [ %414, %407 ], [ %465, %455 ], [ %471, %470 ]
  %479 = getelementptr inbounds i8, i8* %410, i64 40
  %480 = bitcast i8* %479 to i64*
  %481 = getelementptr inbounds i8, i8* %410, i64 24
  %482 = bitcast i8* %481 to %"struct.std::_Rb_tree_node_base"**
  %483 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %482, align 8, !tbaa !19
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %483, %477
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %414
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %487, label %496

487:                                              ; preds = %476
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %409, %"struct.std::_Rb_tree_node"* %415)
          to label %491 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #20
  unreachable

491:                                              ; preds = %487
  %492 = bitcast i8* %411 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %492, align 8, !tbaa !54
  %493 = bitcast i8* %481 to i8**
  store i8* %413, i8** %493, align 8, !tbaa !19
  %494 = getelementptr inbounds i8, i8* %410, i64 32
  %495 = bitcast i8* %494 to i8**
  store i8* %413, i8** %495, align 8, !tbaa !23
  store i64 0, i64* %480, align 8, !tbaa !24
  br label %506

496:                                              ; preds = %476
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, %478
  br i1 %497, label %506, label %498

498:                                              ; preds = %496, %498
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %498 ], [ %477, %496 ]
  %500 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %499) #19
  %501 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %499, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %414) #16
  %502 = bitcast %"struct.std::_Rb_tree_node_base"* %501 to i8*
  call void @_ZdlPv(i8* %502) #16
  %503 = load i64, i64* %480, align 8, !tbaa !24
  %504 = add i64 %503, -1
  store i64 %504, i64* %480, align 8, !tbaa !24
  %505 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %478
  br i1 %505, label %506, label %498, !llvm.loop !55

506:                                              ; preds = %498, %491, %496
  %507 = load i8*, i8** %275, align 8, !tbaa !48
  %508 = getelementptr inbounds i8, i8* %507, i64 %376
  %509 = load i8, i8* %508, align 1, !tbaa !13
  %510 = icmp eq i8 %509, 66
  %511 = zext i1 %510 to i64
  %512 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 %397, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !14
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %512, align 4, !tbaa !14
  br label %519

515:                                              ; preds = %633, %606
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %715

517:                                              ; preds = %559, %602, %604
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %715

519:                                              ; preds = %506, %383
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 %397, i64 0
  %521 = load i32, i32* %520, align 4, !tbaa !14
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %527, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 %397, i64 1
  %525 = load i32, i32* %524, align 4, !tbaa !14
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %646

527:                                              ; preds = %523, %519
  %528 = load i32*, i32** %308, align 8, !tbaa !36
  %529 = load i32*, i32** %309, align 8, !tbaa !38
  %530 = getelementptr inbounds i32, i32* %529, i64 -1
  %531 = icmp eq i32* %528, %530
  br i1 %531, label %534, label %532

532:                                              ; preds = %527
  store i32 %390, i32* %528, align 4, !tbaa !14
  %533 = getelementptr inbounds i32, i32* %528, i64 1
  br label %644

534:                                              ; preds = %527
  %535 = load i32**, i32*** %319, align 8, !tbaa !44
  %536 = load i32**, i32*** %318, align 8, !tbaa !44
  %537 = ptrtoint i32** %535 to i64
  %538 = ptrtoint i32** %536 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 3
  %541 = icmp ne i32** %535, null
  %542 = sext i1 %541 to i64
  %543 = add nsw i64 %540, %542
  %544 = shl nsw i64 %543, 7
  %545 = load i32*, i32** %320, align 8, !tbaa !45
  %546 = ptrtoint i32* %528 to i64
  %547 = ptrtoint i32* %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 2
  %550 = add nsw i64 %544, %549
  %551 = load i32*, i32** %315, align 8, !tbaa !46
  %552 = load i32*, i32** %314, align 8, !tbaa !34
  %553 = ptrtoint i32* %551 to i64
  %554 = ptrtoint i32* %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 2
  %557 = add nsw i64 %550, %556
  %558 = icmp eq i64 %557, 2305843009213693951
  br i1 %558, label %559, label %561

559:                                              ; preds = %534
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %560 unwind label %517

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %534
  %562 = load i64, i64* %321, align 8, !tbaa !56
  %563 = load i32**, i32*** %322, align 8, !tbaa !57
  %564 = ptrtoint i32** %563 to i64
  %565 = sub i64 %537, %564
  %566 = ashr exact i64 %565, 3
  %567 = sub i64 %562, %566
  %568 = icmp ult i64 %567, 2
  br i1 %568, label %569, label %633

569:                                              ; preds = %561
  %570 = add nsw i64 %540, 1
  %571 = add nsw i64 %540, 2
  %572 = shl nsw i64 %571, 1
  %573 = icmp ugt i64 %562, %572
  br i1 %573, label %574, label %594

574:                                              ; preds = %569
  %575 = sub i64 %562, %571
  %576 = lshr i64 %575, 1
  %577 = getelementptr inbounds i32*, i32** %563, i64 %576
  %578 = icmp ult i32** %577, %536
  %579 = getelementptr inbounds i32*, i32** %535, i64 1
  %580 = ptrtoint i32** %579 to i64
  %581 = sub i64 %580, %538
  %582 = icmp eq i64 %581, 0
  br i1 %578, label %583, label %587

583:                                              ; preds = %574
  br i1 %582, label %626, label %584

584:                                              ; preds = %583
  %585 = bitcast i32** %577 to i8*
  %586 = bitcast i32** %536 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %585, i8* nonnull align 8 %586, i64 %581, i1 false) #16
  br label %626

587:                                              ; preds = %574
  br i1 %582, label %626, label %588

588:                                              ; preds = %587
  %589 = ashr exact i64 %581, 3
  %590 = sub nsw i64 %570, %589
  %591 = getelementptr inbounds i32*, i32** %577, i64 %590
  %592 = bitcast i32** %591 to i8*
  %593 = bitcast i32** %536 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %592, i8* align 8 %593, i64 %581, i1 false) #16
  br label %626

594:                                              ; preds = %569
  %595 = icmp eq i64 %562, 0
  %596 = select i1 %595, i64 1, i64 %562
  %597 = add i64 %562, 2
  %598 = add i64 %597, %596
  %599 = icmp ugt i64 %598, 1152921504606846975
  br i1 %599, label %600, label %606, !prof !58

600:                                              ; preds = %594
  %601 = icmp ugt i64 %598, 2305843009213693951
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %603 unwind label %517

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %600
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %605 unwind label %517

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %594
  %607 = shl nuw nsw i64 %598, 3
  %608 = invoke noalias nonnull i8* @_Znwm(i64 %607) #18
          to label %609 unwind label %515

609:                                              ; preds = %606
  %610 = bitcast i8* %608 to i32**
  %611 = sub nsw i64 %598, %571
  %612 = lshr i64 %611, 1
  %613 = getelementptr inbounds i32*, i32** %610, i64 %612
  %614 = load i32**, i32*** %318, align 8, !tbaa !43
  %615 = load i32**, i32*** %319, align 8, !tbaa !59
  %616 = getelementptr inbounds i32*, i32** %615, i64 1
  %617 = ptrtoint i32** %616 to i64
  %618 = ptrtoint i32** %614 to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %609
  %622 = bitcast i32** %613 to i8*
  %623 = bitcast i32** %614 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %622, i8* align 8 %623, i64 %619, i1 false) #16
  br label %624

624:                                              ; preds = %621, %609
  %625 = load i8*, i8** %323, align 8, !tbaa !57
  call void @_ZdlPv(i8* %625) #16
  store i8* %608, i8** %323, align 8, !tbaa !57
  store i64 %598, i64* %321, align 8, !tbaa !56
  br label %626

626:                                              ; preds = %624, %588, %587, %584, %583
  %627 = phi i32** [ %613, %624 ], [ %577, %587 ], [ %577, %588 ], [ %577, %583 ], [ %577, %584 ]
  store i32** %627, i32*** %318, align 8, !tbaa !44
  %628 = load i32*, i32** %627, align 8, !tbaa !30
  store i32* %628, i32** %316, align 8, !tbaa !45
  %629 = getelementptr inbounds i32, i32* %628, i64 128
  store i32* %629, i32** %315, align 8, !tbaa !46
  %630 = getelementptr inbounds i32*, i32** %627, i64 %540
  store i32** %630, i32*** %319, align 8, !tbaa !44
  %631 = load i32*, i32** %630, align 8, !tbaa !30
  store i32* %631, i32** %320, align 8, !tbaa !45
  %632 = getelementptr inbounds i32, i32* %631, i64 128
  store i32* %632, i32** %309, align 8, !tbaa !46
  br label %633

633:                                              ; preds = %626, %561
  %634 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %635 unwind label %515

635:                                              ; preds = %633
  %636 = load i32**, i32*** %319, align 8, !tbaa !59
  %637 = getelementptr inbounds i32*, i32** %636, i64 1
  %638 = bitcast i32** %637 to i8**
  store i8* %634, i8** %638, align 8, !tbaa !30
  %639 = load i32*, i32** %308, align 8, !tbaa !36
  store i32 %390, i32* %639, align 4, !tbaa !14
  %640 = load i32**, i32*** %319, align 8, !tbaa !59
  %641 = getelementptr inbounds i32*, i32** %640, i64 1
  store i32** %641, i32*** %319, align 8, !tbaa !44
  %642 = load i32*, i32** %641, align 8, !tbaa !30
  store i32* %642, i32** %320, align 8, !tbaa !45
  %643 = getelementptr inbounds i32, i32* %642, i64 128
  store i32* %643, i32** %309, align 8, !tbaa !46
  br label %644

644:                                              ; preds = %532, %635
  %645 = phi i32* [ %642, %635 ], [ %533, %532 ]
  store i32* %645, i32** %308, align 8, !tbaa !36
  br label %646

646:                                              ; preds = %644, %523
  %647 = load %"class.std::set"*, %"class.std::set"** %104, align 8, !tbaa !16
  %648 = getelementptr inbounds %"class.std::set", %"class.std::set"* %647, i64 %376, i32 0, i32 0, i32 0, i32 0, i32 0
  %649 = getelementptr inbounds i8, i8* %648, i64 40
  %650 = bitcast i8* %649 to i64*
  %651 = load i64, i64* %650, align 8, !tbaa !24
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %352, label %383, !llvm.loop !60

653:                                              ; preds = %660
  %654 = icmp eq [2 x i32]* %664, %273
  br i1 %654, label %665, label %655

655:                                              ; preds = %358, %653
  %656 = phi [2 x i32]* [ %664, %653 ], [ %274, %358 ]
  %657 = getelementptr inbounds [2 x i32], [2 x i32]* %656, i64 0, i64 0
  %658 = load i32, i32* %657, align 4, !tbaa !14
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %655
  %661 = getelementptr inbounds [2 x i32], [2 x i32]* %656, i64 0, i64 1
  %662 = load i32, i32* %661, align 4, !tbaa !14
  %663 = icmp eq i32 %662, 0
  %664 = getelementptr inbounds [2 x i32], [2 x i32]* %656, i64 1
  br i1 %663, label %653, label %665

665:                                              ; preds = %660, %655, %653, %358
  %666 = phi i1 [ false, %358 ], [ false, %653 ], [ true, %655 ], [ true, %660 ]
  %667 = load i32**, i32*** %322, align 8, !tbaa !57
  %668 = icmp eq i32** %667, null
  br i1 %668, label %685, label %669

669:                                              ; preds = %665
  %670 = bitcast i32** %667 to i8*
  %671 = load i32**, i32*** %318, align 8, !tbaa !43
  %672 = load i32**, i32*** %319, align 8, !tbaa !59
  %673 = getelementptr inbounds i32*, i32** %672, i64 1
  %674 = icmp ult i32** %671, %673
  br i1 %674, label %675, label %683

675:                                              ; preds = %669, %675
  %676 = phi i32** [ %679, %675 ], [ %671, %669 ]
  %677 = bitcast i32** %676 to i8**
  %678 = load i8*, i8** %677, align 8, !tbaa !30
  call void @_ZdlPv(i8* %678) #16
  %679 = getelementptr inbounds i32*, i32** %676, i64 1
  %680 = icmp ult i32** %676, %672
  br i1 %680, label %675, label %681, !llvm.loop !61

681:                                              ; preds = %675
  %682 = load i8*, i8** %323, align 8, !tbaa !57
  br label %683

683:                                              ; preds = %681, %669
  %684 = phi i8* [ %682, %681 ], [ %670, %669 ]
  call void @_ZdlPv(i8* %684) #16
  br label %685

685:                                              ; preds = %665, %683
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %276) #16
  %686 = icmp eq [2 x i32]* %274, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %685
  %688 = bitcast [2 x i32]* %274 to i8*
  call void @_ZdlPv(i8* nonnull %688) #16
  br label %689

689:                                              ; preds = %685, %687
  %690 = load %"class.std::set"*, %"class.std::set"** %104, align 8, !tbaa !16
  %691 = load %"class.std::set"*, %"class.std::set"** %105, align 8, !tbaa !29
  %692 = icmp eq %"class.std::set"* %690, %691
  br i1 %692, label %706, label %693

693:                                              ; preds = %689, %703
  %694 = phi %"class.std::set"* [ %704, %703 ], [ %690, %689 ]
  %695 = getelementptr inbounds %"class.std::set", %"class.std::set"* %694, i64 0, i32 0
  %696 = getelementptr inbounds %"class.std::set", %"class.std::set"* %694, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %697 = getelementptr inbounds i8, i8* %696, i64 16
  %698 = bitcast i8* %697 to %"struct.std::_Rb_tree_node"**
  %699 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %698, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %695, %"struct.std::_Rb_tree_node"* %699)
          to label %703 unwind label %700

700:                                              ; preds = %693
  %701 = landingpad { i8*, i32 }
          catch i8* null
  %702 = extractvalue { i8*, i32 } %701, 0
  call void @__clang_call_terminate(i8* %702) #20
  unreachable

703:                                              ; preds = %693
  %704 = getelementptr inbounds %"class.std::set", %"class.std::set"* %694, i64 1
  %705 = icmp eq %"class.std::set"* %704, %691
  br i1 %705, label %706, label %693, !llvm.loop !62

706:                                              ; preds = %703, %689
  %707 = icmp eq %"class.std::set"* %690, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %706
  %709 = getelementptr %"class.std::set", %"class.std::set"* %690, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %709) #16
  br label %710

710:                                              ; preds = %706, %708
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  %711 = load i8*, i8** %275, align 8, !tbaa !48
  %712 = icmp eq i8* %711, %16
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  call void @_ZdlPv(i8* %711) #16
  br label %714

714:                                              ; preds = %710, %713
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i1 %666

715:                                              ; preds = %345, %517, %515
  %716 = phi { i8*, i32 } [ %346, %345 ], [ %516, %515 ], [ %518, %517 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %310) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %276) #16
  br label %720

717:                                              ; preds = %272
  %718 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %276) #16
  %719 = icmp eq [2 x i32]* %274, null
  br i1 %719, label %723, label %720

720:                                              ; preds = %715, %717
  %721 = phi { i8*, i32 } [ %716, %715 ], [ %718, %717 ]
  %722 = bitcast [2 x i32]* %274 to i8*
  call void @_ZdlPv(i8* nonnull %722) #16
  br label %723

723:                                              ; preds = %278, %717, %720, %259
  %724 = phi { i8*, i32 } [ %260, %259 ], [ %279, %278 ], [ %718, %717 ], [ %721, %720 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %725

725:                                              ; preds = %723, %123
  %726 = phi { i8*, i32 } [ %724, %723 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  br label %727

727:                                              ; preds = %725, %121
  %728 = phi { i8*, i32 } [ %726, %725 ], [ %122, %121 ]
  %729 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %730 = load i8*, i8** %729, align 8, !tbaa !48
  %731 = icmp eq i8* %730, %16
  br i1 %731, label %733, label %732

732:                                              ; preds = %727
  call void @_ZdlPv(i8* %730) #16
  br label %733

733:                                              ; preds = %727, %732
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %728
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !54
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
  br i1 %19, label %20, label %7, !llvm.loop !62

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !16
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !57
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !57
  %13 = load i64, i64* %8, align 8, !tbaa !56
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

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
  %46 = load i8*, i8** %12, align 8, !tbaa !57
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !45
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !57
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !59
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !36
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !59
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !46
  store i32* %55, i32** %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !57
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
  br i1 %47, label %48, label %52, !prof !58

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !43
  %62 = load i32**, i32*** %4, align 8, !tbaa !59
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
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755760033.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!20, !7, i64 16}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !12, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!20, !7, i64 24}
!24 = !{!20, !12, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !7, i64 8}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!37, !7, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !35, i64 16, !35, i64 48}
!38 = !{!37, !7, i64 64}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!37, !7, i64 32}
!42 = !{!37, !7, i64 24}
!43 = !{!37, !7, i64 40}
!44 = !{!35, !7, i64 24}
!45 = !{!35, !7, i64 8}
!46 = !{!35, !7, i64 16}
!47 = !{!37, !7, i64 16}
!48 = !{!11, !7, i64 0}
!49 = !{!21, !7, i64 16}
!50 = !{!21, !7, i64 24}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!20, !7, i64 8}
!55 = distinct !{!55, !28}
!56 = !{!37, !12, i64 8}
!57 = !{!37, !7, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!37, !7, i64 72}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
