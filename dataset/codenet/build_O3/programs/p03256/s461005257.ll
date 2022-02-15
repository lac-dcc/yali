; ModuleID = 'Project_CodeNet_C++1400/p03256/s461005257.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s461005257.cpp"
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461005257.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %115

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca %"class.std::set", i64 %19, align 16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %99, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 %19
  %25 = mul nuw nsw i64 %19, 48
  %26 = add nsw i64 %25, -48
  %27 = udiv i64 %26, 48
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %23, %31
  %32 = phi %"class.std::set"* [ %45, %31 ], [ %21, %23 ]
  %33 = phi i64 [ %46, %31 ], [ %29, %23 ]
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !21
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !23
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 1
  %46 = add i64 %33, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !24

48:                                               ; preds = %31, %23
  %49 = phi %"class.std::set"* [ %21, %23 ], [ %45, %31 ]
  %50 = icmp ult i64 %26, 144
  br i1 %50, label %99, label %51

51:                                               ; preds = %48, %51
  %52 = phi %"class.std::set"* [ %97, %51 ], [ %49, %48 ]
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %52, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %57, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, i8* %53, i64 24
  %59 = bitcast i8* %58 to i8**
  store i8* %54, i8** %59, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %53, i64 32
  %61 = bitcast i8* %60 to i8**
  store i8* %54, i8** %61, align 8, !tbaa !22
  %62 = getelementptr inbounds i8, i8* %53, i64 40
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8, !tbaa !23
  %64 = getelementptr inbounds %"class.std::set", %"class.std::set"* %52, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, i8* %64, i64 24
  %70 = bitcast i8* %69 to i8**
  store i8* %65, i8** %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i8, i8* %64, i64 32
  %72 = bitcast i8* %71 to i8**
  store i8* %65, i8** %72, align 8, !tbaa !22
  %73 = getelementptr inbounds i8, i8* %64, i64 40
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.std::set", %"class.std::set"* %52, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds i8, i8* %75, i64 8
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %75, i64 24
  %81 = bitcast i8* %80 to i8**
  store i8* %76, i8** %81, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %75, i64 32
  %83 = bitcast i8* %82 to i8**
  store i8* %76, i8** %83, align 8, !tbaa !22
  %84 = getelementptr inbounds i8, i8* %75, i64 40
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !23
  %86 = getelementptr inbounds %"class.std::set", %"class.std::set"* %52, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, i8* %86, i64 24
  %92 = bitcast i8* %91 to i8**
  store i8* %87, i8** %92, align 8, !tbaa !21
  %93 = getelementptr inbounds i8, i8* %86, i64 32
  %94 = bitcast i8* %93 to i8**
  store i8* %87, i8** %94, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %86, i64 40
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8, !tbaa !23
  %97 = getelementptr inbounds %"class.std::set", %"class.std::set"* %52, i64 4
  %98 = icmp eq %"class.std::set"* %97, %24
  br i1 %98, label %99, label %51

99:                                               ; preds = %48, %51, %17
  %100 = load i32, i32* %1, align 4, !tbaa !14
  %101 = zext i32 %100 to i64
  %102 = alloca i32, i64 %101, align 16
  %103 = alloca i32, i64 %101, align 16
  %104 = alloca i8, i64 %101, align 16
  %105 = icmp sgt i32 %100, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %102 to i8*
  %109 = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %107, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %108, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %104, i8 1, i64 %101, i1 false)
  br label %110

110:                                              ; preds = %106, %99
  %111 = bitcast i32* %4 to i8*
  %112 = bitcast i32* %5 to i8*
  %113 = load i32, i32* %2, align 4, !tbaa !14
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %126, label %119

115:                                              ; preds = %0
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %602

117:                                              ; preds = %256
  %118 = load i32, i32* %1, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi i32 [ %118, %117 ], [ %100, %110 ]
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %124, label %262

124:                                              ; preds = %119
  %125 = zext i32 %120 to i64
  br label %265

