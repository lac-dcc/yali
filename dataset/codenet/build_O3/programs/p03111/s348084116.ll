; ModuleID = 'Project_CodeNet_C++1400/p03111/s348084116.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s348084116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348084116.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = load i32, i32* @n, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast %"class.std::vector"* %3 to i8**
  %20 = bitcast %"class.std::vector"* %3 to i64*
  br label %226

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #16
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !21
  %33 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %35 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %36 = icmp sgt i32 %12, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %143, %21
  %38 = phi i32 [ 0, %21 ], [ %93, %143 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 12) #17
          to label %40 unwind label %179

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8 0, i64 12, i1 false)
  %42 = load i32, i32* @n, align 4, !tbaa !11
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %216

45:                                               ; preds = %40
  %46 = load i32*, i32** %6, align 8, !tbaa !5
  %47 = zext i32 %42 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %42, 1
  br i1 %49, label %152, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, 4294967294
  br label %181

52:                                               ; preds = %21, %148
  %53 = phi i32 [ %144, %148 ], [ %12, %21 ]
  %54 = phi i32* [ %149, %148 ], [ %7, %21 ]
  %55 = phi i64 [ %145, %148 ], [ 0, %21 ]
  %56 = phi i32 [ %93, %148 ], [ 0, %21 ]
  %57 = getelementptr inbounds i32, i32* %54, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 3
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !22
  br i1 %59, label %92, label %61

61:                                               ; preds = %52
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %61, %63
  %64 = phi %"struct.std::_Rb_tree_node"* [ %76, %63 ], [ %60, %61 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %63 ], [ %34, %61 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp slt i32 %68, %58
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  %73 = select i1 %69, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %71
  %74 = select i1 %69, %"struct.std::_Rb_tree_node_base"** %70, %"struct.std::_Rb_tree_node_base"** %72
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to %"struct.std::_Rb_tree_node"**
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !22
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %78, label %63, !llvm.loop !23

78:                                               ; preds = %63
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %34
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1, i32 0
  %83 = select i1 %69, i32* %81, i32* %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp slt i32 %58, %84
  %86 = select i1 %85, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* %73
  br label %87

87:                                               ; preds = %80, %78, %61
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %78 ], [ %34, %61 ], [ %86, %80 ]
  %89 = icmp ne %"struct.std::_Rb_tree_node_base"* %88, %34
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %56, %90
  br label %92

92:                                               ; preds = %52, %87
  %93 = phi i32 [ %91, %87 ], [ %56, %52 ]
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %92, %95
  %96 = phi %"struct.std::_Rb_tree_node"* [ %105, %95 ], [ %60, %92 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 1
  %98 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp slt i32 %58, %99
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0, i32 3
  %103 = select i1 %100, %"struct.std::_Rb_tree_node_base"** %101, %"struct.std::_Rb_tree_node_base"** %102
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node"**
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !22
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %107, label %95, !llvm.loop !25

107:                                              ; preds = %95
  %108 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0
  br i1 %100, label %109, label %115

109:                                              ; preds = %107, %92
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %34, %92 ]
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !19
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110) #18
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %113 ], [ %108, %107 ]
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %113 ], [ %108, %107 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = icmp sge i32 %119, %58
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, null
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %143, label %125

123:                                              ; preds = %109
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, null
  br i1 %124, label %143, label %125

125:                                              ; preds = %115, %123
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %123 ], [ %116, %115 ]
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, %34
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp slt i32 %58, %130
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i1 [ true, %125 ], [ %131, %128 ]
  %134 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %135 unwind label %150

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %134, i64 32
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %57, align 4, !tbaa !11
  store i32 %138, i32* %137, align 4, !tbaa !11
  %139 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %133, %"struct.std::_Rb_tree_node_base"* nonnull %139, %"struct.std::_Rb_tree_node_base"* nonnull %126, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #16
  %140 = load i64, i64* %32, align 8, !tbaa !21
  %141 = add i64 %140, 1
  store i64 %141, i64* %32, align 8, !tbaa !21
  %142 = load i32, i32* @n, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %135, %123, %115
  %144 = phi i32 [ %142, %135 ], [ %53, %123 ], [ %53, %115 ]
  %145 = add nuw nsw i64 %55, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %37, !llvm.loop !26

148:                                              ; preds = %143
  %149 = load i32*, i32** %6, align 8, !tbaa !5
  br label %52

150:                                              ; preds = %132
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %223

152:                                              ; preds = %354, %45
  %153 = phi i64 [ 0, %45 ], [ %355, %354 ]
  %154 = icmp eq i64 %48, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i32, i32* %46, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i32, i32* %43, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds i32, i32* %41, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = add nsw i32 %164, %161
  store i32 %165, i32* %163, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %159, %155, %152
  %167 = load i32, i32* %41, align 4, !tbaa !11
  %168 = getelementptr inbounds i8, i8* %39, i64 4
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = getelementptr inbounds i8, i8* %39, i64 8
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = icmp eq i32 %167, 0
  %175 = icmp eq i32 %170, 0
  %176 = icmp eq i32 %173, 0
  %177 = select i1 %176, i1 true, i1 %175
  %178 = select i1 %177, i1 true, i1 %174
  br i1 %178, label %216, label %199

