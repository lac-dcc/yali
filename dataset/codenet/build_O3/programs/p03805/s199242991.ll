; ModuleID = 'Project_CodeNet_C++1400/p03805/s199242991.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s199242991.cpp"
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199242991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %19, %"class.std::set"** %20, align 8, !tbaa !12
  br label %90

21:                                               ; preds = %15
  %22 = mul nuw nsw i64 %12, 48
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"class.std::set"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %26, %"class.std::set"** %27, align 8, !tbaa !12
  %28 = add nsw i64 %12, -1
  %29 = and i64 %12, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::set"* [ %44, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %43, %31 ], [ %12, %21 ]
  %34 = phi i64 [ %45, %31 ], [ %29, %21 ]
  %35 = getelementptr %"class.std::set", %"class.std::set"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = getelementptr inbounds i8, i8* %35, i64 24
  %38 = bitcast i8* %37 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  store i8* %36, i8** %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %35, i64 32
  %40 = bitcast i8* %39 to i8**
  store i8* %36, i8** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %35, i64 40
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !19
  %43 = add i64 %33, -1
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 1
  %45 = add i64 %34, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !20

47:                                               ; preds = %31, %21
  %48 = phi %"class.std::set"* [ undef, %21 ], [ %44, %31 ]
  %49 = phi %"class.std::set"* [ %24, %21 ], [ %44, %31 ]
  %50 = phi i64 [ %12, %21 ], [ %43, %31 ]
  %51 = icmp ult i64 %28, 3
  br i1 %51, label %90, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::set"* [ %88, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %87, %52 ], [ %50, %47 ]
  %55 = getelementptr %"class.std::set", %"class.std::set"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = getelementptr inbounds i8, i8* %55, i64 24
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #15
  store i8* %56, i8** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %55, i64 32
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %55, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %53, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 8
  %65 = getelementptr inbounds i8, i8* %63, i64 24
  %66 = bitcast i8* %65 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  store i8* %64, i8** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %63, i64 32
  %68 = bitcast i8* %67 to i8**
  store i8* %64, i8** %68, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %63, i64 40
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::set", %"class.std::set"* %53, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 8
  %73 = getelementptr inbounds i8, i8* %71, i64 24
  %74 = bitcast i8* %73 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  store i8* %72, i8** %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %71, i64 32
  %76 = bitcast i8* %75 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %71, i64 40
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::set", %"class.std::set"* %53, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = getelementptr inbounds i8, i8* %79, i64 24
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #15
  store i8* %80, i8** %82, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %79, i64 32
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, i8* %79, i64 40
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8, !tbaa !19
  %87 = add i64 %54, -4
  %88 = getelementptr inbounds %"class.std::set", %"class.std::set"* %53, i64 4
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %52, !llvm.loop !22

90:                                               ; preds = %47, %52, %17
  %91 = phi %"class.std::set"* [ null, %17 ], [ %24, %52 ], [ %24, %47 ]
  %92 = phi %"class.std::set"* [ null, %17 ], [ %48, %47 ], [ %88, %52 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %92, %"class.std::set"** %94, align 8, !tbaa !24
  %95 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #15
  %96 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #15
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %235, %90
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %303, label %247

102:                                              ; preds = %90, %235
  %103 = phi i64 [ %236, %235 ], [ 0, %90 ]
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %105 unwind label %240

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %5)
          to label %107 unwind label %240

