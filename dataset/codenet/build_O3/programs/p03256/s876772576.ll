; ModuleID = 'Project_CodeNet_C++1400/p03256/s876772576.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s876772576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876772576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %113

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %113

18:                                               ; preds = %16
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %113

20:                                               ; preds = %18
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  %24 = alloca [2 x %"class.std::set"], i64 %22, align 16
  %25 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 0, i64 0
  %26 = shl nuw nsw i64 %22, 1
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %104, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 0, i64 %26
  %30 = mul nuw nsw i64 %22, 96
  %31 = add nsw i64 %30, -48
  %32 = udiv i64 %31, 48
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %28, %36
  %37 = phi %"class.std::set"* [ %50, %36 ], [ %25, %28 ]
  %38 = phi i64 [ %51, %36 ], [ %34, %28 ]
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %39, i64 24
  %45 = bitcast i8* %44 to i8**
  store i8* %40, i8** %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %39, i64 32
  %47 = bitcast i8* %46 to i8**
  store i8* %40, i8** %47, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, i8* %39, i64 40
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 1
  %51 = add i64 %38, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %36, !llvm.loop !24

53:                                               ; preds = %36, %28
  %54 = phi %"class.std::set"* [ %25, %28 ], [ %50, %36 ]
  %55 = icmp ult i64 %31, 144
  br i1 %55, label %104, label %56

56:                                               ; preds = %53, %56
  %57 = phi %"class.std::set"* [ %102, %56 ], [ %54, %53 ]
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !21
  %65 = getelementptr inbounds i8, i8* %58, i64 32
  %66 = bitcast i8* %65 to i8**
  store i8* %59, i8** %66, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, i8* %58, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %57, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %69, i64 24
  %75 = bitcast i8* %74 to i8**
  store i8* %70, i8** %75, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, i8* %69, i64 32
  %77 = bitcast i8* %76 to i8**
  store i8* %70, i8** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i8, i8* %69, i64 40
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %57, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 8
  %82 = bitcast i8* %81 to i32*
  store i32 0, i32* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, i8* %80, i64 24
  %86 = bitcast i8* %85 to i8**
  store i8* %81, i8** %86, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, i8* %80, i64 32
  %88 = bitcast i8* %87 to i8**
  store i8* %81, i8** %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, i8* %80, i64 40
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 8, !tbaa !23
  %91 = getelementptr inbounds %"class.std::set", %"class.std::set"* %57, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds i8, i8* %91, i64 8
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, i8* %91, i64 24
  %97 = bitcast i8* %96 to i8**
  store i8* %92, i8** %97, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, i8* %91, i64 32
  %99 = bitcast i8* %98 to i8**
  store i8* %92, i8** %99, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, i8* %91, i64 40
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !23
  %102 = getelementptr inbounds %"class.std::set", %"class.std::set"* %57, i64 4
  %103 = icmp eq %"class.std::set"* %102, %29
  br i1 %103, label %104, label %56

104:                                              ; preds = %53, %56, %20
  %105 = bitcast i32* %4 to i8*
  %106 = bitcast i32* %5 to i8*
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %108 = load i32, i32* %2, align 4, !tbaa !14
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %376, %104
  %111 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %111) #16
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %111, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %112, i64 0)
          to label %380 unwind label %408

113:                                              ; preds = %18, %16, %0
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %989

115:                                              ; preds = %104, %376
  %116 = phi i32 [ %377, %376 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #16
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %118 unwind label %186

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %5)
          to label %120 unwind label %186

120:                                              ; preds = %118
  %121 = load i32, i32* %4, align 4, !tbaa !14
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4, !tbaa !14
  %123 = load i32, i32* %5, align 4, !tbaa !14
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4, !tbaa !14
  %125 = sext i32 %122 to i64
  %126 = load i8*, i8** %107, align 8, !tbaa !26
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 65
  %130 = sext i32 %124 to i64
  br i1 %129, label %131, label %188

131:                                              ; preds = %120
  %132 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %130, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = getelementptr inbounds i8, i8* %132, i64 8
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"*
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 16, !tbaa !27
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %153, label %139

139:                                              ; preds = %131, %139
  %140 = phi %"struct.std::_Rb_tree_node"* [ %149, %139 ], [ %137, %131 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = icmp sgt i32 %121, %143
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 2
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 3
  %147 = select i1 %144, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %145
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::_Rb_tree_node"**
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %148, align 8, !tbaa !27
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %151, label %139, !llvm.loop !28

151:                                              ; preds = %139
  %152 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  br i1 %144, label %161, label %153

153:                                              ; preds = %151, %131
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %151 ], [ %136, %131 ]
  %155 = getelementptr inbounds i8, i8* %132, i64 24
  %156 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"**
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8, !tbaa !21
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %153
  %160 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154) #17
  br label %161

161:                                              ; preds = %159, %151
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %159 ], [ %152, %151 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %159 ], [ %152, %151 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !14
  %166 = icmp sge i32 %165, %122
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, null
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %250, label %171

169:                                              ; preds = %153
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, null
  br i1 %170, label %250, label %171

171:                                              ; preds = %161, %169
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %169 ], [ %162, %161 ]
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, %136
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = icmp sle i32 %121, %176
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i1 [ true, %171 ], [ %177, %174 ]
  %180 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %181 unwind label %186

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, i8* %180, i64 32
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %184, i32* %183, align 4, !tbaa !14
  %185 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %179, %"struct.std::_Rb_tree_node_base"* nonnull %185, %"struct.std::_Rb_tree_node_base"* nonnull %172, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %136) #16
  br label %243

186:                                              ; preds = %361, %306, %235, %178, %118, %115
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #16
  br label %972

188:                                              ; preds = %120
  %189 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %130, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds i8, i8* %189, i64 16
  %191 = bitcast i8* %190 to %"struct.std::_Rb_tree_node"**
  %192 = getelementptr inbounds i8, i8* %189, i64 8
  %193 = bitcast i8* %192 to %"struct.std::_Rb_tree_node_base"*
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 16, !tbaa !27
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %195, label %210, label %196

196:                                              ; preds = %188, %196
  %197 = phi %"struct.std::_Rb_tree_node"* [ %206, %196 ], [ %194, %188 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 1
  %199 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = icmp sgt i32 %121, %200
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 2
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 3
  %204 = select i1 %201, %"struct.std::_Rb_tree_node_base"** %203, %"struct.std::_Rb_tree_node_base"** %202
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to %"struct.std::_Rb_tree_node"**
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !27
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %208, label %196, !llvm.loop !28

208:                                              ; preds = %196
  %209 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0
  br i1 %201, label %218, label %210

210:                                              ; preds = %208, %188
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %208 ], [ %193, %188 ]
  %212 = getelementptr inbounds i8, i8* %189, i64 24
  %213 = bitcast i8* %212 to %"struct.std::_Rb_tree_node_base"**
  %214 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %213, align 8, !tbaa !21
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %210
  %217 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %211) #17
  br label %218