179:                                              ; preds = %37
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %223

181:                                              ; preds = %354, %50
  %182 = phi i64 [ 0, %50 ], [ %355, %354 ]
  %183 = phi i64 [ %51, %50 ], [ %356, %354 ]
  %184 = getelementptr inbounds i32, i32* %46, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i32, i32* %43, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = sext i32 %185 to i64
  %191 = getelementptr inbounds i32, i32* %41, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = add nsw i32 %192, %189
  store i32 %193, i32* %191, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %181, %187
  %195 = or i64 %182, 1
  %196 = getelementptr inbounds i32, i32* %46, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %354, label %347

199:                                              ; preds = %166
  %200 = load i32, i32* @a, align 4, !tbaa !11
  %201 = sub nsw i32 %200, %167
  %202 = call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = load i32, i32* @b, align 4, !tbaa !11
  %204 = sub nsw i32 %203, %170
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = load i32, i32* @c, align 4, !tbaa !11
  %207 = sub nsw i32 %206, %173
  %208 = call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = mul nsw i32 %38, 10
  %210 = add i32 %202, %209
  %211 = add i32 %210, %205
  %212 = add i32 %211, %208
  %213 = load i32, i32* @ans, align 4, !tbaa !11
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 %212, i32 %213
  store i32 %215, i32* @ans, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %40, %199, %166
  call void @_ZdlPv(i8* nonnull %39) #16
  %217 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %217, %"struct.std::_Rb_tree_node"* %218)
          to label %222 unwind label %219

219:                                              ; preds = %216
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #19
  unreachable

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  br label %344

223:                                              ; preds = %150, %179
  %224 = phi { i8*, i32 } [ %180, %179 ], [ %151, %150 ]
  %225 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %225) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  br label %345

226:                                              ; preds = %321, %15
  %227 = phi i32* [ %7, %15 ], [ %323, %321 ]
  %228 = phi i32* [ %5, %15 ], [ %322, %321 ]
  %229 = phi i32 [ 0, %15 ], [ %319, %321 ]
  %230 = ptrtoint i32* %228 to i64
  %231 = ptrtoint i32* %227 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %226
  %236 = icmp ugt i64 %233, 2305843009213693951
  br i1 %236, label %237, label %238, !prof !27

237:                                              ; preds = %235
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

238:                                              ; preds = %235
  %239 = tail call noalias nonnull i8* @_Znwm(i64 %232) #17
  %240 = bitcast i8* %239 to i32*
  %241 = load i32*, i32** %6, align 8, !tbaa !22
  %242 = load i32*, i32** %4, align 8, !tbaa !22
  %243 = ptrtoint i32* %242 to i64
  %244 = ptrtoint i32* %241 to i64
  br label %245

245:                                              ; preds = %238, %226
  %246 = phi i64 [ %244, %238 ], [ %231, %226 ]
  %247 = phi i64 [ %243, %238 ], [ %230, %226 ]
  %248 = phi i32* [ %241, %238 ], [ %227, %226 ]
  %249 = phi i32* [ %240, %238 ], [ null, %226 ]
  %250 = sub i64 %247, %246
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %245
  %253 = bitcast i32* %249 to i8*
  %254 = bitcast i32* %248 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %253, i8* align 4 %254, i64 %250, i1 false) #16
  %255 = ashr exact i64 %250, 2
  %256 = icmp eq i64 %255, %233
  br i1 %256, label %263, label %260

257:                                              ; preds = %245
  %258 = lshr exact i64 %250, 2
  %259 = icmp eq i64 %258, %233
  br i1 %259, label %267, label %260

260:                                              ; preds = %257, %252
  %261 = phi i64 [ %258, %257 ], [ %255, %252 ]
  %262 = getelementptr inbounds i32, i32* %249, i64 %261
  store i32 %229, i32* %262, align 4, !tbaa !11
  br label %289

263:                                              ; preds = %252
  %264 = icmp eq i64 %250, 9223372036854775804
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %266 unwind label %335

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %257, %263
  %268 = phi i64 [ 1, %257 ], [ %233, %263 ]
  %269 = add nuw nsw i64 %268, %233
  %270 = icmp ult i64 %269, 2305843009213693951
  %271 = select i1 %270, i64 %269, i64 2305843009213693951
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %267
  %274 = shl nuw nsw i64 %271, 2
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #17
          to label %276 unwind label %333

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i32*
  br label %278

278:                                              ; preds = %276, %267
  %279 = phi i32* [ %277, %276 ], [ null, %267 ]
  %280 = getelementptr inbounds i32, i32* %279, i64 %233
  store i32 %229, i32* %280, align 4, !tbaa !11
  %281 = icmp sgt i64 %250, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = bitcast i32* %279 to i8*
  %284 = bitcast i32* %249 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %283, i8* align 4 %284, i64 %250, i1 false) #16
  br label %285

