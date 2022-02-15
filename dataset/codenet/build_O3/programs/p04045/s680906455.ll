; ModuleID = 'Project_CodeNet_C++1400/p04045/s680906455.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s680906455.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680906455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = bitcast [5 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #14
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !16
  %22 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %23 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %24 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  br label %30

25:                                               ; preds = %80
  %26 = bitcast i32* %4 to i8*
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %28 = load i32, i32* %2, align 4, !tbaa !17
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %94, label %87

30:                                               ; preds = %83, %0
  %31 = phi %"struct.std::_Rb_tree_node"* [ null, %0 ], [ %84, %83 ]
  %32 = phi i32 [ 0, %0 ], [ %81, %83 ]
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30, %34
  %35 = phi %"struct.std::_Rb_tree_node"* [ %44, %34 ], [ %31, %30 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = icmp slt i32 %32, %38
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 3
  %42 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %41
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !19
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34
  %47 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0
  br i1 %39, label %48, label %54

48:                                               ; preds = %46, %30
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %23, %30 ]
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !14
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #15
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %52 ], [ %47, %46 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %47, %46 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = icmp sge i32 %58, %32
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %80, label %64

62:                                               ; preds = %48
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %54, %62
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %62 ], [ %55, %54 ]
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %65, %23
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = icmp slt i32 %32, %69
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ true, %64 ], [ %70, %67 ]
  %73 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %74 unwind label %85

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %73, i64 32
  %76 = bitcast i8* %75 to i32*
  store i32 %32, i32* %76, align 4, !tbaa !17
  %77 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %72, %"struct.std::_Rb_tree_node_base"* nonnull %77, %"struct.std::_Rb_tree_node_base"* nonnull %65, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %78 = load i64, i64* %21, align 8, !tbaa !16
  %79 = add i64 %78, 1
  store i64 %79, i64* %21, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %74, %62, %54
  %81 = add nuw nsw i32 %32, 1
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %25, label %83, !llvm.loop !22

83:                                               ; preds = %80
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !19
  br label %30

85:                                               ; preds = %71
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %329

87:                                               ; preds = %99, %25
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 16, i1 false)
  %88 = load i32, i32* %1, align 4, !tbaa !17
  %89 = srem i32 %88, 10
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %89, i32* %90, align 16, !tbaa !17
  %91 = sdiv i32 %88, 10
  %92 = add i32 %88, 9
  %93 = icmp ult i32 %92, 19
  br i1 %93, label %111, label %105

94:                                               ; preds = %25, %99
  %95 = phi i32 [ %100, %99 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %97 unwind label %103

97:                                               ; preds = %94
  %98 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, i32* nonnull align 4 dereferenceable(4) %4)
          to label %99 unwind label %103

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %100 = add nuw nsw i32 %95, 1
  %101 = load i32, i32* %2, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %94, label %87, !llvm.loop !23

103:                                              ; preds = %97, %94
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  br label %329

105:                                              ; preds = %87
  %106 = srem i32 %91, 10
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %106, i32* %107, align 4, !tbaa !17
  %108 = sdiv i32 %88, 100
  %109 = add nsw i32 %91, 9
  %110 = icmp ult i32 %109, 19
  br i1 %110, label %111, label %332

111:                                              ; preds = %344, %87, %105, %332, %338
  %112 = phi i32 [ %91, %87 ], [ %108, %105 ], [ %335, %332 ], [ %341, %338 ], [ %347, %344 ]
  %113 = phi i64 [ 4, %87 ], [ 3, %105 ], [ 2, %332 ], [ 1, %338 ], [ %350, %344 ]
  store i32 %112, i32* %1, align 4, !tbaa !17
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !nonnull !24
  %115 = shl i64 %113, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  br label %119