107:                                              ; preds = %105
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4, !tbaa !5
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4, !tbaa !5
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds %"class.std::set", %"class.std::set"* %91, i64 %112, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds i8, i8* %113, i64 16
  %115 = bitcast i8* %114 to %"struct.std::_Rb_tree_node"**
  %116 = getelementptr inbounds i8, i8* %113, i64 8
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !25
  %119 = icmp eq %"struct.std::_Rb_tree_node"* %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %107, %120
  %121 = phi %"struct.std::_Rb_tree_node"* [ %130, %120 ], [ %118, %107 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 1
  %123 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %122 to i32*
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %110, %124
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 0, i32 3
  %128 = select i1 %125, %"struct.std::_Rb_tree_node_base"** %127, %"struct.std::_Rb_tree_node_base"** %126
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to %"struct.std::_Rb_tree_node"**
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8, !tbaa !25
  %131 = icmp eq %"struct.std::_Rb_tree_node"* %130, null
  br i1 %131, label %132, label %120, !llvm.loop !26

132:                                              ; preds = %120
  %133 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 0
  br i1 %125, label %142, label %134

134:                                              ; preds = %132, %107
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %132 ], [ %117, %107 ]
  %136 = getelementptr inbounds i8, i8* %113, i64 24
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !13
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %135) #18
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %140 ], [ %133, %132 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %140 ], [ %133, %132 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sge i32 %146, %111
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, null
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %173, label %152

150:                                              ; preds = %134
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, null
  br i1 %151, label %173, label %152

152:                                              ; preds = %142, %150
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %150 ], [ %143, %142 ]
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %117
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sle i32 %110, %157
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i1 [ true, %152 ], [ %158, %155 ]
  %161 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %162 unwind label %240

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, i8* %161, i64 32
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %160, %"struct.std::_Rb_tree_node_base"* nonnull %166, %"struct.std::_Rb_tree_node_base"* nonnull %153, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %117) #15
  %167 = getelementptr inbounds i8, i8* %113, i64 40
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !19
  %170 = add i64 %169, 1
  store i64 %170, i64* %168, align 8, !tbaa !19
  %171 = load i32, i32* %5, align 4, !tbaa !5
  %172 = load i32, i32* %4, align 4
  br label %173

173:                                              ; preds = %162, %150, %142
  %174 = phi i32 [ %172, %162 ], [ %109, %150 ], [ %109, %142 ]
  %175 = phi i32 [ %171, %162 ], [ %111, %150 ], [ %111, %142 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"class.std::set", %"class.std::set"* %91, i64 %176, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds i8, i8* %177, i64 16
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node"**
  %180 = getelementptr inbounds i8, i8* %177, i64 8
  %181 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"*
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !25
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %198, label %184

184:                                              ; preds = %173, %184
  %185 = phi %"struct.std::_Rb_tree_node"* [ %194, %184 ], [ %182, %173 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 1
  %187 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %174, %188
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 2
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 3
  %192 = select i1 %189, %"struct.std::_Rb_tree_node_base"** %190, %"struct.std::_Rb_tree_node_base"** %191
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to %"struct.std::_Rb_tree_node"**
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !25
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %195, label %196, label %184, !llvm.loop !26

196:                                              ; preds = %184
  %197 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0
  br i1 %189, label %198, label %206

198:                                              ; preds = %196, %173
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %196 ], [ %181, %173 ]
  %200 = getelementptr inbounds i8, i8* %177, i64 24
  %201 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"**
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8, !tbaa !13
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %198
  %205 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %199) #18
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %204 ], [ %197, %196 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %204 ], [ %197, %196 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sge i32 %210, %174
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, null
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %235, label %216

214:                                              ; preds = %198
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, null
  br i1 %215, label %235, label %216

216:                                              ; preds = %206, %214
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %214 ], [ %207, %206 ]
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %181
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %174, %221
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i1 [ true, %216 ], [ %222, %219 ]
  %225 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %226 unwind label %240

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, i8* %225, i64 32
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %224, %"struct.std::_Rb_tree_node_base"* nonnull %230, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %181) #15
  %231 = getelementptr inbounds i8, i8* %177, i64 40
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !19
  %234 = add i64 %233, 1
  store i64 %234, i64* %232, align 8, !tbaa !19
  br label %235

235:                                              ; preds = %226, %214, %206
  %236 = add nuw nsw i64 %103, 1
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %102, label %99, !llvm.loop !27