126:                                              ; preds = %110, %256
  %127 = phi i32 [ %257, %256 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #17
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %129 = load i32, i32* %4, align 4, !tbaa !14
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4, !tbaa !14
  %131 = load i32, i32* %5, align 4, !tbaa !14
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %5, align 4, !tbaa !14
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 %133, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 16
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node"**
  %137 = getelementptr inbounds i8, i8* %134, i64 8
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"*
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 16, !tbaa !26
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %126, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %151, %141 ], [ %139, %126 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = icmp sgt i32 %131, %145
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %149 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %148, %"struct.std::_Rb_tree_node_base"** %147
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to %"struct.std::_Rb_tree_node"**
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8, !tbaa !26
  %152 = icmp eq %"struct.std::_Rb_tree_node"* %151, null
  br i1 %152, label %153, label %141, !llvm.loop !27

153:                                              ; preds = %141
  %154 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %146, label %163, label %155

155:                                              ; preds = %153, %126
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %153 ], [ %138, %126 ]
  %157 = getelementptr inbounds i8, i8* %134, i64 24
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"**
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8, !tbaa !21
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %156) #18
  br label %163

163:                                              ; preds = %161, %153
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %161 ], [ %154, %153 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ %154, %153 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = icmp sge i32 %167, %132
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, null
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %194, label %173

171:                                              ; preds = %155
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, null
  br i1 %172, label %194, label %173

173:                                              ; preds = %163, %171
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %171 ], [ %164, %163 ]
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %138
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1, i32 0
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = icmp sle i32 %131, %178
  br label %180

180:                                              ; preds = %176, %173
  %181 = phi i1 [ true, %173 ], [ %179, %176 ]
  %182 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %183 unwind label %260

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, i8* %182, i64 32
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %186, i32* %185, align 4, !tbaa !14
  %187 = bitcast i8* %182 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %181, %"struct.std::_Rb_tree_node_base"* nonnull %187, %"struct.std::_Rb_tree_node_base"* nonnull %174, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %138) #17
  %188 = getelementptr inbounds i8, i8* %134, i64 40
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !23
  %191 = add i64 %190, 1
  store i64 %191, i64* %189, align 8, !tbaa !23
  %192 = load i32, i32* %5, align 4, !tbaa !14
  %193 = load i32, i32* %4, align 4
  br label %194

194:                                              ; preds = %183, %171, %163
  %195 = phi i32 [ %193, %183 ], [ %130, %171 ], [ %130, %163 ]
  %196 = phi i32 [ %192, %183 ], [ %132, %171 ], [ %132, %163 ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds i8, i8* %198, i64 16
  %200 = bitcast i8* %199 to %"struct.std::_Rb_tree_node"**
  %201 = getelementptr inbounds i8, i8* %198, i64 8
  %202 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"*
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 16, !tbaa !26
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  br i1 %204, label %219, label %205

205:                                              ; preds = %194, %205
  %206 = phi %"struct.std::_Rb_tree_node"* [ %215, %205 ], [ %203, %194 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 1
  %208 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %207 to i32*
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = icmp slt i32 %195, %209
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 2
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 3
  %213 = select i1 %210, %"struct.std::_Rb_tree_node_base"** %211, %"struct.std::_Rb_tree_node_base"** %212
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !26
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %217, label %205, !llvm.loop !27

217:                                              ; preds = %205
  %218 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0
  br i1 %210, label %219, label %227

219:                                              ; preds = %217, %194
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %217 ], [ %202, %194 ]
  %221 = getelementptr inbounds i8, i8* %198, i64 24
  %222 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"**
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %222, align 8, !tbaa !21
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %223
  br i1 %224, label %235, label %225

225:                                              ; preds = %219
  %226 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %220) #18
  br label %227

227:                                              ; preds = %225, %217
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %225 ], [ %218, %217 ]
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %225 ], [ %218, %217 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1, i32 0
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = icmp sge i32 %231, %195
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, null
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %256, label %237

235:                                              ; preds = %219
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, null
  br i1 %236, label %256, label %237

237:                                              ; preds = %227, %235
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %235 ], [ %228, %227 ]
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %202
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa !14
  %243 = icmp slt i32 %195, %242
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i1 [ true, %237 ], [ %243, %240 ]
  %246 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %247 unwind label %260

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, i8* %246, i64 32
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %250, i32* %249, align 4, !tbaa !14
  %251 = bitcast i8* %246 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %245, %"struct.std::_Rb_tree_node_base"* nonnull %251, %"struct.std::_Rb_tree_node_base"* nonnull %238, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %202) #17
  %252 = getelementptr inbounds i8, i8* %198, i64 40
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !23
  %255 = add i64 %254, 1
  store i64 %255, i64* %253, align 8, !tbaa !23
  br label %256