285:                                              ; preds = %278, %282
  %286 = icmp eq i32* %249, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast i32* %249 to i8*
  tail call void @_ZdlPv(i8* nonnull %288) #16
  br label %289

289:                                              ; preds = %285, %287, %260
  %290 = phi i32* [ %249, %260 ], [ %279, %287 ], [ %279, %285 ]
  %291 = phi i32* [ %262, %260 ], [ %280, %287 ], [ %280, %285 ]
  %292 = getelementptr inbounds i32, i32* %291, i64 1
  %293 = ptrtoint i32* %292 to i64
  %294 = ptrtoint i32* %290 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %297 = icmp eq i64 %295, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = getelementptr inbounds i32, i32* null, i64 %296
  store i64 0, i64* %20, align 8
  store i32* %299, i32** %18, align 8, !tbaa !28
  br label %310

300:                                              ; preds = %289
  %301 = icmp ugt i64 %296, 2305843009213693951
  br i1 %301, label %302, label %304, !prof !27

302:                                              ; preds = %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %303 unwind label %331

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %300
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %295) #17
          to label %306 unwind label %329

306:                                              ; preds = %304
  %307 = bitcast i8* %305 to i32*
  store i8* %305, i8** %19, align 8, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %307, i64 %296
  store i32* %308, i32** %18, align 8, !tbaa !28
  %309 = bitcast i32* %290 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %305, i8* align 4 %309, i64 %295, i1 false) #16
  br label %310

310:                                              ; preds = %298, %306
  %311 = phi i32* [ %299, %298 ], [ %308, %306 ]
  %312 = phi i32* [ null, %298 ], [ %307, %306 ]
  store i32* %311, i32** %17, align 8, !tbaa !10
  invoke void @_Z5solveSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %3)
          to label %313 unwind label %324

313:                                              ; preds = %310
  %314 = icmp eq i32* %312, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast i32* %312 to i8*
  tail call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %313, %315
  %318 = bitcast i32* %290 to i8*
  tail call void @_ZdlPv(i8* nonnull %318) #16
  %319 = add nuw nsw i32 %229, 1
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %344, label %321, !llvm.loop !29

321:                                              ; preds = %317
  %322 = load i32*, i32** %4, align 8, !tbaa !10
  %323 = load i32*, i32** %6, align 8, !tbaa !5
  br label %226

324:                                              ; preds = %310
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = icmp eq i32* %312, null
  br i1 %326, label %340, label %327

327:                                              ; preds = %324
  %328 = bitcast i32* %312 to i8*
  tail call void @_ZdlPv(i8* nonnull %328) #16
  br label %340

329:                                              ; preds = %304
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %340

331:                                              ; preds = %302
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %340

333:                                              ; preds = %273
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %337

335:                                              ; preds = %265
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi { i8*, i32 } [ %334, %333 ], [ %336, %335 ]
  %339 = icmp eq i32* %249, null
  br i1 %339, label %345, label %340

340:                                              ; preds = %329, %331, %327, %324, %337
  %341 = phi { i8*, i32 } [ %338, %337 ], [ %325, %324 ], [ %325, %327 ], [ %330, %329 ], [ %332, %331 ]
  %342 = phi i32* [ %249, %337 ], [ %290, %324 ], [ %290, %327 ], [ %290, %329 ], [ %290, %331 ]
  %343 = bitcast i32* %342 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #16
  br label %345

344:                                              ; preds = %317, %222
  ret void

345:                                              ; preds = %340, %337, %223
  %346 = phi { i8*, i32 } [ %224, %223 ], [ %338, %337 ], [ %341, %340 ]
  resume { i8*, i32 } %346

347:                                              ; preds = %194
  %348 = getelementptr inbounds i32, i32* %43, i64 %195
  %349 = load i32, i32* %348, align 4, !tbaa !11
  %350 = sext i32 %197 to i64
  %351 = getelementptr inbounds i32, i32* %41, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !11
  %353 = add nsw i32 %352, %349
  store i32 %353, i32* %351, align 4, !tbaa !11
  br label %354

354:                                              ; preds = %347, %194
  %355 = add nuw nsw i64 %182, 2
  %356 = add i64 %183, -2
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %152, label %181, !llvm.loop !30
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !33
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !39
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !40
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @a)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @b)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @c)
  %20 = load i32, i32* @n, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* @n, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %31, !llvm.loop !41

31:                                               ; preds = %22, %0
  %32 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @_Z5solveSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %1)
  %33 = load i32, i32* @ans, align 4, !tbaa !11
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !31
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !42
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !45
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !47
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !31
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348084116.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call noalias nonnull i8* @_Znwm(i64 32) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @l to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!14, !7, i64 8}
!19 = !{!14, !7, i64 16}
!20 = !{!14, !7, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !35, i64 24}
!34 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !7, i64 40, !37, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!34, !17, i64 8}
!41 = distinct !{!41, !24}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = !{!15, !7, i64 24}
!49 = !{!15, !7, i64 16}
!50 = distinct !{!50, !24}