218:                                              ; preds = %216, %208
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %216 ], [ %209, %208 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %216 ], [ %209, %208 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = icmp sge i32 %222, %122
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, null
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %250, label %228

226:                                              ; preds = %210
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, null
  br i1 %227, label %250, label %228

228:                                              ; preds = %218, %226
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %226 ], [ %219, %218 ]
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %193
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !14
  %234 = icmp sle i32 %121, %233
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi i1 [ true, %228 ], [ %234, %231 ]
  %237 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %238 unwind label %186

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, i8* %237, i64 32
  %240 = bitcast i8* %239 to i32*
  %241 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %241, i32* %240, align 4, !tbaa !14
  %242 = bitcast i8* %237 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %236, %"struct.std::_Rb_tree_node_base"* nonnull %242, %"struct.std::_Rb_tree_node_base"* nonnull %229, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %193) #16
  br label %243

243:                                              ; preds = %181, %238
  %244 = phi i64 [ 0, %181 ], [ 1, %238 ]
  %245 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %130, i64 %244, i32 0, i32 0, i32 0, i32 0, i32 0
  %246 = getelementptr inbounds i8, i8* %245, i64 40
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !23
  %249 = add i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %243, %226, %218, %169, %161
  %251 = load i32, i32* %5, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = load i8*, i8** %107, align 8, !tbaa !26
  %254 = getelementptr inbounds i8, i8* %253, i64 %252
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = icmp eq i8 %255, 65
  %257 = load i32, i32* %4, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  br i1 %256, label %259, label %314

259:                                              ; preds = %250
  %260 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %258, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = getelementptr inbounds i8, i8* %260, i64 16
  %262 = bitcast i8* %261 to %"struct.std::_Rb_tree_node"**
  %263 = getelementptr inbounds i8, i8* %260, i64 8
  %264 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 16, !tbaa !27
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %281, label %267

267:                                              ; preds = %259, %267
  %268 = phi %"struct.std::_Rb_tree_node"* [ %277, %267 ], [ %265, %259 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1
  %270 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %269 to i32*
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = icmp slt i32 %251, %271
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  %275 = select i1 %272, %"struct.std::_Rb_tree_node_base"** %273, %"struct.std::_Rb_tree_node_base"** %274
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"struct.std::_Rb_tree_node"**
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %276, align 8, !tbaa !27
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %277, null
  br i1 %278, label %279, label %267, !llvm.loop !28

279:                                              ; preds = %267
  %280 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  br i1 %272, label %281, label %289

281:                                              ; preds = %279, %259
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %279 ], [ %264, %259 ]
  %283 = getelementptr inbounds i8, i8* %260, i64 24
  %284 = bitcast i8* %283 to %"struct.std::_Rb_tree_node_base"**
  %285 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %284, align 8, !tbaa !21
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, %285
  br i1 %286, label %297, label %287

287:                                              ; preds = %281
  %288 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %282) #17
  br label %289

289:                                              ; preds = %287, %279
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %287 ], [ %280, %279 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %287 ], [ %280, %279 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1, i32 0
  %293 = load i32, i32* %292, align 4, !tbaa !14
  %294 = icmp sge i32 %293, %251
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, null
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %376, label %299

297:                                              ; preds = %281
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, null
  br i1 %298, label %376, label %299

299:                                              ; preds = %289, %297
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %297 ], [ %290, %289 ]
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, %264
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !14
  %305 = icmp slt i32 %251, %304
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi i1 [ true, %299 ], [ %305, %302 ]
  %308 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %309 unwind label %186

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, i8* %308, i64 32
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %312, i32* %311, align 4, !tbaa !14
  %313 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %307, %"struct.std::_Rb_tree_node_base"* nonnull %313, %"struct.std::_Rb_tree_node_base"* nonnull %300, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %264) #16
  br label %369

314:                                              ; preds = %250
  %315 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %258, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds i8, i8* %315, i64 16
  %317 = bitcast i8* %316 to %"struct.std::_Rb_tree_node"**
  %318 = getelementptr inbounds i8, i8* %315, i64 8
  %319 = bitcast i8* %318 to %"struct.std::_Rb_tree_node_base"*
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %317, align 16, !tbaa !27
  %321 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %321, label %336, label %322

322:                                              ; preds = %314, %322
  %323 = phi %"struct.std::_Rb_tree_node"* [ %332, %322 ], [ %320, %314 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 1
  %325 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !14
  %327 = icmp slt i32 %251, %326
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 0, i32 2
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 0, i32 3
  %330 = select i1 %327, %"struct.std::_Rb_tree_node_base"** %328, %"struct.std::_Rb_tree_node_base"** %329
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to %"struct.std::_Rb_tree_node"**
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 8, !tbaa !27
  %333 = icmp eq %"struct.std::_Rb_tree_node"* %332, null
  br i1 %333, label %334, label %322, !llvm.loop !28

334:                                              ; preds = %322
  %335 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 0
  br i1 %327, label %336, label %344

336:                                              ; preds = %334, %314
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %334 ], [ %319, %314 ]
  %338 = getelementptr inbounds i8, i8* %315, i64 24
  %339 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"**
  %340 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %339, align 8, !tbaa !21
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %340
  br i1 %341, label %352, label %342

342:                                              ; preds = %336
  %343 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %337) #17
  br label %344

344:                                              ; preds = %342, %334
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %342 ], [ %335, %334 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %342 ], [ %335, %334 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !14
  %349 = icmp sge i32 %348, %251
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, null
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %376, label %354

352:                                              ; preds = %336
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, null
  br i1 %353, label %376, label %354

354:                                              ; preds = %344, %352
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %352 ], [ %345, %344 ]
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %319
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1, i32 0
  %359 = load i32, i32* %358, align 4, !tbaa !14
  %360 = icmp slt i32 %251, %359
  br label %361

361:                                              ; preds = %357, %354
  %362 = phi i1 [ true, %354 ], [ %360, %357 ]
  %363 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %364 unwind label %186

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, i8* %363, i64 32
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %367, i32* %366, align 4, !tbaa !14
  %368 = bitcast i8* %363 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %362, %"struct.std::_Rb_tree_node_base"* nonnull %368, %"struct.std::_Rb_tree_node_base"* nonnull %355, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %319) #16
  br label %369

369:                                              ; preds = %309, %364
  %370 = phi i64 [ 0, %309 ], [ 1, %364 ]
  %371 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %258, i64 %370, i32 0, i32 0, i32 0, i32 0, i32 0
  %372 = getelementptr inbounds i8, i8* %371, i64 40
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !23
  %375 = add i64 %374, 1
  store i64 %375, i64* %373, align 8, !tbaa !23
  br label %376