256:                                              ; preds = %247, %235, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #17
  %257 = add nuw nsw i32 %127, 1
  %258 = load i32, i32* %2, align 4, !tbaa !14
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %126, label %117, !llvm.loop !29

260:                                              ; preds = %244, %180
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #17
  br label %593

262:                                              ; preds = %274, %119
  %263 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %263) #17
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %263, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %264, i64 0)
          to label %291 unwind label %313

265:                                              ; preds = %124, %274
  %266 = phi i64 [ 0, %124 ], [ %275, %274 ]
  %267 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 %266, i32 0, i32 0, i32 0, i32 0, i32 0
  %268 = getelementptr inbounds i8, i8* %267, i64 24
  %269 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"**
  %270 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %269, align 8, !tbaa !21
  %271 = getelementptr inbounds i8, i8* %267, i64 8
  %272 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %277, %265
  %275 = add nuw nsw i64 %266, 1
  %276 = icmp eq i64 %275, %125
  br i1 %276, label %262, label %265, !llvm.loop !30

277:                                              ; preds = %265, %277
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %277 ], [ %270, %265 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !14
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %122, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !13
  %284 = icmp eq i8 %283, 65
  %285 = select i1 %284, i32* %102, i32* %103
  %286 = getelementptr inbounds i32, i32* %285, i64 %266
  %287 = load i32, i32* %286, align 4, !tbaa !14
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4, !tbaa !14
  %289 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %278) #18
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, %272
  br i1 %290, label %274, label %277

291:                                              ; preds = %262
  %292 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #17
  %293 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %294 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %295 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  store i32 0, i32* %7, align 4, !tbaa !14
  %296 = load i32, i32* %1, align 4, !tbaa !14
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %315, label %298