240:                                              ; preds = %223, %159, %105, %102
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %535

242:                                              ; preds = %348
  %243 = icmp eq i32* %352, %353
  %244 = getelementptr inbounds i32, i32* %352, i64 1
  %245 = icmp eq i32* %352, %350
  %246 = or i1 %243, %245
  br i1 %246, label %247, label %361

247:                                              ; preds = %99, %242
  %248 = phi i32* [ %352, %242 ], [ null, %99 ]
  %249 = phi i32 [ %349, %242 ], [ %100, %99 ]
  %250 = load i32, i32* %248, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %297, label %467

252:                                              ; preds = %292
  %253 = and i8 %295, 1
  %254 = zext i8 %253 to i32
  br label %467

255:                                              ; preds = %300, %292
  %256 = phi i32 [ %268, %292 ], [ 0, %300 ]
  %257 = phi i64 [ %260, %292 ], [ 0, %300 ]
  %258 = phi i8 [ %295, %292 ], [ 1, %300 ]
  %259 = sext i32 %256 to i64
  %260 = add nuw nsw i64 %257, 1
  %261 = getelementptr inbounds i32, i32* %248, i64 %260
  %262 = getelementptr inbounds %"class.std::set", %"class.std::set"* %298, i64 %259, i32 0, i32 0, i32 0, i32 0, i32 0
  %263 = getelementptr inbounds i8, i8* %262, i64 16
  %264 = bitcast i8* %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !28
  %266 = getelementptr inbounds i8, i8* %262, i64 8
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"*
  %268 = load i32, i32* %261, align 4
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %269, label %292, label %270

270:                                              ; preds = %255, %270
  %271 = phi %"struct.std::_Rb_tree_node"* [ %283, %270 ], [ %265, %255 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %270 ], [ %267, %255 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %268
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 3
  %278 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 2
  %280 = select i1 %276, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* %278
  %281 = select i1 %276, %"struct.std::_Rb_tree_node_base"** %277, %"struct.std::_Rb_tree_node_base"** %279
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !25
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %270, !llvm.loop !29

285:                                              ; preds = %270
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %267
  br i1 %286, label %292, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %268, %289
  %291 = select i1 %290, %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"* %280
  br label %292

292:                                              ; preds = %287, %285, %255
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %285 ], [ %267, %255 ], [ %291, %287 ]
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %293, %267
  %295 = select i1 %294, i8 0, i8 %258
  %296 = icmp eq i64 %260, %302
  br i1 %296, label %252, label %255, !llvm.loop !30

297:                                              ; preds = %247
  %298 = load %"class.std::set"*, %"class.std::set"** %93, align 8
  %299 = icmp sgt i32 %249, 1
  br i1 %299, label %300, label %467

300:                                              ; preds = %297
  %301 = add nsw i32 %249, -1
  %302 = zext i32 %301 to i64
  br label %255

303:                                              ; preds = %99, %348
  %304 = phi i32 [ %349, %348 ], [ %100, %99 ]
  %305 = phi i64 [ %354, %348 ], [ 0, %99 ]
  %306 = phi i32* [ %352, %348 ], [ null, %99 ]
  %307 = phi i32* [ %351, %348 ], [ null, %99 ]
  %308 = phi i32* [ %353, %348 ], [ null, %99 ]
  %309 = trunc i64 %305 to i32
  %310 = icmp eq i32* %308, %307
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  store i32 %309, i32* %308, align 4, !tbaa !5
  br label %348

312:                                              ; preds = %303
  %313 = ptrtoint i32* %307 to i64
  %314 = ptrtoint i32* %306 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp eq i64 %315, 9223372036854775804
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %319 unwind label %359

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %312
  %321 = icmp eq i64 %315, 0
  %322 = select i1 %321, i64 1, i64 %316
  %323 = add nsw i64 %322, %316
  %324 = icmp ult i64 %323, %316
  %325 = icmp ugt i64 %323, 2305843009213693951
  %326 = or i1 %324, %325
  %327 = select i1 %326, i64 2305843009213693951, i64 %323
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %320
  %330 = shl nuw nsw i64 %327, 2
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #17
          to label %332 unwind label %357