376:                                              ; preds = %369, %352, %344, %297, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #16
  %377 = add nuw nsw i32 %116, 1
  %378 = load i32, i32* %2, align 4, !tbaa !14
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %115, label %110, !llvm.loop !30

380:                                              ; preds = %110
  %381 = load i32, i32* %1, align 4, !tbaa !14
  %382 = zext i32 %381 to i64
  %383 = alloca i8, i64 %382, align 16
  %384 = icmp slt i32 %381, 1
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %383, i8 1, i64 %382, i1 false) #16
  br label %386

386:                                              ; preds = %385, %380
  %387 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #16
  %388 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %389 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %390 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  store i32 0, i32* %7, align 4, !tbaa !14
  %391 = icmp sgt i32 %381, 0
  br i1 %391, label %410, label %392

392:                                              ; preds = %436, %386
  %393 = phi i32 [ %381, %386 ], [ %440, %436 ]
  %394 = phi i32 [ 0, %386 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #16
  %395 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %396 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %397 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %398 = bitcast i32** %397 to i8**
  %399 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %400 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %401 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %402 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %403 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %404 = bitcast %"class.std::queue"* %6 to i8**
  %405 = load i32*, i32** %388, align 8, !tbaa !31
  %406 = load i32*, i32** %395, align 8, !tbaa !31
  %407 = icmp eq i32* %405, %406
  br i1 %407, label %836, label %446

408:                                              ; preds = %110
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %970

410:                                              ; preds = %386, %436
  %411 = phi i32 [ %437, %436 ], [ 0, %386 ]
  %412 = phi i32 [ %439, %436 ], [ 0, %386 ]
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %413, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %415 = getelementptr inbounds i8, i8* %414, i64 40
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !23
  %418 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %413, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %419 = getelementptr inbounds i8, i8* %418, i64 40
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8, !tbaa !23
  %422 = mul i64 %421, %417
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %436

424:                                              ; preds = %410
  %425 = add nsw i32 %411, 1
  %426 = getelementptr inbounds i8, i8* %383, i64 %413
  store i8 0, i8* %426, align 1, !tbaa !33
  %427 = load i32*, i32** %388, align 8, !tbaa !35
  %428 = load i32*, i32** %389, align 8, !tbaa !37
  %429 = getelementptr inbounds i32, i32* %428, i64 -1
  %430 = icmp eq i32* %427, %429
  br i1 %430, label %433, label %431

431:                                              ; preds = %424
  store i32 %412, i32* %427, align 4, !tbaa !14
  %432 = getelementptr inbounds i32, i32* %427, i64 1
  store i32* %432, i32** %388, align 8, !tbaa !35
  br label %436

433:                                              ; preds = %424
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %390, i32* nonnull align 4 dereferenceable(4) %7)
          to label %436 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #16
  br label %946

436:                                              ; preds = %431, %433, %410
  %437 = phi i32 [ %411, %410 ], [ %425, %433 ], [ %425, %431 ]
  %438 = load i32, i32* %7, align 4, !tbaa !14
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %7, align 4, !tbaa !14
  %440 = load i32, i32* %1, align 4, !tbaa !14
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %410, label %392, !llvm.loop !38

442:                                              ; preds = %479
  %443 = load i32*, i32** %388, align 8, !tbaa !31
  %444 = load i32*, i32** %395, align 8, !tbaa !31
  %445 = icmp eq i32* %443, %444
  br i1 %445, label %834, label %446, !llvm.loop !39

446:                                              ; preds = %392, %442
  %447 = phi i32* [ %444, %442 ], [ %406, %392 ]
  %448 = phi i32 [ %480, %442 ], [ %394, %392 ]
  %449 = load i32, i32* %447, align 4, !tbaa !14
  %450 = load i32*, i32** %396, align 8, !tbaa !40
  %451 = getelementptr inbounds i32, i32* %450, i64 -1
  %452 = icmp eq i32* %447, %451
  br i1 %452, label %455, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds i32, i32* %447, i64 1
  br label %461

455:                                              ; preds = %446
  %456 = load i8*, i8** %398, align 8, !tbaa !41
  call void @_ZdlPv(i8* %456) #16
  %457 = load i32**, i32*** %399, align 8, !tbaa !42
  %458 = getelementptr inbounds i32*, i32** %457, i64 1
  store i32** %458, i32*** %399, align 8, !tbaa !43
  %459 = load i32*, i32** %458, align 8, !tbaa !27
  store i32* %459, i32** %397, align 8, !tbaa !44
  %460 = getelementptr inbounds i32, i32* %459, i64 128
  store i32* %460, i32** %396, align 8, !tbaa !45
  br label %461

461:                                              ; preds = %453, %455
  %462 = phi i32* [ %454, %453 ], [ %459, %455 ]
  store i32* %462, i32** %395, align 8, !tbaa !46
  %463 = sext i32 %449 to i64
  br label %466

464:                                              ; preds = %904, %901, %895, %894, %885, %871, %868, %862, %861, %852, %873, %840
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %946

466:                                              ; preds = %461, %479
  %467 = phi i1 [ true, %461 ], [ false, %479 ]
  %468 = phi i64 [ 0, %461 ], [ 1, %479 ]
  %469 = phi i32 [ %448, %461 ], [ %480, %479 ]
  %470 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %463, i64 %468, i32 0, i32 0, i32 0, i32 0, i32 0
  %471 = getelementptr inbounds i8, i8* %470, i64 40
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8, !tbaa !23
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds i8, i8* %470, i64 24
  %477 = bitcast i8* %476 to %"struct.std::_Rb_tree_node_base"**
  %478 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %477, align 8, !tbaa !21
  br label %481

479:                                              ; preds = %828, %466
  %480 = phi i32 [ %469, %466 ], [ %829, %828 ]
  br i1 %467, label %466, label %442, !llvm.loop !47

481:                                              ; preds = %475, %828
  %482 = phi i64 [ 0, %475 ], [ %831, %828 ]
  %483 = phi i32 [ %469, %475 ], [ %829, %828 ]
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %475 ], [ %830, %828 ]
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1, i32 0
  %486 = load i32, i32* %485, align 4, !tbaa !14
  %487 = load i8*, i8** %107, align 8, !tbaa !26
  %488 = getelementptr inbounds i8, i8* %487, i64 %463
  %489 = load i8, i8* %488, align 1, !tbaa !13
  %490 = icmp eq i8 %489, 65
  %491 = sext i32 %486 to i64
  br i1 %490, label %492, label %589

492:                                              ; preds = %481
  %493 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %491, i64 0, i32 0
  %494 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %493, i64 0, i32 0, i32 0, i32 0, i32 0
  %495 = getelementptr inbounds i8, i8* %494, i64 16
  %496 = bitcast i8* %495 to %"struct.std::_Rb_tree_node"**
  %497 = getelementptr inbounds i8, i8* %494, i64 8
  %498 = bitcast i8* %497 to %"struct.std::_Rb_tree_node_base"*
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %496, align 16, !tbaa !27
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %499, null
  br i1 %500, label %560, label %501