298:                                              ; preds = %341, %291
  %299 = phi i32 [ %296, %291 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #17
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %301 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %302 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %303 = bitcast i32** %302 to i8**
  %304 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %306 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %307 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %308 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = bitcast %"class.std::queue"* %6 to i8**
  %310 = load i32*, i32** %293, align 8, !tbaa !31
  %311 = load i32*, i32** %300, align 8, !tbaa !31
  %312 = icmp eq i32* %310, %311
  br i1 %312, label %354, label %359

313:                                              ; preds = %262
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %591

315:                                              ; preds = %291, %341
  %316 = phi i32 [ %342, %341 ], [ %296, %291 ]
  %317 = phi i32 [ %344, %341 ], [ 0, %291 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %102, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds i32, i32* %103, i64 %318
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %322, %315
  %327 = load i32*, i32** %293, align 8, !tbaa !33
  %328 = load i32*, i32** %294, align 8, !tbaa !35
  %329 = getelementptr inbounds i32, i32* %328, i64 -1
  %330 = icmp eq i32* %327, %329
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  store i32 %317, i32* %327, align 4, !tbaa !14
  %332 = getelementptr inbounds i32, i32* %327, i64 1
  store i32* %332, i32** %293, align 8, !tbaa !33
  br label %334

333:                                              ; preds = %326
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %295, i32* nonnull align 4 dereferenceable(4) %7)
          to label %334 unwind label %339

334:                                              ; preds = %331, %333
  %335 = load i32, i32* %7, align 4, !tbaa !14
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %104, i64 %336
  store i8 0, i8* %337, align 1, !tbaa !36
  %338 = load i32, i32* %1, align 4, !tbaa !14
  br label %341

339:                                              ; preds = %333
  %340 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #17
  br label %589

341:                                              ; preds = %322, %334
  %342 = phi i32 [ %316, %322 ], [ %338, %334 ]
  %343 = phi i32 [ %317, %322 ], [ %335, %334 ]
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4, !tbaa !14
  %345 = icmp slt i32 %344, %342
  br i1 %345, label %315, label %298, !llvm.loop !38

346:                                              ; preds = %536
  %347 = load i32*, i32** %300, align 8, !tbaa !31
  br label %348

348:                                              ; preds = %346, %373
  %349 = phi i32* [ %347, %346 ], [ %374, %373 ]
  %350 = load i32*, i32** %293, align 8, !tbaa !31
  %351 = icmp eq i32* %350, %349
  br i1 %351, label %352, label %359, !llvm.loop !39

352:                                              ; preds = %348
  %353 = load i32, i32* %1, align 4, !tbaa !14
  br label %354

354:                                              ; preds = %352, %298
  %355 = phi i32 [ %353, %352 ], [ %299, %298 ]
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %547

357:                                              ; preds = %354
  %358 = zext i32 %355 to i64
  br label %541

359:                                              ; preds = %298, %348
  %360 = phi i32* [ %349, %348 ], [ %311, %298 ]
  %361 = load i32, i32* %360, align 4, !tbaa !14
  %362 = load i32*, i32** %301, align 8, !tbaa !40
  %363 = getelementptr inbounds i32, i32* %362, i64 -1
  %364 = icmp eq i32* %360, %363
  br i1 %364, label %367, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds i32, i32* %360, i64 1
  br label %373

367:                                              ; preds = %359
  %368 = load i8*, i8** %303, align 8, !tbaa !41
  call void @_ZdlPv(i8* %368) #17
  %369 = load i32**, i32*** %304, align 8, !tbaa !42
  %370 = getelementptr inbounds i32*, i32** %369, i64 1
  store i32** %370, i32*** %304, align 8, !tbaa !43
  %371 = load i32*, i32** %370, align 8, !tbaa !26
  store i32* %371, i32** %302, align 8, !tbaa !44
  %372 = getelementptr inbounds i32, i32* %371, i64 128
  store i32* %372, i32** %301, align 8, !tbaa !45
  br label %373

373:                                              ; preds = %365, %367
  %374 = phi i32* [ %366, %365 ], [ %371, %367 ]
  store i32* %374, i32** %300, align 8, !tbaa !46
  %375 = sext i32 %361 to i64
  %376 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 %375, i32 0, i32 0, i32 0, i32 0, i32 0
  %377 = getelementptr inbounds i8, i8* %376, i64 24
  %378 = bitcast i8* %377 to %"struct.std::_Rb_tree_node_base"**
  %379 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %378, align 8, !tbaa !21
  %380 = getelementptr inbounds i8, i8* %376, i64 8
  %381 = bitcast i8* %380 to %"struct.std::_Rb_tree_node_base"*
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, %381
  br i1 %382, label %348, label %383

383:                                              ; preds = %373, %536
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %536 ], [ %379, %373 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1, i32 0
  %386 = load i32, i32* %385, align 4, !tbaa !14
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, i8* %104, i64 %387
  %389 = load i8, i8* %388, align 1, !tbaa !36, !range !47
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %536, label %391

391:                                              ; preds = %383
  %392 = load i8*, i8** %121, align 8, !tbaa !48
  %393 = getelementptr inbounds i8, i8* %392, i64 %375
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = icmp eq i8 %394, 65
  br i1 %395, label %396, label %404

396:                                              ; preds = %391
  %397 = getelementptr inbounds i32, i32* %102, i64 %387
  %398 = load i32, i32* %397, align 4, !tbaa !14
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %397, align 4, !tbaa !14
  br label %410

400:                                              ; preds = %523, %496
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %589

402:                                              ; preds = %449, %492, %494
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %589

404:                                              ; preds = %391
  %405 = getelementptr inbounds i32, i32* %103, i64 %387
  %406 = load i32, i32* %405, align 4, !tbaa !14
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %405, align 4, !tbaa !14
  %408 = getelementptr inbounds i32, i32* %102, i64 %387
  %409 = load i32, i32* %408, align 4, !tbaa !14
  br label %410

410:                                              ; preds = %404, %396
  %411 = phi i32 [ %409, %404 ], [ %399, %396 ]
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i32, i32* %103, i64 %387
  %415 = load i32, i32* %414, align 4, !tbaa !14
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %536

417:                                              ; preds = %413, %410
  %418 = load i32*, i32** %293, align 8, !tbaa !33
  %419 = load i32*, i32** %294, align 8, !tbaa !35
  %420 = getelementptr inbounds i32, i32* %419, i64 -1
  %421 = icmp eq i32* %418, %420
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  store i32 %386, i32* %418, align 4, !tbaa !14
  %423 = getelementptr inbounds i32, i32* %418, i64 1
  br label %534

424:                                              ; preds = %417
  %425 = load i32**, i32*** %305, align 8, !tbaa !43
  %426 = load i32**, i32*** %304, align 8, !tbaa !43
  %427 = ptrtoint i32** %425 to i64
  %428 = ptrtoint i32** %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = icmp ne i32** %425, null
  %432 = sext i1 %431 to i64
  %433 = add nsw i64 %430, %432
  %434 = shl nsw i64 %433, 7
  %435 = load i32*, i32** %306, align 8, !tbaa !44
  %436 = ptrtoint i32* %418 to i64
  %437 = ptrtoint i32* %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = add nsw i64 %434, %439
  %441 = load i32*, i32** %301, align 8, !tbaa !45
  %442 = load i32*, i32** %300, align 8, !tbaa !31
  %443 = ptrtoint i32* %441 to i64
  %444 = ptrtoint i32* %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = add nsw i64 %440, %446
  %448 = icmp eq i64 %447, 2305843009213693951
  br i1 %448, label %449, label %451

449:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %450 unwind label %402

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %424
  %452 = load i64, i64* %307, align 8, !tbaa !49
  %453 = load i32**, i32*** %308, align 8, !tbaa !50
  %454 = ptrtoint i32** %453 to i64
  %455 = sub i64 %427, %454
  %456 = ashr exact i64 %455, 3
  %457 = sub i64 %452, %456
  %458 = icmp ult i64 %457, 2
  br i1 %458, label %459, label %523

459:                                              ; preds = %451
  %460 = add nsw i64 %430, 1
  %461 = add nsw i64 %430, 2
  %462 = shl nsw i64 %461, 1
  %463 = icmp ugt i64 %452, %462
  br i1 %463, label %464, label %484

464:                                              ; preds = %459
  %465 = sub i64 %452, %461
  %466 = lshr i64 %465, 1
  %467 = getelementptr inbounds i32*, i32** %453, i64 %466
  %468 = icmp ult i32** %467, %426
  %469 = getelementptr inbounds i32*, i32** %425, i64 1
  %470 = ptrtoint i32** %469 to i64
  %471 = sub i64 %470, %428
  %472 = icmp eq i64 %471, 0
  br i1 %468, label %473, label %477

473:                                              ; preds = %464
  br i1 %472, label %516, label %474

474:                                              ; preds = %473
  %475 = bitcast i32** %467 to i8*
  %476 = bitcast i32** %426 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %475, i8* nonnull align 8 %476, i64 %471, i1 false) #17
  br label %516