332:                                              ; preds = %329
  %333 = bitcast i8* %331 to i32*
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi i32* [ %333, %332 ], [ null, %320 ]
  %336 = getelementptr inbounds i32, i32* %335, i64 %316
  store i32 %309, i32* %336, align 4, !tbaa !5
  %337 = icmp sgt i64 %315, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = bitcast i32* %335 to i8*
  %340 = bitcast i32* %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %339, i8* align 4 %340, i64 %315, i1 false) #15
  br label %341

341:                                              ; preds = %334, %338
  %342 = icmp eq i32* %306, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %344) #15
  br label %345

345:                                              ; preds = %343, %341
  %346 = getelementptr inbounds i32, i32* %335, i64 %327
  %347 = load i32, i32* %1, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %345, %311
  %349 = phi i32 [ %347, %345 ], [ %304, %311 ]
  %350 = phi i32* [ %336, %345 ], [ %308, %311 ]
  %351 = phi i32* [ %346, %345 ], [ %307, %311 ]
  %352 = phi i32* [ %335, %345 ], [ %306, %311 ]
  %353 = getelementptr inbounds i32, i32* %350, i64 1
  %354 = add nuw nsw i64 %305, 1
  %355 = sext i32 %349 to i64
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %303, label %242, !llvm.loop !31

357:                                              ; preds = %329
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %529

359:                                              ; preds = %318
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %529

361:                                              ; preds = %242, %442
  %362 = phi i32 [ %420, %442 ], [ 0, %242 ]
  %363 = load i32, i32* %352, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %419

365:                                              ; preds = %361
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = load %"class.std::set"*, %"class.std::set"** %93, align 8
  %368 = icmp sgt i32 %366, 1
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = add nsw i32 %366, -1
  %371 = zext i32 %370 to i64
  br label %377

372:                                              ; preds = %414, %365
  %373 = phi i8 [ 1, %365 ], [ %417, %414 ]
  %374 = and i8 %373, 1
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %362, %375
  br label %419

377:                                              ; preds = %369, %414
  %378 = phi i32 [ %390, %414 ], [ 0, %369 ]
  %379 = phi i64 [ %382, %414 ], [ 0, %369 ]
  %380 = phi i8 [ %417, %414 ], [ 1, %369 ]
  %381 = sext i32 %378 to i64
  %382 = add nuw nsw i64 %379, 1
  %383 = getelementptr inbounds i32, i32* %352, i64 %382
  %384 = getelementptr inbounds %"class.std::set", %"class.std::set"* %367, i64 %381, i32 0, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds i8, i8* %384, i64 16
  %386 = bitcast i8* %385 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !28
  %388 = getelementptr inbounds i8, i8* %384, i64 8
  %389 = bitcast i8* %388 to %"struct.std::_Rb_tree_node_base"*
  %390 = load i32, i32* %383, align 4
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %391, label %414, label %392

392:                                              ; preds = %377, %392
  %393 = phi %"struct.std::_Rb_tree_node"* [ %405, %392 ], [ %387, %377 ]
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %392 ], [ %389, %377 ]
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 1
  %396 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %395 to i32*
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp slt i32 %397, %390
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 3
  %400 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 2
  %402 = select i1 %398, %"struct.std::_Rb_tree_node_base"* %394, %"struct.std::_Rb_tree_node_base"* %400
  %403 = select i1 %398, %"struct.std::_Rb_tree_node_base"** %399, %"struct.std::_Rb_tree_node_base"** %401
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 8, !tbaa !25
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %405, null
  br i1 %406, label %407, label %392, !llvm.loop !29