501:                                              ; preds = %492, %554
  %502 = phi %"struct.std::_Rb_tree_node"* [ %558, %554 ], [ %499, %492 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %554 ], [ %498, %492 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1
  %505 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %504 to i32*
  %506 = load i32, i32* %505, align 4, !tbaa !14
  %507 = icmp slt i32 %506, %449
  br i1 %507, label %508, label %510

508:                                              ; preds = %501
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  br label %554

510:                                              ; preds = %501
  %511 = icmp slt i32 %449, %506
  %512 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 2
  br i1 %511, label %554, label %514

514:                                              ; preds = %510
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %516 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %515, align 8, !tbaa !48
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  %518 = bitcast %"struct.std::_Rb_tree_node_base"** %517 to %"struct.std::_Rb_tree_node"**
  %519 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %518, align 8, !tbaa !49
  %520 = icmp eq %"struct.std::_Rb_tree_node"* %516, null
  br i1 %520, label %536, label %521

521:                                              ; preds = %514, %521
  %522 = phi %"struct.std::_Rb_tree_node"* [ %534, %521 ], [ %516, %514 ]
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %521 ], [ %512, %514 ]
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 1
  %525 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %524 to i32*
  %526 = load i32, i32* %525, align 4, !tbaa !14
  %527 = icmp slt i32 %526, %449
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0, i32 3
  %529 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %522, i64 0, i32 0, i32 2
  %531 = select i1 %527, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* %529
  %532 = select i1 %527, %"struct.std::_Rb_tree_node_base"** %528, %"struct.std::_Rb_tree_node_base"** %530
  %533 = bitcast %"struct.std::_Rb_tree_node_base"** %532 to %"struct.std::_Rb_tree_node"**
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %533, align 8, !tbaa !27
  %535 = icmp eq %"struct.std::_Rb_tree_node"* %534, null
  br i1 %535, label %536, label %521, !llvm.loop !50

536:                                              ; preds = %521, %514
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %514 ], [ %531, %521 ]
  %538 = icmp eq %"struct.std::_Rb_tree_node"* %519, null
  br i1 %538, label %560, label %539

539:                                              ; preds = %536, %539
  %540 = phi %"struct.std::_Rb_tree_node"* [ %552, %539 ], [ %519, %536 ]
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %549, %539 ], [ %503, %536 ]
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 1
  %543 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %542 to i32*
  %544 = load i32, i32* %543, align 4, !tbaa !14
  %545 = icmp slt i32 %449, %544
  %546 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0, i32 2
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0, i32 3
  %549 = select i1 %545, %"struct.std::_Rb_tree_node_base"* %546, %"struct.std::_Rb_tree_node_base"* %541
  %550 = select i1 %545, %"struct.std::_Rb_tree_node_base"** %547, %"struct.std::_Rb_tree_node_base"** %548
  %551 = bitcast %"struct.std::_Rb_tree_node_base"** %550 to %"struct.std::_Rb_tree_node"**
  %552 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %551, align 8, !tbaa !27
  %553 = icmp eq %"struct.std::_Rb_tree_node"* %552, null
  br i1 %553, label %560, label %539, !llvm.loop !51

554:                                              ; preds = %510, %508
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %508 ], [ %512, %510 ]
  %556 = phi %"struct.std::_Rb_tree_node_base"** [ %509, %508 ], [ %513, %510 ]
  %557 = bitcast %"struct.std::_Rb_tree_node_base"** %556 to %"struct.std::_Rb_tree_node"**
  %558 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %557, align 8, !tbaa !27
  %559 = icmp eq %"struct.std::_Rb_tree_node"* %558, null
  br i1 %559, label %560, label %501, !llvm.loop !52

560:                                              ; preds = %554, %539, %536, %492
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %536 ], [ %498, %492 ], [ %537, %539 ], [ %555, %554 ]
  %562 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %536 ], [ %498, %492 ], [ %549, %539 ], [ %555, %554 ]
  %563 = getelementptr inbounds i8, i8* %494, i64 40
  %564 = bitcast i8* %563 to i64*
  %565 = getelementptr inbounds i8, i8* %494, i64 24
  %566 = bitcast i8* %565 to %"struct.std::_Rb_tree_node_base"**
  %567 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %566, align 8, !tbaa !21
  %568 = icmp eq %"struct.std::_Rb_tree_node_base"* %567, %561
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %562, %498
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %571, label %575

571:                                              ; preds = %560
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %493, %"struct.std::_Rb_tree_node"* %499)
          to label %682 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { i8*, i32 }
          catch i8* null
  %574 = extractvalue { i8*, i32 } %573, 0
  call void @__clang_call_terminate(i8* %574) #19
  unreachable

575:                                              ; preds = %560
  %576 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, %562
  br i1 %576, label %693, label %577

577:                                              ; preds = %575, %577
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %579, %577 ], [ %561, %575 ]
  %579 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %578) #17
  %580 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %578, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %498) #16
  %581 = bitcast %"struct.std::_Rb_tree_node_base"* %580 to i8*
  call void @_ZdlPv(i8* %581) #16
  %582 = load i64, i64* %564, align 8, !tbaa !23
  %583 = add i64 %582, -1
  store i64 %583, i64* %564, align 8, !tbaa !23
  %584 = icmp eq %"struct.std::_Rb_tree_node_base"* %579, %562
  br i1 %584, label %693, label %577, !llvm.loop !53

585:                                              ; preds = %815, %788
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %946

587:                                              ; preds = %741, %784, %786
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %946

589:                                              ; preds = %481
  %590 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %491, i64 1, i32 0
  %591 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %590, i64 0, i32 0, i32 0, i32 0, i32 0
  %592 = getelementptr inbounds i8, i8* %591, i64 16
  %593 = bitcast i8* %592 to %"struct.std::_Rb_tree_node"**
  %594 = getelementptr inbounds i8, i8* %591, i64 8
  %595 = bitcast i8* %594 to %"struct.std::_Rb_tree_node_base"*
  %596 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %593, align 16, !tbaa !27
  %597 = icmp eq %"struct.std::_Rb_tree_node"* %596, null
  br i1 %597, label %657, label %598

598:                                              ; preds = %589, %651
  %599 = phi %"struct.std::_Rb_tree_node"* [ %655, %651 ], [ %596, %589 ]
  %600 = phi %"struct.std::_Rb_tree_node_base"* [ %652, %651 ], [ %595, %589 ]
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 1
  %602 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %601 to i32*
  %603 = load i32, i32* %602, align 4, !tbaa !14
  %604 = icmp slt i32 %603, %449
  br i1 %604, label %605, label %607