477:                                              ; preds = %464
  br i1 %472, label %516, label %478

478:                                              ; preds = %477
  %479 = ashr exact i64 %471, 3
  %480 = sub nsw i64 %460, %479
  %481 = getelementptr inbounds i32*, i32** %467, i64 %480
  %482 = bitcast i32** %481 to i8*
  %483 = bitcast i32** %426 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %482, i8* align 8 %483, i64 %471, i1 false) #17
  br label %516

484:                                              ; preds = %459
  %485 = icmp eq i64 %452, 0
  %486 = select i1 %485, i64 1, i64 %452
  %487 = add i64 %452, 2
  %488 = add i64 %487, %486
  %489 = icmp ugt i64 %488, 1152921504606846975
  br i1 %489, label %490, label %496, !prof !51

490:                                              ; preds = %484
  %491 = icmp ugt i64 %488, 2305843009213693951
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %493 unwind label %402

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %490
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %495 unwind label %402

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %484
  %497 = shl nuw nsw i64 %488, 3
  %498 = invoke noalias nonnull i8* @_Znwm(i64 %497) #19
          to label %499 unwind label %400

499:                                              ; preds = %496
  %500 = bitcast i8* %498 to i32**
  %501 = sub nsw i64 %488, %461
  %502 = lshr i64 %501, 1
  %503 = getelementptr inbounds i32*, i32** %500, i64 %502
  %504 = load i32**, i32*** %304, align 8, !tbaa !42
  %505 = load i32**, i32*** %305, align 8, !tbaa !52
  %506 = getelementptr inbounds i32*, i32** %505, i64 1
  %507 = ptrtoint i32** %506 to i64
  %508 = ptrtoint i32** %504 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %499
  %512 = bitcast i32** %503 to i8*
  %513 = bitcast i32** %504 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %512, i8* align 8 %513, i64 %509, i1 false) #17
  br label %514