407:                                              ; preds = %392
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %389
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1, i32 0
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp slt i32 %390, %411
  %413 = select i1 %412, %"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"* %402
  br label %414

414:                                              ; preds = %409, %407, %377
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %407 ], [ %389, %377 ], [ %413, %409 ]
  %416 = icmp eq %"struct.std::_Rb_tree_node_base"* %415, %389
  %417 = select i1 %416, i8 0, i8 %380
  %418 = icmp eq i64 %382, %371
  br i1 %418, label %372, label %377, !llvm.loop !30

419:                                              ; preds = %361, %372
  %420 = phi i32 [ %376, %372 ], [ %362, %361 ]
  %421 = load i32, i32* %350, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %451, %419
  %423 = phi i32 [ %421, %419 ], [ %426, %451 ]
  %424 = phi i64 [ -1, %419 ], [ %452, %451 ]
  %425 = getelementptr inbounds i32, i32* %350, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp slt i32 %426, %423
  br i1 %427, label %428, label %451

428:                                              ; preds = %422
  %429 = getelementptr inbounds i32, i32* %353, i64 %424
  %430 = icmp slt i32 %426, %421
  br i1 %430, label %438, label %431, !llvm.loop !32

431:                                              ; preds = %428, %431
  %432 = phi i32* [ %436, %431 ], [ %350, %428 ]
  %433 = phi i32* [ %432, %431 ], [ %353, %428 ]
  %434 = getelementptr inbounds i32, i32* %433, i64 -2
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %432, i64 -1
  %437 = icmp slt i32 %426, %435
  br i1 %437, label %438, label %431, !llvm.loop !32

438:                                              ; preds = %431, %428
  %439 = phi i32 [ %421, %428 ], [ %435, %431 ]
  %440 = phi i32* [ %350, %428 ], [ %436, %431 ]
  store i32 %439, i32* %425, align 4, !tbaa !5
  store i32 %426, i32* %440, align 4, !tbaa !5
  %441 = icmp eq i64 %424, -1
  br i1 %441, label %442, label %443

442:                                              ; preds = %443, %438
  br label %361, !llvm.loop !33

443:                                              ; preds = %438, %443
  %444 = phi i32* [ %449, %443 ], [ %350, %438 ]
  %445 = phi i32* [ %448, %443 ], [ %429, %438 ]
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = load i32, i32* %444, align 4, !tbaa !5
  store i32 %447, i32* %445, align 4, !tbaa !5
  store i32 %446, i32* %444, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 1
  %449 = getelementptr inbounds i32, i32* %444, i64 -1
  %450 = icmp ult i32* %448, %449
  br i1 %450, label %443, label %442, !llvm.loop !33

451:                                              ; preds = %422
  %452 = add nsw i64 %424, -1
  %453 = icmp eq i32* %425, %352
  br i1 %453, label %454, label %422, !llvm.loop !34

454:                                              ; preds = %451
  %455 = icmp ugt i32* %350, %352
  br i1 %455, label %456, label %467

456:                                              ; preds = %454
  store i32 %421, i32* %352, align 4, !tbaa !5
  store i32 %363, i32* %350, align 4, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %350, i64 -1
  %458 = icmp ult i32* %244, %457
  br i1 %458, label %459, label %467, !llvm.loop !35

459:                                              ; preds = %456, %459
  %460 = phi i32* [ %465, %459 ], [ %457, %456 ]
  %461 = phi i32* [ %464, %459 ], [ %244, %456 ]
  %462 = load i32, i32* %460, align 4, !tbaa !5
  %463 = load i32, i32* %461, align 4, !tbaa !5
  store i32 %462, i32* %461, align 4, !tbaa !5
  store i32 %463, i32* %460, align 4, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %461, i64 1
  %465 = getelementptr inbounds i32, i32* %460, i64 -1
  %466 = icmp ult i32* %464, %465
  br i1 %466, label %459, label %467, !llvm.loop !35