605:                                              ; preds = %598
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 0, i32 3
  br label %651

607:                                              ; preds = %598
  %608 = icmp slt i32 %449, %603
  %609 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 0
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 0, i32 2
  br i1 %608, label %651, label %611

611:                                              ; preds = %607
  %612 = bitcast %"struct.std::_Rb_tree_node_base"** %610 to %"struct.std::_Rb_tree_node"**
  %613 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %612, align 8, !tbaa !48
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 0, i32 3
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to %"struct.std::_Rb_tree_node"**
  %616 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %615, align 8, !tbaa !49
  %617 = icmp eq %"struct.std::_Rb_tree_node"* %613, null
  br i1 %617, label %633, label %618

618:                                              ; preds = %611, %618
  %619 = phi %"struct.std::_Rb_tree_node"* [ %631, %618 ], [ %613, %611 ]
  %620 = phi %"struct.std::_Rb_tree_node_base"* [ %628, %618 ], [ %609, %611 ]
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 1
  %622 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %621 to i32*
  %623 = load i32, i32* %622, align 4, !tbaa !14
  %624 = icmp slt i32 %623, %449
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 0, i32 3
  %626 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 0
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 0, i32 2
  %628 = select i1 %624, %"struct.std::_Rb_tree_node_base"* %620, %"struct.std::_Rb_tree_node_base"* %626
  %629 = select i1 %624, %"struct.std::_Rb_tree_node_base"** %625, %"struct.std::_Rb_tree_node_base"** %627
  %630 = bitcast %"struct.std::_Rb_tree_node_base"** %629 to %"struct.std::_Rb_tree_node"**
  %631 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %630, align 8, !tbaa !27
  %632 = icmp eq %"struct.std::_Rb_tree_node"* %631, null
  br i1 %632, label %633, label %618, !llvm.loop !50

633:                                              ; preds = %618, %611
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %609, %611 ], [ %628, %618 ]
  %635 = icmp eq %"struct.std::_Rb_tree_node"* %616, null
  br i1 %635, label %657, label %636

636:                                              ; preds = %633, %636
  %637 = phi %"struct.std::_Rb_tree_node"* [ %649, %636 ], [ %616, %633 ]
  %638 = phi %"struct.std::_Rb_tree_node_base"* [ %646, %636 ], [ %600, %633 ]
  %639 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %637, i64 0, i32 1
  %640 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %639 to i32*
  %641 = load i32, i32* %640, align 4, !tbaa !14
  %642 = icmp slt i32 %449, %641
  %643 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %637, i64 0, i32 0
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %637, i64 0, i32 0, i32 2
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %637, i64 0, i32 0, i32 3
  %646 = select i1 %642, %"struct.std::_Rb_tree_node_base"* %643, %"struct.std::_Rb_tree_node_base"* %638
  %647 = select i1 %642, %"struct.std::_Rb_tree_node_base"** %644, %"struct.std::_Rb_tree_node_base"** %645
  %648 = bitcast %"struct.std::_Rb_tree_node_base"** %647 to %"struct.std::_Rb_tree_node"**
  %649 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %648, align 8, !tbaa !27
  %650 = icmp eq %"struct.std::_Rb_tree_node"* %649, null
  br i1 %650, label %657, label %636, !llvm.loop !51

651:                                              ; preds = %607, %605
  %652 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %605 ], [ %609, %607 ]
  %653 = phi %"struct.std::_Rb_tree_node_base"** [ %606, %605 ], [ %610, %607 ]
  %654 = bitcast %"struct.std::_Rb_tree_node_base"** %653 to %"struct.std::_Rb_tree_node"**
  %655 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %654, align 8, !tbaa !27
  %656 = icmp eq %"struct.std::_Rb_tree_node"* %655, null
  br i1 %656, label %657, label %598, !llvm.loop !52

657:                                              ; preds = %651, %636, %633, %589
  %658 = phi %"struct.std::_Rb_tree_node_base"* [ %634, %633 ], [ %595, %589 ], [ %634, %636 ], [ %652, %651 ]
  %659 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %633 ], [ %595, %589 ], [ %646, %636 ], [ %652, %651 ]
  %660 = getelementptr inbounds i8, i8* %591, i64 40
  %661 = bitcast i8* %660 to i64*
  %662 = getelementptr inbounds i8, i8* %591, i64 24
  %663 = bitcast i8* %662 to %"struct.std::_Rb_tree_node_base"**
  %664 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %663, align 8, !tbaa !21
  %665 = icmp eq %"struct.std::_Rb_tree_node_base"* %664, %658
  %666 = icmp eq %"struct.std::_Rb_tree_node_base"* %659, %595
  %667 = select i1 %665, i1 %666, i1 false
  br i1 %667, label %668, label %672

668:                                              ; preds = %657
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %590, %"struct.std::_Rb_tree_node"* %596)
          to label %682 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { i8*, i32 }
          catch i8* null
  %671 = extractvalue { i8*, i32 } %670, 0
  call void @__clang_call_terminate(i8* %671) #19
  unreachable

672:                                              ; preds = %657
  %673 = icmp eq %"struct.std::_Rb_tree_node_base"* %658, %659
  br i1 %673, label %693, label %674

674:                                              ; preds = %672, %674
  %675 = phi %"struct.std::_Rb_tree_node_base"* [ %676, %674 ], [ %658, %672 ]
  %676 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %675) #17
  %677 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %675, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %595) #16
  %678 = bitcast %"struct.std::_Rb_tree_node_base"* %677 to i8*
  call void @_ZdlPv(i8* %678) #16
  %679 = load i64, i64* %661, align 8, !tbaa !23
  %680 = add i64 %679, -1
  store i64 %680, i64* %661, align 8, !tbaa !23
  %681 = icmp eq %"struct.std::_Rb_tree_node_base"* %676, %659
  br i1 %681, label %693, label %674, !llvm.loop !53

682:                                              ; preds = %668, %571
  %683 = phi i8* [ %495, %571 ], [ %592, %668 ]
  %684 = phi i8* [ %565, %571 ], [ %662, %668 ]
  %685 = phi i8* [ %497, %571 ], [ %594, %668 ]
  %686 = phi i64 [ 0, %571 ], [ 1, %668 ]
  %687 = phi i64* [ %564, %571 ], [ %661, %668 ]
  %688 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %491, i64 %686, i32 0, i32 0, i32 0, i32 0, i32 0
  %689 = bitcast i8* %683 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %689, align 16, !tbaa !20
  %690 = bitcast i8* %684 to i8**
  store i8* %685, i8** %690, align 8, !tbaa !21
  %691 = getelementptr inbounds i8, i8* %688, i64 32
  %692 = bitcast i8* %691 to i8**
  store i8* %685, i8** %692, align 16, !tbaa !22
  store i64 0, i64* %687, align 8, !tbaa !23
  br label %693