514:                                              ; preds = %511, %499
  %515 = load i8*, i8** %309, align 8, !tbaa !50
  call void @_ZdlPv(i8* %515) #17
  store i8* %498, i8** %309, align 8, !tbaa !50
  store i64 %488, i64* %307, align 8, !tbaa !49
  br label %516

516:                                              ; preds = %514, %478, %477, %474, %473
  %517 = phi i32** [ %503, %514 ], [ %467, %477 ], [ %467, %478 ], [ %467, %473 ], [ %467, %474 ]
  store i32** %517, i32*** %304, align 8, !tbaa !43
  %518 = load i32*, i32** %517, align 8, !tbaa !26
  store i32* %518, i32** %302, align 8, !tbaa !44
  %519 = getelementptr inbounds i32, i32* %518, i64 128
  store i32* %519, i32** %301, align 8, !tbaa !45
  %520 = getelementptr inbounds i32*, i32** %517, i64 %430
  store i32** %520, i32*** %305, align 8, !tbaa !43
  %521 = load i32*, i32** %520, align 8, !tbaa !26
  store i32* %521, i32** %306, align 8, !tbaa !44
  %522 = getelementptr inbounds i32, i32* %521, i64 128
  store i32* %522, i32** %294, align 8, !tbaa !45
  br label %523

523:                                              ; preds = %516, %451
  %524 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %525 unwind label %400

525:                                              ; preds = %523
  %526 = load i32**, i32*** %305, align 8, !tbaa !52
  %527 = getelementptr inbounds i32*, i32** %526, i64 1
  %528 = bitcast i32** %527 to i8**
  store i8* %524, i8** %528, align 8, !tbaa !26
  %529 = load i32*, i32** %293, align 8, !tbaa !33
  store i32 %386, i32* %529, align 4, !tbaa !14
  %530 = load i32**, i32*** %305, align 8, !tbaa !52
  %531 = getelementptr inbounds i32*, i32** %530, i64 1
  store i32** %531, i32*** %305, align 8, !tbaa !43
  %532 = load i32*, i32** %531, align 8, !tbaa !26
  store i32* %532, i32** %306, align 8, !tbaa !44
  %533 = getelementptr inbounds i32, i32* %532, i64 128
  store i32* %533, i32** %294, align 8, !tbaa !45
  br label %534

534:                                              ; preds = %525, %422
  %535 = phi i32* [ %423, %422 ], [ %532, %525 ]
  store i32* %535, i32** %293, align 8, !tbaa !33
  store i8 0, i8* %388, align 1, !tbaa !36
  br label %536

536:                                              ; preds = %413, %534, %383
  %537 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %384) #18
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, %381
  br i1 %538, label %346, label %383

539:                                              ; preds = %541
  %540 = icmp eq i64 %546, %358
  br i1 %540, label %547, label %541, !llvm.loop !53

541:                                              ; preds = %357, %539
  %542 = phi i64 [ 0, %357 ], [ %546, %539 ]
  %543 = getelementptr inbounds i8, i8* %104, i64 %542
  %544 = load i8, i8* %543, align 1, !tbaa !36, !range !47
  %545 = icmp eq i8 %544, 0
  %546 = add nuw nsw i64 %542, 1
  br i1 %545, label %539, label %547

547:                                              ; preds = %539, %541, %354
  %548 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %354 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %541 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %539 ]
  %549 = call i32 @puts(i8* nonnull dereferenceable(1) %548)
  %550 = load i32**, i32*** %308, align 8, !tbaa !50
  %551 = icmp eq i32** %550, null
  br i1 %551, label %568, label %552

552:                                              ; preds = %547
  %553 = bitcast i32** %550 to i8*
  %554 = load i32**, i32*** %304, align 8, !tbaa !42
  %555 = load i32**, i32*** %305, align 8, !tbaa !52
  %556 = getelementptr inbounds i32*, i32** %555, i64 1
  %557 = icmp ult i32** %554, %556
  br i1 %557, label %558, label %566

558:                                              ; preds = %552, %558
  %559 = phi i32** [ %562, %558 ], [ %554, %552 ]
  %560 = bitcast i32** %559 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !26
  call void @_ZdlPv(i8* %561) #17
  %562 = getelementptr inbounds i32*, i32** %559, i64 1
  %563 = icmp ult i32** %559, %555
  br i1 %563, label %558, label %564, !llvm.loop !54