119:                                              ; preds = %111, %119
  %120 = phi %"struct.std::_Rb_tree_node"* [ %132, %119 ], [ %114, %111 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %119 ], [ %23, %111 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 1
  %123 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %122 to i32*
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = icmp slt i32 %124, %118
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 3
  %127 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 2
  %129 = select i1 %125, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"* %127
  %130 = select i1 %125, %"struct.std::_Rb_tree_node_base"** %126, %"struct.std::_Rb_tree_node_base"** %128
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !19
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  br i1 %133, label %134, label %119, !llvm.loop !25

134:                                              ; preds = %119
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, %23
  br i1 %135, label %150, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1, i32 0
  %139 = select i1 %125, i32* %137, i32* %138
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = icmp slt i32 %118, %140
  %142 = select i1 %141, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %129
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %142, %23
  br i1 %143, label %147, label %144

144:                                              ; preds = %136
  %145 = add nsw i64 %116, 1
  %146 = icmp eq i64 %145, 5
  br i1 %146, label %153, label %433, !llvm.loop !26

147:                                              ; preds = %577, %546, %515, %484, %453, %136
  %148 = phi i64 [ %116, %136 ], [ %145, %453 ], [ %462, %484 ], [ %493, %515 ], [ %524, %546 ], [ %555, %577 ]
  %149 = trunc i64 %148 to i32
  br label %153

150:                                              ; preds = %575, %544, %513, %482, %451, %134
  %151 = phi i64 [ %116, %134 ], [ %145, %451 ], [ %462, %482 ], [ %493, %513 ], [ %524, %544 ], [ %555, %575 ]
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %577, %144, %461, %492, %523, %554, %150, %147
  %154 = phi i32 [ %149, %147 ], [ %152, %150 ], [ 5, %554 ], [ 5, %523 ], [ 5, %492 ], [ 5, %461 ], [ 5, %144 ], [ 5, %577 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi %"struct.std::_Rb_tree_node"* [ %168, %155 ], [ %114, %153 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %155 ], [ %23, %153 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = icmp slt i32 %160, 0
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  %163 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  %165 = select i1 %161, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %163
  %166 = select i1 %161, %"struct.std::_Rb_tree_node_base"** %162, %"struct.std::_Rb_tree_node_base"** %164
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !19
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %155, !llvm.loop !25

170:                                              ; preds = %155
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = sext i32 %154 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  br label %176

176:                                              ; preds = %170, %176
  %177 = phi %"struct.std::_Rb_tree_node"* [ %189, %176 ], [ %114, %170 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %176 ], [ %23, %170 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = icmp slt i32 %181, %175
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  %184 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  %186 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %184
  %187 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %183, %"struct.std::_Rb_tree_node_base"** %185
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::_Rb_tree_node"**
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 8, !tbaa !19
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %189, null
  br i1 %190, label %191, label %176, !llvm.loop !25

191:                                              ; preds = %176
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %23
  br i1 %192, label %193, label %278

193:                                              ; preds = %191
  %194 = sext i32 %154 to i64
  br label %195

195:                                              ; preds = %193, %215
  %196 = phi i64 [ %194, %193 ], [ %197, %215 ]
  %197 = add nsw i64 %196, -1
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !17
  br label %200

200:                                              ; preds = %195, %200
  %201 = phi %"struct.std::_Rb_tree_node"* [ %213, %200 ], [ %114, %195 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %200 ], [ %23, %195 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 1
  %204 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !17
  %206 = icmp sgt i32 %205, %199
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0, i32 3
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0, i32 2
  %210 = select i1 %206, %"struct.std::_Rb_tree_node_base"* %208, %"struct.std::_Rb_tree_node_base"* %202
  %211 = select i1 %206, %"struct.std::_Rb_tree_node_base"** %209, %"struct.std::_Rb_tree_node_base"** %207
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %211 to %"struct.std::_Rb_tree_node"**
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !19
  %214 = icmp eq %"struct.std::_Rb_tree_node"* %213, null
  br i1 %214, label %215, label %200, !llvm.loop !25

215:                                              ; preds = %200
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %23
  br i1 %216, label %195, label %217, !llvm.loop !27

217:                                              ; preds = %215
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %197
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi %"struct.std::_Rb_tree_node"* [ %232, %219 ], [ %114, %217 ]
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %219 ], [ %23, %217 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %223 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = icmp sgt i32 %224, %199
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  %229 = select i1 %225, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %221
  %230 = select i1 %225, %"struct.std::_Rb_tree_node_base"** %228, %"struct.std::_Rb_tree_node_base"** %226
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !19
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %219, !llvm.loop !25

234:                                              ; preds = %219
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !17
  store i32 %236, i32* %218, align 4, !tbaa !17
  %237 = shl i64 %196, 32
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %392

239:                                              ; preds = %234
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %241 = load i32, i32* %240, align 16, !tbaa !17
  %242 = icmp sgt i64 %237, 4294967296
  br i1 %242, label %396, label %392

243:                                              ; preds = %430
  %244 = bitcast %"class.std::basic_ostream"* %432 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !28
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %432 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !30
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %256 unwind label %276

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !33
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !35
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %276

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !28
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %276

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8 signext %272)
          to label %274 unwind label %276

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %319 unwind label %276

276:                                              ; preds = %274, %271, %265, %264, %255, %430
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %327

278:                                              ; preds = %191
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !17
  store i32 %280, i32* %174, align 4, !tbaa !17
  %281 = icmp slt i32 %154, 0
  br i1 %281, label %351, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %284 = load i32, i32* %283, align 16, !tbaa !17
  %285 = icmp eq i32 %154, 0
  br i1 %285, label %351, label %355

286:                                              ; preds = %389
  %287 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !28
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !30
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %299 unwind label %325

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !33
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !35
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %325

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !28
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %325

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %315)
          to label %317 unwind label %325

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %319 unwind label %325

319:                                              ; preds = %317, %274
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #14
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node"* %320)
          to label %324 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { i8*, i32 }
          catch i8* null
  %323 = extractvalue { i8*, i32 } %322, 0
  call void @__clang_call_terminate(i8* %323) #18
  unreachable

324:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret void

325:                                              ; preds = %317, %314, %308, %307, %298, %389
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %276
  %328 = phi { i8*, i32 } [ %326, %325 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #14
  br label %329

329:                                              ; preds = %327, %103, %85
  %330 = phi { i8*, i32 } [ %86, %85 ], [ %104, %103 ], [ %328, %327 ]
  %331 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %331) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %330

332:                                              ; preds = %105
  %333 = srem i32 %108, 10
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %333, i32* %334, align 8, !tbaa !17
  %335 = sdiv i32 %88, 1000
  %336 = add nsw i32 %108, 9
  %337 = icmp ult i32 %336, 19
  br i1 %337, label %111, label %338

338:                                              ; preds = %332
  %339 = srem i32 %335, 10
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %339, i32* %340, align 4, !tbaa !17
  %341 = sdiv i32 %88, 10000
  %342 = add nsw i32 %335, 9
  %343 = icmp ult i32 %342, 19
  br i1 %343, label %111, label %344

344:                                              ; preds = %338
  %345 = srem i32 %341, 10
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %345, i32* %346, align 16, !tbaa !17
  %347 = sdiv i32 %88, 100000
  %348 = add nsw i32 %341, 9
  %349 = icmp ugt i32 %348, 18
  %350 = sext i1 %349 to i64
  br label %111

351:                                              ; preds = %282, %278
  %352 = phi i32 [ %284, %282 ], [ %172, %278 ]
  %353 = mul nsw i32 %352, 10
  %354 = add nsw i32 %353, %172
  br label %361

355:                                              ; preds = %282
  %356 = mul nsw i32 %284, 10
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %358 = load i32, i32* %357, align 4, !tbaa !17
  %359 = add nsw i32 %358, %356
  %360 = icmp slt i32 %154, 2
  br i1 %360, label %361, label %365

361:                                              ; preds = %355, %351
  %362 = phi i32 [ %354, %351 ], [ %359, %355 ]
  %363 = mul nsw i32 %362, 10
  %364 = add nsw i32 %363, %172
  br label %371

365:                                              ; preds = %355
  %366 = mul nsw i32 %359, 10
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %368 = load i32, i32* %367, align 8, !tbaa !17
  %369 = add nsw i32 %368, %366
  %370 = icmp eq i32 %154, 2
  br i1 %370, label %371, label %375

371:                                              ; preds = %365, %361
  %372 = phi i32 [ %364, %361 ], [ %369, %365 ]
  %373 = mul nsw i32 %372, 10
  %374 = add nsw i32 %373, %172
  br label %385

375:                                              ; preds = %365
  %376 = mul nsw i32 %369, 10
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %378 = load i32, i32* %377, align 4, !tbaa !17
  %379 = add nsw i32 %378, %376
  %380 = icmp slt i32 %154, 4
  br i1 %380, label %385, label %381

381:                                              ; preds = %375
  %382 = mul nsw i32 %379, 10
  %383 = load i32, i32* %90, align 16, !tbaa !17
  %384 = add nsw i32 %383, %382
  br label %389

385:                                              ; preds = %371, %375
  %386 = phi i32 [ %374, %371 ], [ %379, %375 ]
  %387 = mul nsw i32 %386, 10
  %388 = add nsw i32 %387, %172
  br label %389

389:                                              ; preds = %385, %381
  %390 = phi i32 [ %384, %381 ], [ %388, %385 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
          to label %286 unwind label %325

392:                                              ; preds = %239, %234
  %393 = phi i32 [ %241, %239 ], [ %172, %234 ]
  %394 = mul nsw i32 %393, 10
  %395 = add nsw i32 %394, %172
  br label %402

396:                                              ; preds = %239
  %397 = mul nsw i32 %241, 10
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %399 = load i32, i32* %398, align 4, !tbaa !17
  %400 = add nsw i32 %399, %397
  %401 = icmp sgt i64 %237, 8589934592
  br i1 %401, label %406, label %402

402:                                              ; preds = %396, %392
  %403 = phi i32 [ %395, %392 ], [ %400, %396 ]
  %404 = mul nsw i32 %403, 10
  %405 = add nsw i32 %404, %172
  br label %412

406:                                              ; preds = %396
  %407 = mul nsw i32 %400, 10
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %409 = load i32, i32* %408, align 8, !tbaa !17
  %410 = add nsw i32 %409, %407
  %411 = icmp sgt i64 %237, 12884901888
  br i1 %411, label %416, label %412

412:                                              ; preds = %406, %402
  %413 = phi i32 [ %405, %402 ], [ %410, %406 ]
  %414 = mul nsw i32 %413, 10
  %415 = add nsw i32 %414, %172
  br label %422

416:                                              ; preds = %406
  %417 = mul nsw i32 %410, 10
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %419 = load i32, i32* %418, align 4, !tbaa !17
  %420 = add nsw i32 %419, %417
  %421 = icmp sgt i64 %237, 17179869184
  br i1 %421, label %426, label %422

422:                                              ; preds = %412, %416
  %423 = phi i32 [ %415, %412 ], [ %420, %416 ]
  %424 = mul nsw i32 %423, 10
  %425 = add nsw i32 %424, %172
  br label %430

426:                                              ; preds = %416
  %427 = mul nsw i32 %420, 10
  %428 = load i32, i32* %90, align 16, !tbaa !17
  %429 = add nsw i32 %428, %427
  br label %430

430:                                              ; preds = %426, %422
  %431 = phi i32 [ %429, %426 ], [ %425, %422 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %431)
          to label %243 unwind label %276

433:                                              ; preds = %144
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %145
  %435 = load i32, i32* %434, align 4
  br label %436

436:                                              ; preds = %436, %433
  %437 = phi %"struct.std::_Rb_tree_node"* [ %449, %436 ], [ %114, %433 ]
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %436 ], [ %23, %433 ]
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 1
  %440 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %439 to i32*
  %441 = load i32, i32* %440, align 4, !tbaa !17
  %442 = icmp slt i32 %441, %435
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 3
  %444 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 2
  %446 = select i1 %442, %"struct.std::_Rb_tree_node_base"* %438, %"struct.std::_Rb_tree_node_base"* %444
  %447 = select i1 %442, %"struct.std::_Rb_tree_node_base"** %443, %"struct.std::_Rb_tree_node_base"** %445
  %448 = bitcast %"struct.std::_Rb_tree_node_base"** %447 to %"struct.std::_Rb_tree_node"**
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %448, align 8, !tbaa !19
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %451, label %436, !llvm.loop !25

451:                                              ; preds = %436
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, %23
  br i1 %452, label %150, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %438, i64 1, i32 0
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1, i32 0
  %456 = select i1 %442, i32* %454, i32* %455
  %457 = load i32, i32* %456, align 4, !tbaa !17
  %458 = icmp slt i32 %435, %457
  %459 = select i1 %458, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %446
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %459, %23
  br i1 %460, label %147, label %461

461:                                              ; preds = %453
  %462 = add nsw i64 %116, 2
  %463 = icmp eq i64 %462, 5
  br i1 %463, label %153, label %464, !llvm.loop !26

464:                                              ; preds = %461
  %465 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %462
  %466 = load i32, i32* %465, align 4
  br label %467

467:                                              ; preds = %467, %464
  %468 = phi %"struct.std::_Rb_tree_node"* [ %480, %467 ], [ %114, %464 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %467 ], [ %23, %464 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 1
  %471 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %470 to i32*
  %472 = load i32, i32* %471, align 4, !tbaa !17
  %473 = icmp slt i32 %472, %466
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 3
  %475 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 2
  %477 = select i1 %473, %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* %475
  %478 = select i1 %473, %"struct.std::_Rb_tree_node_base"** %474, %"struct.std::_Rb_tree_node_base"** %476
  %479 = bitcast %"struct.std::_Rb_tree_node_base"** %478 to %"struct.std::_Rb_tree_node"**
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %479, align 8, !tbaa !19
  %481 = icmp eq %"struct.std::_Rb_tree_node"* %480, null
  br i1 %481, label %482, label %467, !llvm.loop !25

482:                                              ; preds = %467
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, %23
  br i1 %483, label %150, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1, i32 0
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1, i32 0
  %487 = select i1 %473, i32* %485, i32* %486
  %488 = load i32, i32* %487, align 4, !tbaa !17
  %489 = icmp slt i32 %466, %488
  %490 = select i1 %489, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %477
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, %23
  br i1 %491, label %147, label %492

492:                                              ; preds = %484
  %493 = add nsw i64 %116, 3
  %494 = icmp eq i64 %493, 5
  br i1 %494, label %153, label %495, !llvm.loop !26

495:                                              ; preds = %492
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %493
  %497 = load i32, i32* %496, align 4
  br label %498

498:                                              ; preds = %498, %495
  %499 = phi %"struct.std::_Rb_tree_node"* [ %511, %498 ], [ %114, %495 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %498 ], [ %23, %495 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1
  %502 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %501 to i32*
  %503 = load i32, i32* %502, align 4, !tbaa !17
  %504 = icmp slt i32 %503, %497
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 3
  %506 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 2
  %508 = select i1 %504, %"struct.std::_Rb_tree_node_base"* %500, %"struct.std::_Rb_tree_node_base"* %506
  %509 = select i1 %504, %"struct.std::_Rb_tree_node_base"** %505, %"struct.std::_Rb_tree_node_base"** %507
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to %"struct.std::_Rb_tree_node"**
  %511 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %510, align 8, !tbaa !19
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %512, label %513, label %498, !llvm.loop !25

513:                                              ; preds = %498
  %514 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %23
  br i1 %514, label %150, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 0
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %506, i64 1, i32 0
  %518 = select i1 %504, i32* %516, i32* %517
  %519 = load i32, i32* %518, align 4, !tbaa !17
  %520 = icmp slt i32 %497, %519
  %521 = select i1 %520, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %508
  %522 = icmp eq %"struct.std::_Rb_tree_node_base"* %521, %23
  br i1 %522, label %147, label %523

523:                                              ; preds = %515
  %524 = add nsw i64 %116, 4
  %525 = icmp eq i64 %524, 5
  br i1 %525, label %153, label %526, !llvm.loop !26

526:                                              ; preds = %523
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %524
  %528 = load i32, i32* %527, align 4
  br label %529

529:                                              ; preds = %529, %526
  %530 = phi %"struct.std::_Rb_tree_node"* [ %542, %529 ], [ %114, %526 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %529 ], [ %23, %526 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 1
  %533 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %532 to i32*
  %534 = load i32, i32* %533, align 4, !tbaa !17
  %535 = icmp slt i32 %534, %528
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 3
  %537 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 2
  %539 = select i1 %535, %"struct.std::_Rb_tree_node_base"* %531, %"struct.std::_Rb_tree_node_base"* %537
  %540 = select i1 %535, %"struct.std::_Rb_tree_node_base"** %536, %"struct.std::_Rb_tree_node_base"** %538
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to %"struct.std::_Rb_tree_node"**
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 8, !tbaa !19
  %543 = icmp eq %"struct.std::_Rb_tree_node"* %542, null
  br i1 %543, label %544, label %529, !llvm.loop !25

544:                                              ; preds = %529
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, %23
  br i1 %545, label %150, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1, i32 0
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1, i32 0
  %549 = select i1 %535, i32* %547, i32* %548
  %550 = load i32, i32* %549, align 4, !tbaa !17
  %551 = icmp slt i32 %528, %550
  %552 = select i1 %551, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %539
  %553 = icmp eq %"struct.std::_Rb_tree_node_base"* %552, %23
  br i1 %553, label %147, label %554

554:                                              ; preds = %546
  %555 = add nsw i64 %116, 5
  %556 = icmp eq i64 %115, 0
  br i1 %556, label %153, label %557, !llvm.loop !26

557:                                              ; preds = %554
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %555
  %559 = load i32, i32* %558, align 4
  br label %560

560:                                              ; preds = %560, %557
  %561 = phi %"struct.std::_Rb_tree_node"* [ %573, %560 ], [ %114, %557 ]
  %562 = phi %"struct.std::_Rb_tree_node_base"* [ %570, %560 ], [ %23, %557 ]
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %561, i64 0, i32 1
  %564 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %563 to i32*
  %565 = load i32, i32* %564, align 4, !tbaa !17
  %566 = icmp slt i32 %565, %559
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %561, i64 0, i32 0, i32 3
  %568 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %561, i64 0, i32 0
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %561, i64 0, i32 0, i32 2
  %570 = select i1 %566, %"struct.std::_Rb_tree_node_base"* %562, %"struct.std::_Rb_tree_node_base"* %568
  %571 = select i1 %566, %"struct.std::_Rb_tree_node_base"** %567, %"struct.std::_Rb_tree_node_base"** %569
  %572 = bitcast %"struct.std::_Rb_tree_node_base"** %571 to %"struct.std::_Rb_tree_node"**
  %573 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %572, align 8, !tbaa !19
  %574 = icmp eq %"struct.std::_Rb_tree_node"* %573, null
  br i1 %574, label %575, label %560, !llvm.loop !25

575:                                              ; preds = %560
  %576 = icmp eq %"struct.std::_Rb_tree_node_base"* %570, %23
  br i1 %576, label %150, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %562, i64 1, i32 0
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %568, i64 1, i32 0
  %580 = select i1 %566, i32* %578, i32* %579
  %581 = load i32, i32* %580, align 4, !tbaa !17
  %582 = icmp slt i32 %559, %581
  %583 = select i1 %582, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %570
  %584 = icmp eq %"struct.std::_Rb_tree_node_base"* %583, %23
  br i1 %584, label %147, label %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !36
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !37
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !19
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !25

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !19
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !40

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !19
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !41

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !14
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !13
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !15
  store i64 0, i64* %74, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #15
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !16
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !16
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !42

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680906455.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = !{!9, !9, i64 0}
!36 = !{!31, !11, i64 216}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