693:                                              ; preds = %674, %577, %682, %672, %575
  %694 = getelementptr inbounds i8, i8* %383, i64 %491
  %695 = load i8, i8* %694, align 1, !tbaa !33, !range !54
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %828, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %491, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %699 = getelementptr inbounds i8, i8* %698, i64 40
  %700 = bitcast i8* %699 to i64*
  %701 = load i64, i64* %700, align 8, !tbaa !23
  %702 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 %491, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %703 = getelementptr inbounds i8, i8* %702, i64 40
  %704 = bitcast i8* %703 to i64*
  %705 = load i64, i64* %704, align 8, !tbaa !23
  %706 = mul i64 %705, %701
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %708, label %828

708:                                              ; preds = %697
  %709 = add nsw i32 %483, 1
  store i8 0, i8* %694, align 1, !tbaa !33
  %710 = load i32*, i32** %388, align 8, !tbaa !35
  %711 = load i32*, i32** %389, align 8, !tbaa !37
  %712 = getelementptr inbounds i32, i32* %711, i64 -1
  %713 = icmp eq i32* %710, %712
  br i1 %713, label %716, label %714

714:                                              ; preds = %708
  store i32 %486, i32* %710, align 4, !tbaa !14
  %715 = getelementptr inbounds i32, i32* %710, i64 1
  br label %826

716:                                              ; preds = %708
  %717 = load i32**, i32*** %400, align 8, !tbaa !43
  %718 = load i32**, i32*** %399, align 8, !tbaa !43
  %719 = ptrtoint i32** %717 to i64
  %720 = ptrtoint i32** %718 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 3
  %723 = icmp ne i32** %717, null
  %724 = sext i1 %723 to i64
  %725 = add nsw i64 %722, %724
  %726 = shl nsw i64 %725, 7
  %727 = load i32*, i32** %401, align 8, !tbaa !44
  %728 = ptrtoint i32* %710 to i64
  %729 = ptrtoint i32* %727 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 2
  %732 = add nsw i64 %726, %731
  %733 = load i32*, i32** %396, align 8, !tbaa !45
  %734 = load i32*, i32** %395, align 8, !tbaa !31
  %735 = ptrtoint i32* %733 to i64
  %736 = ptrtoint i32* %734 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 2
  %739 = add nsw i64 %732, %738
  %740 = icmp eq i64 %739, 2305843009213693951
  br i1 %740, label %741, label %743

741:                                              ; preds = %716
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #20
          to label %742 unwind label %587

742:                                              ; preds = %741
  unreachable

743:                                              ; preds = %716
  %744 = load i64, i64* %402, align 8, !tbaa !55
  %745 = load i32**, i32*** %403, align 8, !tbaa !56
  %746 = ptrtoint i32** %745 to i64
  %747 = sub i64 %719, %746
  %748 = ashr exact i64 %747, 3
  %749 = sub i64 %744, %748
  %750 = icmp ult i64 %749, 2
  br i1 %750, label %751, label %815

751:                                              ; preds = %743
  %752 = add nsw i64 %722, 1
  %753 = add nsw i64 %722, 2
  %754 = shl nsw i64 %753, 1
  %755 = icmp ugt i64 %744, %754
  br i1 %755, label %756, label %776

756:                                              ; preds = %751
  %757 = sub i64 %744, %753
  %758 = lshr i64 %757, 1
  %759 = getelementptr inbounds i32*, i32** %745, i64 %758
  %760 = icmp ult i32** %759, %718
  %761 = getelementptr inbounds i32*, i32** %717, i64 1
  %762 = ptrtoint i32** %761 to i64
  %763 = sub i64 %762, %720
  %764 = icmp eq i64 %763, 0
  br i1 %760, label %765, label %769

765:                                              ; preds = %756
  br i1 %764, label %808, label %766

766:                                              ; preds = %765
  %767 = bitcast i32** %759 to i8*
  %768 = bitcast i32** %718 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %767, i8* nonnull align 8 %768, i64 %763, i1 false) #16
  br label %808

769:                                              ; preds = %756
  br i1 %764, label %808, label %770

770:                                              ; preds = %769
  %771 = ashr exact i64 %763, 3
  %772 = sub nsw i64 %752, %771
  %773 = getelementptr inbounds i32*, i32** %759, i64 %772
  %774 = bitcast i32** %773 to i8*
  %775 = bitcast i32** %718 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %774, i8* align 8 %775, i64 %763, i1 false) #16
  br label %808

776:                                              ; preds = %751
  %777 = icmp eq i64 %744, 0
  %778 = select i1 %777, i64 1, i64 %744
  %779 = add i64 %744, 2
  %780 = add i64 %779, %778
  %781 = icmp ugt i64 %780, 1152921504606846975
  br i1 %781, label %782, label %788, !prof !57

782:                                              ; preds = %776
  %783 = icmp ugt i64 %780, 2305843009213693951
  br i1 %783, label %784, label %786

784:                                              ; preds = %782
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %785 unwind label %587

785:                                              ; preds = %784
  unreachable

786:                                              ; preds = %782
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %787 unwind label %587

787:                                              ; preds = %786
  unreachable

788:                                              ; preds = %776
  %789 = shl nuw nsw i64 %780, 3
  %790 = invoke noalias nonnull i8* @_Znwm(i64 %789) #18
          to label %791 unwind label %585

791:                                              ; preds = %788
  %792 = bitcast i8* %790 to i32**
  %793 = sub nsw i64 %780, %753
  %794 = lshr i64 %793, 1
  %795 = getelementptr inbounds i32*, i32** %792, i64 %794
  %796 = load i32**, i32*** %399, align 8, !tbaa !42
  %797 = load i32**, i32*** %400, align 8, !tbaa !58
  %798 = getelementptr inbounds i32*, i32** %797, i64 1
  %799 = ptrtoint i32** %798 to i64
  %800 = ptrtoint i32** %796 to i64
  %801 = sub i64 %799, %800
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %791
  %804 = bitcast i32** %795 to i8*
  %805 = bitcast i32** %796 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %804, i8* align 8 %805, i64 %801, i1 false) #16
  br label %806

806:                                              ; preds = %803, %791
  %807 = load i8*, i8** %404, align 8, !tbaa !56
  call void @_ZdlPv(i8* %807) #16
  store i8* %790, i8** %404, align 8, !tbaa !56
  store i64 %780, i64* %402, align 8, !tbaa !55
  br label %808