564:                                              ; preds = %558
  %565 = load i8*, i8** %309, align 8, !tbaa !50
  br label %566

566:                                              ; preds = %564, %552
  %567 = phi i8* [ %565, %564 ], [ %553, %552 ]
  call void @_ZdlPv(i8* %567) #17
  br label %568

568:                                              ; preds = %547, %566
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %263) #17
  br i1 %22, label %584, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 %19
  br label %571

571:                                              ; preds = %569, %582
  %572 = phi %"class.std::set"* [ %573, %582 ], [ %570, %569 ]
  %573 = getelementptr inbounds %"class.std::set", %"class.std::set"* %572, i64 -1
  %574 = getelementptr inbounds %"class.std::set", %"class.std::set"* %573, i64 0, i32 0
  %575 = getelementptr inbounds %"class.std::set", %"class.std::set"* %573, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %576 = getelementptr inbounds i8, i8* %575, i64 16
  %577 = bitcast i8* %576 to %"struct.std::_Rb_tree_node"**
  %578 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %577, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %574, %"struct.std::_Rb_tree_node"* %578)
          to label %582 unwind label %579

579:                                              ; preds = %571
  %580 = landingpad { i8*, i32 }
          catch i8* null
  %581 = extractvalue { i8*, i32 } %580, 0
  call void @__clang_call_terminate(i8* %581) #21
  unreachable

582:                                              ; preds = %571
  %583 = icmp eq %"class.std::set"* %573, %21
  br i1 %583, label %584, label %571

584:                                              ; preds = %582, %568
  call void @llvm.stackrestore(i8* %20)
  %585 = load i8*, i8** %121, align 8, !tbaa !48
  %586 = icmp eq i8* %585, %15
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  call void @_ZdlPv(i8* %585) #17
  br label %588

588:                                              ; preds = %584, %587
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

589:                                              ; preds = %400, %402, %339
  %590 = phi { i8*, i32 } [ %340, %339 ], [ %401, %400 ], [ %403, %402 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %295) #17
  br label %591

591:                                              ; preds = %589, %313
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %263) #17
  br label %593

593:                                              ; preds = %591, %260
  %594 = phi { i8*, i32 } [ %261, %260 ], [ %592, %591 ]
  br i1 %22, label %602, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 %19
  br label %597

597:                                              ; preds = %595, %597
  %598 = phi %"class.std::set"* [ %599, %597 ], [ %596, %595 ]
  %599 = getelementptr inbounds %"class.std::set", %"class.std::set"* %598, i64 -1
  %600 = getelementptr inbounds %"class.std::set", %"class.std::set"* %599, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %600) #17
  %601 = icmp eq %"class.std::set"* %599, %21
  br i1 %601, label %602, label %597

602:                                              ; preds = %597, %593, %115
  %603 = phi { i8*, i32 } [ %594, %593 ], [ %116, %115 ], [ %594, %597 ]
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %605 = load i8*, i8** %604, align 8, !tbaa !48
  %606 = icmp eq i8* %605, %15
  br i1 %606, label %608, label %607

607:                                              ; preds = %602
  call void @_ZdlPv(i8* %605) #17
  br label %608

608:                                              ; preds = %602, %607
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %603
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !50
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

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
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %46) #17
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
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !26
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
  store i32* %65, i32** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !50
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !33
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !50
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !42
  %62 = load i32**, i32*** %4, align 8, !tbaa !52
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461005257.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!34, !7, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !32, i64 16, !32, i64 48}
!35 = !{!34, !7, i64 64}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!34, !7, i64 32}
!41 = !{!34, !7, i64 24}
!42 = !{!34, !7, i64 40}
!43 = !{!32, !7, i64 24}
!44 = !{!32, !7, i64 8}
!45 = !{!32, !7, i64 16}
!46 = !{!34, !7, i64 16}
!47 = !{i8 0, i8 2}
!48 = !{!11, !7, i64 0}
!49 = !{!34, !12, i64 8}
!50 = !{!34, !7, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!34, !7, i64 72}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!18, !7, i64 24}
!56 = !{!18, !7, i64 16}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