467:                                              ; preds = %459, %297, %252, %247, %454, %456
  %468 = phi i32* [ %352, %454 ], [ %352, %456 ], [ %248, %247 ], [ %248, %252 ], [ %248, %297 ], [ %352, %459 ]
  %469 = phi i32 [ %420, %454 ], [ %420, %456 ], [ 0, %247 ], [ %254, %252 ], [ 1, %297 ], [ %420, %459 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %469)
          to label %471 unwind label %527

471:                                              ; preds = %467
  %472 = bitcast %"class.std::basic_ostream"* %470 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !36
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %470 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !38
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %471
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %484 unwind label %527

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %471
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !41
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !43
  br label %499

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %527

493:                                              ; preds = %492
  %494 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !36
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = invoke signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
          to label %499 unwind label %527

499:                                              ; preds = %493, %489
  %500 = phi i8 [ %491, %489 ], [ %498, %493 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8 signext %500)
          to label %502 unwind label %527

502:                                              ; preds = %499
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
          to label %504 unwind label %527

504:                                              ; preds = %502
  %505 = bitcast i32* %468 to i8*
  call void @_ZdlPv(i8* nonnull %505) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #15
  %506 = load %"class.std::set"*, %"class.std::set"** %93, align 8, !tbaa !9
  %507 = icmp eq %"class.std::set"* %506, %92
  br i1 %507, label %521, label %508

508:                                              ; preds = %504, %518
  %509 = phi %"class.std::set"* [ %519, %518 ], [ %506, %504 ]
  %510 = getelementptr inbounds %"class.std::set", %"class.std::set"* %509, i64 0, i32 0
  %511 = getelementptr inbounds %"class.std::set", %"class.std::set"* %509, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %512 = getelementptr inbounds i8, i8* %511, i64 16
  %513 = bitcast i8* %512 to %"struct.std::_Rb_tree_node"**
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %513, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %510, %"struct.std::_Rb_tree_node"* %514)
          to label %518 unwind label %515

515:                                              ; preds = %508
  %516 = landingpad { i8*, i32 }
          catch i8* null
  %517 = extractvalue { i8*, i32 } %516, 0
  call void @__clang_call_terminate(i8* %517) #19
  unreachable

518:                                              ; preds = %508
  %519 = getelementptr inbounds %"class.std::set", %"class.std::set"* %509, i64 1
  %520 = icmp eq %"class.std::set"* %519, %92
  br i1 %520, label %521, label %508, !llvm.loop !44

521:                                              ; preds = %518, %504
  %522 = phi %"class.std::set"* [ %92, %504 ], [ %506, %518 ]
  %523 = icmp eq %"class.std::set"* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  %525 = getelementptr %"class.std::set", %"class.std::set"* %522, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %525) #15
  br label %526

526:                                              ; preds = %521, %524
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

527:                                              ; preds = %502, %499, %493, %492, %483, %467
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %529

529:                                              ; preds = %357, %359, %527
  %530 = phi i32* [ %468, %527 ], [ %306, %357 ], [ %306, %359 ]
  %531 = phi { i8*, i32 } [ %528, %527 ], [ %358, %357 ], [ %360, %359 ]
  %532 = icmp eq i32* %530, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %529
  %534 = bitcast i32* %530 to i8*
  call void @_ZdlPv(i8* nonnull %534) #15
  br label %535

535:                                              ; preds = %533, %529, %240
  %536 = phi { i8*, i32 } [ %241, %240 ], [ %531, %529 ], [ %531, %533 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #15
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %536
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !44

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199242991.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !11, i64 24}
!19 = !{!14, !17, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!14, !11, i64 8}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !23}
!45 = !{!15, !11, i64 24}
!46 = !{!15, !11, i64 16}
!47 = distinct !{!47, !23}