808:                                              ; preds = %806, %770, %769, %766, %765
  %809 = phi i32** [ %795, %806 ], [ %759, %769 ], [ %759, %770 ], [ %759, %765 ], [ %759, %766 ]
  store i32** %809, i32*** %399, align 8, !tbaa !43
  %810 = load i32*, i32** %809, align 8, !tbaa !27
  store i32* %810, i32** %397, align 8, !tbaa !44
  %811 = getelementptr inbounds i32, i32* %810, i64 128
  store i32* %811, i32** %396, align 8, !tbaa !45
  %812 = getelementptr inbounds i32*, i32** %809, i64 %722
  store i32** %812, i32*** %400, align 8, !tbaa !43
  %813 = load i32*, i32** %812, align 8, !tbaa !27
  store i32* %813, i32** %401, align 8, !tbaa !44
  %814 = getelementptr inbounds i32, i32* %813, i64 128
  store i32* %814, i32** %389, align 8, !tbaa !45
  br label %815

815:                                              ; preds = %808, %743
  %816 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %817 unwind label %585

817:                                              ; preds = %815
  %818 = load i32**, i32*** %400, align 8, !tbaa !58
  %819 = getelementptr inbounds i32*, i32** %818, i64 1
  %820 = bitcast i32** %819 to i8**
  store i8* %816, i8** %820, align 8, !tbaa !27
  %821 = load i32*, i32** %388, align 8, !tbaa !35
  store i32 %486, i32* %821, align 4, !tbaa !14
  %822 = load i32**, i32*** %400, align 8, !tbaa !58
  %823 = getelementptr inbounds i32*, i32** %822, i64 1
  store i32** %823, i32*** %400, align 8, !tbaa !43
  %824 = load i32*, i32** %823, align 8, !tbaa !27
  store i32* %824, i32** %401, align 8, !tbaa !44
  %825 = getelementptr inbounds i32, i32* %824, i64 128
  store i32* %825, i32** %389, align 8, !tbaa !45
  br label %826

826:                                              ; preds = %714, %817
  %827 = phi i32* [ %824, %817 ], [ %715, %714 ]
  store i32* %827, i32** %388, align 8, !tbaa !35
  br label %828

828:                                              ; preds = %826, %697, %693
  %829 = phi i32 [ %483, %697 ], [ %483, %693 ], [ %709, %826 ]
  %830 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %484) #17
  %831 = add nuw i64 %482, 1
  %832 = load i64, i64* %472, align 8, !tbaa !23
  %833 = icmp ugt i64 %832, %831
  br i1 %833, label %481, label %479, !llvm.loop !59

834:                                              ; preds = %442
  %835 = load i32, i32* %1, align 4, !tbaa !14
  br label %836

836:                                              ; preds = %834, %392
  %837 = phi i32 [ %393, %392 ], [ %835, %834 ]
  %838 = phi i32 [ %394, %392 ], [ %480, %834 ]
  %839 = icmp eq i32 %838, %837
  br i1 %839, label %840, label %873

840:                                              ; preds = %836
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %842 unwind label %464

842:                                              ; preds = %840
  %843 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !60
  %844 = getelementptr i8, i8* %843, i64 -24
  %845 = bitcast i8* %844 to i64*
  %846 = load i64, i64* %845, align 8
  %847 = add nsw i64 %846, 240
  %848 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %847
  %849 = bitcast i8* %848 to %"class.std::ctype"**
  %850 = load %"class.std::ctype"*, %"class.std::ctype"** %849, align 8, !tbaa !62
  %851 = icmp eq %"class.std::ctype"* %850, null
  br i1 %851, label %852, label %854

852:                                              ; preds = %842
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %853 unwind label %464

853:                                              ; preds = %852
  unreachable

854:                                              ; preds = %842
  %855 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %850, i64 0, i32 8
  %856 = load i8, i8* %855, align 8, !tbaa !64
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %850, i64 0, i32 9, i64 10
  %860 = load i8, i8* %859, align 1, !tbaa !13
  br label %868

861:                                              ; preds = %854
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %850)
          to label %862 unwind label %464

862:                                              ; preds = %861
  %863 = bitcast %"class.std::ctype"* %850 to i8 (%"class.std::ctype"*, i8)***
  %864 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %863, align 8, !tbaa !60
  %865 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %864, i64 6
  %866 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %865, align 8
  %867 = invoke signext i8 %866(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %850, i8 signext 10)
          to label %868 unwind label %464

868:                                              ; preds = %862, %858
  %869 = phi i8 [ %860, %858 ], [ %867, %862 ]
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %869)
          to label %871 unwind label %464

871:                                              ; preds = %868
  %872 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %870)
          to label %906 unwind label %464

873:                                              ; preds = %836
  %874 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %875 unwind label %464

875:                                              ; preds = %873
  %876 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !60
  %877 = getelementptr i8, i8* %876, i64 -24
  %878 = bitcast i8* %877 to i64*
  %879 = load i64, i64* %878, align 8
  %880 = add nsw i64 %879, 240
  %881 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %880
  %882 = bitcast i8* %881 to %"class.std::ctype"**
  %883 = load %"class.std::ctype"*, %"class.std::ctype"** %882, align 8, !tbaa !62
  %884 = icmp eq %"class.std::ctype"* %883, null
  br i1 %884, label %885, label %887

885:                                              ; preds = %875
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %886 unwind label %464

886:                                              ; preds = %885
  unreachable

887:                                              ; preds = %875
  %888 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %883, i64 0, i32 8
  %889 = load i8, i8* %888, align 8, !tbaa !64
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %883, i64 0, i32 9, i64 10
  %893 = load i8, i8* %892, align 1, !tbaa !13
  br label %901

894:                                              ; preds = %887
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %883)
          to label %895 unwind label %464

895:                                              ; preds = %894
  %896 = bitcast %"class.std::ctype"* %883 to i8 (%"class.std::ctype"*, i8)***
  %897 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %896, align 8, !tbaa !60
  %898 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %897, i64 6
  %899 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %898, align 8
  %900 = invoke signext i8 %899(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %883, i8 signext 10)
          to label %901 unwind label %464

901:                                              ; preds = %895, %891
  %902 = phi i8 [ %893, %891 ], [ %900, %895 ]
  %903 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %902)
          to label %904 unwind label %464

904:                                              ; preds = %901
  %905 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %903)
          to label %906 unwind label %464

906:                                              ; preds = %904, %871
  %907 = load i32**, i32*** %403, align 8, !tbaa !56
  %908 = icmp eq i32** %907, null
  br i1 %908, label %925, label %909

909:                                              ; preds = %906
  %910 = bitcast i32** %907 to i8*
  %911 = load i32**, i32*** %399, align 8, !tbaa !42
  %912 = load i32**, i32*** %400, align 8, !tbaa !58
  %913 = getelementptr inbounds i32*, i32** %912, i64 1
  %914 = icmp ult i32** %911, %913
  br i1 %914, label %915, label %923

915:                                              ; preds = %909, %915
  %916 = phi i32** [ %919, %915 ], [ %911, %909 ]
  %917 = bitcast i32** %916 to i8**
  %918 = load i8*, i8** %917, align 8, !tbaa !27
  call void @_ZdlPv(i8* %918) #16
  %919 = getelementptr inbounds i32*, i32** %916, i64 1
  %920 = icmp ult i32** %916, %912
  br i1 %920, label %915, label %921, !llvm.loop !66

921:                                              ; preds = %915
  %922 = load i8*, i8** %404, align 8, !tbaa !56
  br label %923

923:                                              ; preds = %921, %909
  %924 = phi i8* [ %922, %921 ], [ %910, %909 ]
  call void @_ZdlPv(i8* %924) #16
  br label %925

925:                                              ; preds = %906, %923
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %111) #16
  br i1 %27, label %941, label %926

926:                                              ; preds = %925
  %927 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 0, i64 %26
  br label %928

928:                                              ; preds = %926, %939
  %929 = phi %"class.std::set"* [ %930, %939 ], [ %927, %926 ]
  %930 = getelementptr inbounds %"class.std::set", %"class.std::set"* %929, i64 -1
  %931 = getelementptr inbounds %"class.std::set", %"class.std::set"* %930, i64 0, i32 0
  %932 = getelementptr inbounds %"class.std::set", %"class.std::set"* %930, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %933 = getelementptr inbounds i8, i8* %932, i64 16
  %934 = bitcast i8* %933 to %"struct.std::_Rb_tree_node"**
  %935 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %934, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %931, %"struct.std::_Rb_tree_node"* %935)
          to label %939 unwind label %936

936:                                              ; preds = %928
  %937 = landingpad { i8*, i32 }
          catch i8* null
  %938 = extractvalue { i8*, i32 } %937, 0
  call void @__clang_call_terminate(i8* %938) #19
  unreachable

939:                                              ; preds = %928
  %940 = icmp eq %"class.std::set"* %930, %25
  br i1 %940, label %941, label %928

941:                                              ; preds = %939, %925
  call void @llvm.stackrestore(i8* %23)
  %942 = load i8*, i8** %107, align 8, !tbaa !26
  %943 = icmp eq i8* %942, %14
  br i1 %943, label %945, label %944

944:                                              ; preds = %941
  call void @_ZdlPv(i8* %942) #16
  br label %945

945:                                              ; preds = %941, %944
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

946:                                              ; preds = %585, %587, %464, %434
  %947 = phi { i8*, i32 } [ %435, %434 ], [ %465, %464 ], [ %586, %585 ], [ %588, %587 ]
  %948 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %949 = load i32**, i32*** %948, align 8, !tbaa !56
  %950 = icmp eq i32** %949, null
  br i1 %950, label %970, label %951

951:                                              ; preds = %946
  %952 = bitcast i32** %949 to i8*
  %953 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %954 = load i32**, i32*** %953, align 8, !tbaa !42
  %955 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %956 = load i32**, i32*** %955, align 8, !tbaa !58
  %957 = getelementptr inbounds i32*, i32** %956, i64 1
  %958 = icmp ult i32** %954, %957
  br i1 %958, label %959, label %968

959:                                              ; preds = %951, %959
  %960 = phi i32** [ %963, %959 ], [ %954, %951 ]
  %961 = bitcast i32** %960 to i8**
  %962 = load i8*, i8** %961, align 8, !tbaa !27
  call void @_ZdlPv(i8* %962) #16
  %963 = getelementptr inbounds i32*, i32** %960, i64 1
  %964 = icmp ult i32** %960, %956
  br i1 %964, label %959, label %965, !llvm.loop !66

965:                                              ; preds = %959
  %966 = bitcast %"class.std::queue"* %6 to i8**
  %967 = load i8*, i8** %966, align 8, !tbaa !56
  br label %968

968:                                              ; preds = %965, %951
  %969 = phi i8* [ %967, %965 ], [ %952, %951 ]
  call void @_ZdlPv(i8* %969) #16
  br label %970

970:                                              ; preds = %968, %946, %408
  %971 = phi { i8*, i32 } [ %409, %408 ], [ %947, %946 ], [ %947, %968 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %111) #16
  br label %972

972:                                              ; preds = %970, %186
  %973 = phi { i8*, i32 } [ %187, %186 ], [ %971, %970 ]
  br i1 %27, label %989, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %24, i64 0, i64 %26
  br label %976

976:                                              ; preds = %974, %987
  %977 = phi %"class.std::set"* [ %978, %987 ], [ %975, %974 ]
  %978 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 -1
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %978, i64 0, i32 0
  %980 = getelementptr inbounds %"class.std::set", %"class.std::set"* %978, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %981 = getelementptr inbounds i8, i8* %980, i64 16
  %982 = bitcast i8* %981 to %"struct.std::_Rb_tree_node"**
  %983 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %982, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %979, %"struct.std::_Rb_tree_node"* %983)
          to label %987 unwind label %984

984:                                              ; preds = %976
  %985 = landingpad { i8*, i32 }
          catch i8* null
  %986 = extractvalue { i8*, i32 } %985, 0
  call void @__clang_call_terminate(i8* %986) #19
  unreachable

987:                                              ; preds = %976
  %988 = icmp eq %"class.std::set"* %978, %25
  br i1 %988, label %989, label %976

989:                                              ; preds = %987, %972, %113
  %990 = phi { i8*, i32 } [ %973, %972 ], [ %114, %113 ], [ %973, %987 ]
  %991 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %992 = load i8*, i8** %991, align 8, !tbaa !26
  %993 = icmp eq i8* %992, %14
  br i1 %993, label %995, label %994

994:                                              ; preds = %989
  call void @_ZdlPv(i8* %992) #16
  br label %995

995:                                              ; preds = %989, %994
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %990
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !67

14:                                               ; preds = %4, %2
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

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
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !56
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !56
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
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !42
  %62 = load i32**, i32*** %4, align 8, !tbaa !58
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
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876772576.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to %union.anon**), align 8, !tbaa !5
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  store i64 26, i64* %1, align 8, !tbaa !69
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL5alphaB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %5 = load i64, i64* %1, align 8, !tbaa !69
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #16
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 1), align 8, !tbaa !10
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !12, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!17, !7, i64 16}
!22 = !{!17, !7, i64 24}
!23 = !{!17, !12, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!11, !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !7, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !32, i64 16, !32, i64 48}
!37 = !{!36, !7, i64 64}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!36, !7, i64 32}
!41 = !{!36, !7, i64 24}
!42 = !{!36, !7, i64 40}
!43 = !{!32, !7, i64 24}
!44 = !{!32, !7, i64 8}
!45 = !{!32, !7, i64 16}
!46 = !{!36, !7, i64 16}
!47 = distinct !{!47, !29}
!48 = !{!18, !7, i64 16}
!49 = !{!18, !7, i64 24}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{i8 0, i8 2}
!55 = !{!36, !12, i64 8}
!56 = !{!36, !7, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!36, !7, i64 72}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !7, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = !{!12, !12, i64 0}
