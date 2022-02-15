; ModuleID = 'Project_CodeNet_C++1400/p03833/s580727421.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s580727421.cpp"
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
%"struct.std::pair.8" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@b = dso_local global [5000 x [200 x i64]] zeroinitializer, align 16
@le = dso_local local_unnamed_addr global [5001 x [5001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580727421.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %35, label %25

25:                                               ; preds = %39, %22
  %26 = phi i32 [ %23, %22 ], [ %41, %39 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %12, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %12 ]
  %30 = phi i64* [ %17, %25 ], [ null, %12 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

32:                                               ; preds = %25
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %47, label %52

35:                                               ; preds = %22, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %22 ]
  %37 = getelementptr inbounds i64, i64* %17, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %45

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %35, label %25, !llvm.loop !11

45:                                               ; preds = %35
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %744

47:                                               ; preds = %32, %74
  %48 = phi i32 [ %75, %74 ], [ %26, %32 ]
  %49 = phi i32 [ %76, %74 ], [ %33, %32 ]
  %50 = phi i64 [ %77, %74 ], [ 0, %32 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %80, label %74

52:                                               ; preds = %74, %32, %28
  %53 = phi i64* [ %30, %28 ], [ %17, %32 ], [ %17, %74 ]
  %54 = phi i32 [ %29, %28 ], [ %26, %32 ], [ %75, %74 ]
  %55 = phi i32 [ %31, %28 ], [ %33, %32 ], [ %76, %74 ]
  %56 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  %67 = bitcast i8* %59 to %"struct.std::_Rb_tree_node"**
  %68 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  %69 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %70 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %71 = icmp sgt i32 %55, 0
  br i1 %71, label %145, label %93

72:                                               ; preds = %84
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %47
  %75 = phi i32 [ %73, %72 ], [ %48, %47 ]
  %76 = phi i32 [ %86, %72 ], [ %49, %47 ]
  %77 = add nuw nsw i64 %50, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %47, label %52, !llvm.loop !13

80:                                               ; preds = %47, %84
  %81 = phi i64 [ %85, %84 ], [ 0, %47 ]
  %82 = getelementptr inbounds [5000 x [200 x i64]], [5000 x [200 x i64]]* @b, i64 0, i64 %50, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %89

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %72, !llvm.loop !15

89:                                               ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %744

91:                                               ; preds = %569
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %52
  %94 = phi i32 [ %92, %91 ], [ %54, %52 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %656

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = add nsw i64 %97, -1
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  %101 = and i64 %97, 4294967292
  %102 = icmp eq i64 %99, 0
  br label %103

103:                                              ; preds = %96, %142
  %104 = phi i64 [ 0, %96 ], [ %143, %142 ]
  %105 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %104, i64 0
  %106 = load i64, i64* %105, align 8, !tbaa !9
  br i1 %100, label %129, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %126, %107 ], [ %106, %103 ]
  %109 = phi i64 [ %123, %107 ], [ 0, %103 ]
  %110 = phi i64 [ %127, %107 ], [ %101, %103 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %104, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = add nsw i64 %113, %108
  store i64 %114, i64* %112, align 8, !tbaa !9
  %115 = or i64 %109, 2
  %116 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %104, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = add nsw i64 %117, %114
  store i64 %118, i64* %116, align 8, !tbaa !9
  %119 = or i64 %109, 3
  %120 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %104, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = add nsw i64 %121, %118
  store i64 %122, i64* %120, align 8, !tbaa !9
  %123 = add nuw nsw i64 %109, 4
  %124 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %104, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add nsw i64 %125, %122
  store i64 %126, i64* %124, align 8, !tbaa !9
  %127 = add i64 %110, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %107, !llvm.loop !16

129:                                              ; preds = %107, %103
  %130 = phi i64 [ %106, %103 ], [ %126, %107 ]
  %131 = phi i64 [ 0, %103 ], [ %123, %107 ]
  br i1 %102, label %142, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %136, %132 ], [ %131, %129 ]
  %135 = phi i64 [ %140, %132 ], [ %99, %129 ]
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %104, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = add nsw i64 %138, %133
  store i64 %139, i64* %137, align 8, !tbaa !9
  %140 = add i64 %135, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %132, !llvm.loop !17

142:                                              ; preds = %132, %129
  %143 = add nuw nsw i64 %104, 1
  %144 = icmp eq i64 %143, %97
  br i1 %144, label %582, label %103, !llvm.loop !19

145:                                              ; preds = %52, %569
  %146 = phi i64 [ %570, %569 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %56) #15
  store i32 0, i32* %58, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !26
  store i8* %57, i8** %62, align 8, !tbaa !27
  store i8* %57, i8** %64, align 8, !tbaa !28
  store i64 0, i64* %66, align 8, !tbaa !29
  %147 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %148 unwind label %213

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, i8* %147, i64 32
  %150 = bitcast i8* %149 to i32*
  store i32 -1, i32* %150, align 4, !tbaa !5
  %151 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %151, %"struct.std::_Rb_tree_node_base"* nonnull %68, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #15
  %152 = load i64, i64* %66, align 8, !tbaa !29
  %153 = add i64 %152, 1
  store i64 %153, i64* %66, align 8, !tbaa !29
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !30
  %155 = load i32, i32* %1, align 4
  %156 = icmp eq %"struct.std::_Rb_tree_node"* %154, null
  br i1 %156, label %171, label %157

157:                                              ; preds = %148, %157
  %158 = phi %"struct.std::_Rb_tree_node"* [ %167, %157 ], [ %154, %148 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 1
  %160 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %159 to i32*
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %155, %161
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 3
  %165 = select i1 %162, %"struct.std::_Rb_tree_node_base"** %163, %"struct.std::_Rb_tree_node_base"** %164
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !30
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %169, label %157, !llvm.loop !31

169:                                              ; preds = %157
  %170 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0
  br i1 %162, label %171, label %177

171:                                              ; preds = %169, %148
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %169 ], [ %68, %148 ]
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, %173
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %172) #18
  br label %177

177:                                              ; preds = %175, %169
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %175 ], [ %170, %169 ]
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %175 ], [ %170, %169 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sge i32 %181, %155
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, null
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %205, label %187

185:                                              ; preds = %171
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, null
  br i1 %186, label %205, label %187

187:                                              ; preds = %177, %185
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %185 ], [ %178, %177 ]
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %188, %68
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %155, %192
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i1 [ true, %187 ], [ %193, %190 ]
  %196 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %197 unwind label %215

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %196, i64 32
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %200, i32* %199, align 4, !tbaa !5
  %201 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %195, %"struct.std::_Rb_tree_node_base"* nonnull %201, %"struct.std::_Rb_tree_node_base"* nonnull %188, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #15
  %202 = load i64, i64* %66, align 8, !tbaa !29
  %203 = add i64 %202, 1
  store i64 %203, i64* %66, align 8, !tbaa !29
  %204 = load i32, i32* %1, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %197, %185, %177
  %206 = phi i32 [ %204, %197 ], [ %155, %185 ], [ %155, %177 ]
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %217, label %564

208:                                              ; preds = %304
  %209 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 0, i32 1
  %210 = ptrtoint %"struct.std::pair.8"* %275 to i64
  %211 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 0, i32 0
  %212 = icmp eq %"struct.std::pair.8"* %275, %276
  br i1 %212, label %562, label %316

213:                                              ; preds = %145
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %580

215:                                              ; preds = %194
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %580

217:                                              ; preds = %205, %304
  %218 = phi i64 [ %308, %304 ], [ 0, %205 ]
  %219 = phi %"struct.std::pair.8"* [ %275, %304 ], [ null, %205 ]
  %220 = phi %"struct.std::pair.8"* [ %276, %304 ], [ null, %205 ]
  %221 = phi %"struct.std::pair.8"* [ %273, %304 ], [ null, %205 ]
  %222 = getelementptr inbounds [5000 x [200 x i64]], [5000 x [200 x i64]]* @b, i64 0, i64 %218, i64 %146
  %223 = load i64, i64* %222, align 8, !tbaa !9
  %224 = icmp eq %"struct.std::pair.8"* %220, %221
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %220, i64 0, i32 0
  store i64 %223, i64* %226, align 8
  %227 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %220, i64 0, i32 1
  store i64 %218, i64* %227, align 8
  br label %270

228:                                              ; preds = %217
  %229 = ptrtoint %"struct.std::pair.8"* %220 to i64
  %230 = ptrtoint %"struct.std::pair.8"* %219 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 4
  %233 = icmp eq i64 %231, 9223372036854775792
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %235 unwind label %314

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 576460752303423487
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 576460752303423487, i64 %239
  %244 = shl nuw nsw i64 %243, 4
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #17
          to label %246 unwind label %312

246:                                              ; preds = %236
  %247 = bitcast i8* %245 to %"struct.std::pair.8"*
  %248 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %247, i64 %232, i32 0
  store i64 %223, i64* %248, align 8
  %249 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %247, i64 %232, i32 1
  store i64 %218, i64* %249, align 8
  %250 = icmp eq %"struct.std::pair.8"* %219, %220
  br i1 %250, label %259, label %251

251:                                              ; preds = %246, %251
  %252 = phi %"struct.std::pair.8"* [ %257, %251 ], [ %247, %246 ]
  %253 = phi %"struct.std::pair.8"* [ %256, %251 ], [ %219, %246 ]
  %254 = bitcast %"struct.std::pair.8"* %252 to i8*
  %255 = bitcast %"struct.std::pair.8"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %254, i8* noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false) #15, !alias.scope !32
  %256 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %253, i64 1
  %257 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %252, i64 1
  %258 = icmp eq %"struct.std::pair.8"* %256, %220
  br i1 %258, label %259, label %251, !llvm.loop !36

259:                                              ; preds = %251, %246
  %260 = phi %"struct.std::pair.8"* [ %247, %246 ], [ %257, %251 ]
  %261 = icmp eq %"struct.std::pair.8"* %219, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %"struct.std::pair.8"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %247, i64 %243
  %266 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %260, i64 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %260, i64 0, i32 1
  %269 = load i64, i64* %268, align 8
  br label %270

270:                                              ; preds = %264, %225
  %271 = phi i64 [ %269, %264 ], [ %218, %225 ]
  %272 = phi i64 [ %267, %264 ], [ %223, %225 ]
  %273 = phi %"struct.std::pair.8"* [ %265, %264 ], [ %221, %225 ]
  %274 = phi %"struct.std::pair.8"* [ %260, %264 ], [ %220, %225 ]
  %275 = phi %"struct.std::pair.8"* [ %247, %264 ], [ %219, %225 ]
  %276 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %274, i64 1
  %277 = ptrtoint %"struct.std::pair.8"* %276 to i64
  %278 = ptrtoint %"struct.std::pair.8"* %275 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 4
  %281 = add nsw i64 %280, -1
  %282 = icmp sgt i64 %279, 16
  br i1 %282, label %283, label %304

283:                                              ; preds = %270, %299
  %284 = phi i64 [ %286, %299 ], [ %281, %270 ]
  %285 = add nsw i64 %284, -1
  %286 = lshr i64 %285, 1
  %287 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %286, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa !37
  %289 = icmp slt i64 %288, %272
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %286, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !9
  br label %299

293:                                              ; preds = %283
  %294 = icmp sgt i64 %288, %272
  br i1 %294, label %304, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %286, i32 1
  %297 = load i64, i64* %296, align 8, !tbaa !39
  %298 = icmp slt i64 %297, %271
  br i1 %298, label %299, label %304

299:                                              ; preds = %295, %290
  %300 = phi i64 [ %292, %290 ], [ %297, %295 ]
  %301 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %284, i32 0
  store i64 %288, i64* %301, align 8, !tbaa !37
  %302 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %284, i32 1
  store i64 %300, i64* %302, align 8, !tbaa !39
  %303 = icmp ult i64 %285, 2
  br i1 %303, label %304, label %283, !llvm.loop !40

304:                                              ; preds = %299, %295, %293, %270
  %305 = phi i64 [ %281, %270 ], [ %284, %295 ], [ 0, %299 ], [ %284, %293 ]
  %306 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %305, i32 0
  store i64 %272, i64* %306, align 8, !tbaa !37
  %307 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %305, i32 1
  store i64 %271, i64* %307, align 8, !tbaa !39
  %308 = add nuw nsw i64 %218, 1
  %309 = load i32, i32* %1, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %217, label %208, !llvm.loop !41

312:                                              ; preds = %236
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %574

314:                                              ; preds = %234
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %574

316:                                              ; preds = %208, %558
  %317 = phi %"struct.std::pair.8"* [ %409, %558 ], [ %276, %208 ]
  %318 = load i64, i64* %209, align 8, !tbaa !39
  %319 = trunc i64 %318 to i32
  %320 = ptrtoint %"struct.std::pair.8"* %317 to i64
  %321 = sub i64 %320, %210
  %322 = icmp sgt i64 %321, 16
  br i1 %322, label %323, label %408

323:                                              ; preds = %316
  %324 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %317, i64 -1
  %325 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 0, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %317, i64 -1, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %211, align 8, !tbaa !9
  store i64 %329, i64* %325, align 8, !tbaa !37
  %330 = load i64, i64* %209, align 8, !tbaa !9
  store i64 %330, i64* %327, align 8, !tbaa !39
  %331 = ptrtoint %"struct.std::pair.8"* %324 to i64
  %332 = sub i64 %331, %210
  %333 = ashr exact i64 %332, 4
  %334 = add nsw i64 %333, -1
  %335 = sdiv i64 %334, 2
  %336 = icmp sgt i64 %332, 32
  br i1 %336, label %337, label %364

337:                                              ; preds = %323, %356
  %338 = phi i64 [ %358, %356 ], [ 0, %323 ]
  %339 = shl i64 %338, 1
  %340 = add i64 %339, 2
  %341 = or i64 %339, 1
  %342 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %340, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !37
  %344 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %341, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa !37
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %355, label %347

347:                                              ; preds = %337
  %348 = icmp slt i64 %345, %343
  br i1 %348, label %356, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %340, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !39
  %352 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %341, i32 1
  %353 = load i64, i64* %352, align 8, !tbaa !39
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349, %337
  br label %356

356:                                              ; preds = %355, %349, %347
  %357 = phi i64 [ %345, %355 ], [ %343, %349 ], [ %343, %347 ]
  %358 = phi i64 [ %341, %355 ], [ %340, %349 ], [ %340, %347 ]
  %359 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %338, i32 0
  store i64 %357, i64* %359, align 8, !tbaa !37
  %360 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %358, i32 1
  %361 = load i64, i64* %360, align 8, !tbaa !9
  %362 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %338, i32 1
  store i64 %361, i64* %362, align 8, !tbaa !39
  %363 = icmp slt i64 %358, %335
  br i1 %363, label %337, label %364, !llvm.loop !42

364:                                              ; preds = %356, %323
  %365 = phi i64 [ 0, %323 ], [ %358, %356 ]
  %366 = and i64 %332, 16
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %364
  %369 = add nsw i64 %333, -2
  %370 = sdiv i64 %369, 2
  %371 = icmp eq i64 %365, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  %373 = shl i64 %365, 1
  %374 = or i64 %373, 1
  %375 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %374, i32 0
  %376 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %365, i32 0
  %377 = bitcast i64* %375 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 8, !tbaa !9
  %379 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %379, align 8, !tbaa !9
  br label %380

380:                                              ; preds = %372, %368, %364
  %381 = phi i64 [ %374, %372 ], [ %365, %368 ], [ %365, %364 ]
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %383, label %404

383:                                              ; preds = %380, %399
  %384 = phi i64 [ %386, %399 ], [ %381, %380 ]
  %385 = add nsw i64 %384, -1
  %386 = lshr i64 %385, 1
  %387 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %386, i32 0
  %388 = load i64, i64* %387, align 8, !tbaa !37
  %389 = icmp slt i64 %388, %326
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %386, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa !9
  br label %399

393:                                              ; preds = %383
  %394 = icmp sgt i64 %388, %326
  br i1 %394, label %404, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %386, i32 1
  %397 = load i64, i64* %396, align 8, !tbaa !39
  %398 = icmp slt i64 %397, %328
  br i1 %398, label %399, label %404

399:                                              ; preds = %395, %390
  %400 = phi i64 [ %392, %390 ], [ %397, %395 ]
  %401 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %384, i32 0
  store i64 %388, i64* %401, align 8, !tbaa !37
  %402 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %384, i32 1
  store i64 %400, i64* %402, align 8, !tbaa !39
  %403 = icmp ult i64 %385, 2
  br i1 %403, label %404, label %383, !llvm.loop !40

404:                                              ; preds = %399, %395, %393, %380
  %405 = phi i64 [ %381, %380 ], [ %384, %393 ], [ 0, %399 ], [ %384, %395 ]
  %406 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %405, i32 0
  store i64 %326, i64* %406, align 8, !tbaa !37
  %407 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 %405, i32 1
  store i64 %328, i64* %407, align 8, !tbaa !39
  br label %408

408:                                              ; preds = %404, %316
  %409 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %317, i64 -1
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !30
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %411, label %426, label %412

412:                                              ; preds = %408, %412
  %413 = phi %"struct.std::_Rb_tree_node"* [ %422, %412 ], [ %410, %408 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 1
  %415 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %414 to i32*
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = icmp sgt i32 %416, %319
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 2
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 3
  %420 = select i1 %417, %"struct.std::_Rb_tree_node_base"** %418, %"struct.std::_Rb_tree_node_base"** %419
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %"struct.std::_Rb_tree_node"**
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 8, !tbaa !30
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %424, label %412, !llvm.loop !31

424:                                              ; preds = %412
  %425 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0
  br i1 %417, label %426, label %432

426:                                              ; preds = %424, %408
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %425, %424 ], [ %68, %408 ]
  %428 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, %428
  br i1 %429, label %440, label %430

430:                                              ; preds = %426
  %431 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %427) #18
  br label %432

432:                                              ; preds = %430, %424
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %430 ], [ %425, %424 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %430 ], [ %425, %424 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 0
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp sge i32 %436, %319
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, null
  %439 = select i1 %437, i1 true, i1 %438
  br i1 %439, label %459, label %442

440:                                              ; preds = %426
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, null
  br i1 %441, label %459, label %442

442:                                              ; preds = %432, %440
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %440 ], [ %433, %432 ]
  %444 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, %68
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %443, i64 1, i32 0
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = icmp sgt i32 %447, %319
  br label %449

449:                                              ; preds = %445, %442
  %450 = phi i1 [ true, %442 ], [ %448, %445 ]
  %451 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %452 unwind label %512

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, i8* %451, i64 32
  %454 = bitcast i8* %453 to i32*
  store i32 %319, i32* %454, align 4, !tbaa !5
  %455 = bitcast i8* %451 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %450, %"struct.std::_Rb_tree_node_base"* nonnull %455, %"struct.std::_Rb_tree_node_base"* nonnull %443, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #15
  %456 = load i64, i64* %66, align 8, !tbaa !29
  %457 = add i64 %456, 1
  store i64 %457, i64* %66, align 8, !tbaa !29
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !26
  br label %459

459:                                              ; preds = %452, %440, %432
  %460 = phi %"struct.std::_Rb_tree_node"* [ %458, %452 ], [ %410, %440 ], [ %410, %432 ]
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %486, label %462

462:                                              ; preds = %459, %462
  %463 = phi %"struct.std::_Rb_tree_node"* [ %475, %462 ], [ %460, %459 ]
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %462 ], [ %68, %459 ]
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 1
  %466 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %465 to i32*
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %467, %319
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 3
  %470 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 2
  %472 = select i1 %468, %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"* %470
  %473 = select i1 %468, %"struct.std::_Rb_tree_node_base"** %469, %"struct.std::_Rb_tree_node_base"** %471
  %474 = bitcast %"struct.std::_Rb_tree_node_base"** %473 to %"struct.std::_Rb_tree_node"**
  %475 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %474, align 8, !tbaa !30
  %476 = icmp eq %"struct.std::_Rb_tree_node"* %475, null
  br i1 %476, label %477, label %462, !llvm.loop !43

477:                                              ; preds = %462
  %478 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %68
  br i1 %478, label %486, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1, i32 0
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1, i32 0
  %482 = select i1 %468, i32* %480, i32* %481
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp sgt i32 %483, %319
  %485 = select i1 %484, %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"* %472
  br label %486

486:                                              ; preds = %479, %477, %459
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %477 ], [ %68, %459 ], [ %485, %479 ]
  %488 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %487) #18
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %488) #18
  %492 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %491) #18
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 0
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = sub nsw i32 %319, %490
  %496 = sub nsw i32 %494, %319
  %497 = icmp sgt i32 %495, %496
  br i1 %497, label %498, label %530

498:                                              ; preds = %486
  %499 = add nsw i32 %490, 1
  %500 = sext i32 %499 to i64
  %501 = shl i64 %318, 32
  %502 = add i64 %501, 4294967296
  %503 = ashr exact i64 %502, 32
  %504 = icmp sgt i32 %494, %319
  br i1 %504, label %505, label %558

505:                                              ; preds = %498
  %506 = ashr exact i64 %501, 32
  %507 = getelementptr inbounds [5000 x [200 x i64]], [5000 x [200 x i64]]* @b, i64 0, i64 %506, i64 %146
  %508 = load i64, i64* %507, align 8, !tbaa !9
  %509 = shl i64 %318, 32
  %510 = ashr exact i64 %509, 32
  %511 = sext i32 %494 to i64
  br label %514

512:                                              ; preds = %449
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %574

514:                                              ; preds = %505, %514
  %515 = phi i64 [ %510, %505 ], [ %522, %514 ]
  %516 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %500, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !9
  %518 = add nsw i64 %517, %508
  store i64 %518, i64* %516, align 8, !tbaa !9
  %519 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %503, i64 %515
  %520 = load i64, i64* %519, align 8, !tbaa !9
  %521 = sub nsw i64 %520, %508
  store i64 %521, i64* %519, align 8, !tbaa !9
  %522 = add nsw i64 %515, 1
  %523 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %500, i64 %522
  %524 = load i64, i64* %523, align 8, !tbaa !9
  %525 = sub nsw i64 %524, %508
  store i64 %525, i64* %523, align 8, !tbaa !9
  %526 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %503, i64 %522
  %527 = load i64, i64* %526, align 8, !tbaa !9
  %528 = add nsw i64 %527, %508
  store i64 %528, i64* %526, align 8, !tbaa !9
  %529 = icmp eq i64 %522, %511
  br i1 %529, label %558, label %514, !llvm.loop !44

530:                                              ; preds = %486
  %531 = shl i64 %318, 32
  %532 = ashr exact i64 %531, 32
  %533 = sext i32 %494 to i64
  %534 = icmp slt i32 %490, %319
  br i1 %534, label %535, label %558

535:                                              ; preds = %530
  %536 = getelementptr inbounds [5000 x [200 x i64]], [5000 x [200 x i64]]* @b, i64 0, i64 %532, i64 %146
  %537 = load i64, i64* %536, align 8, !tbaa !9
  %538 = sext i32 %490 to i64
  %539 = add nsw i64 %538, 1
  %540 = add i32 %319, 1
  br label %541

541:                                              ; preds = %535, %541
  %542 = phi i64 [ %539, %535 ], [ %549, %541 ]
  %543 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %542, i64 %532
  %544 = load i64, i64* %543, align 8, !tbaa !9
  %545 = add nsw i64 %544, %537
  store i64 %545, i64* %543, align 8, !tbaa !9
  %546 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %542, i64 %533
  %547 = load i64, i64* %546, align 8, !tbaa !9
  %548 = sub nsw i64 %547, %537
  store i64 %548, i64* %546, align 8, !tbaa !9
  %549 = add nsw i64 %542, 1
  %550 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %549, i64 %532
  %551 = load i64, i64* %550, align 8, !tbaa !9
  %552 = sub nsw i64 %551, %537
  store i64 %552, i64* %550, align 8, !tbaa !9
  %553 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %549, i64 %533
  %554 = load i64, i64* %553, align 8, !tbaa !9
  %555 = add nsw i64 %554, %537
  store i64 %555, i64* %553, align 8, !tbaa !9
  %556 = trunc i64 %549 to i32
  %557 = icmp eq i32 %540, %556
  br i1 %557, label %558, label %541, !llvm.loop !45

558:                                              ; preds = %541, %514, %530, %498
  %559 = icmp eq %"struct.std::pair.8"* %275, %409
  br i1 %559, label %560, label %316, !llvm.loop !46

560:                                              ; preds = %558
  %561 = icmp eq %"struct.std::pair.8"* %275, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %208, %560
  %563 = bitcast %"struct.std::pair.8"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %563) #15
  br label %564

564:                                              ; preds = %205, %560, %562
  %565 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70, %"struct.std::_Rb_tree_node"* %565)
          to label %569 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { i8*, i32 }
          catch i8* null
  %568 = extractvalue { i8*, i32 } %567, 0
  call void @__clang_call_terminate(i8* %568) #19
  unreachable

569:                                              ; preds = %564
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #15
  %570 = add nuw nsw i64 %146, 1
  %571 = load i32, i32* %2, align 4, !tbaa !5
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %570, %572
  br i1 %573, label %145, label %91, !llvm.loop !47

574:                                              ; preds = %312, %314, %512
  %575 = phi %"struct.std::pair.8"* [ %275, %512 ], [ %219, %312 ], [ %219, %314 ]
  %576 = phi { i8*, i32 } [ %513, %512 ], [ %313, %312 ], [ %315, %314 ]
  %577 = icmp eq %"struct.std::pair.8"* %575, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = bitcast %"struct.std::pair.8"* %575 to i8*
  call void @_ZdlPv(i8* nonnull %579) #15
  br label %580

580:                                              ; preds = %578, %574, %215, %213
  %581 = phi { i8*, i32 } [ %216, %215 ], [ %214, %213 ], [ %576, %574 ], [ %576, %578 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #15
  br label %741

582:                                              ; preds = %142
  br i1 %95, label %583, label %656

583:                                              ; preds = %582
  %584 = zext i32 %94 to i64
  %585 = and i64 %97, 3
  %586 = icmp ult i64 %98, 3
  %587 = and i64 %97, 4294967292
  %588 = icmp eq i64 %585, 0
  br label %589

589:                                              ; preds = %583, %628
  %590 = phi i64 [ 0, %583 ], [ %629, %628 ]
  %591 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8, !tbaa !9
  br i1 %586, label %615, label %593

593:                                              ; preds = %589, %593
  %594 = phi i64 [ %612, %593 ], [ %592, %589 ]
  %595 = phi i64 [ %609, %593 ], [ 0, %589 ]
  %596 = phi i64 [ %613, %593 ], [ %587, %589 ]
  %597 = or i64 %595, 1
  %598 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %597, i64 %590
  %599 = load i64, i64* %598, align 8, !tbaa !9
  %600 = add nsw i64 %599, %594
  store i64 %600, i64* %598, align 8, !tbaa !9
  %601 = or i64 %595, 2
  %602 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %601, i64 %590
  %603 = load i64, i64* %602, align 8, !tbaa !9
  %604 = add nsw i64 %603, %600
  store i64 %604, i64* %602, align 8, !tbaa !9
  %605 = or i64 %595, 3
  %606 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %605, i64 %590
  %607 = load i64, i64* %606, align 8, !tbaa !9
  %608 = add nsw i64 %607, %604
  store i64 %608, i64* %606, align 8, !tbaa !9
  %609 = add nuw nsw i64 %595, 4
  %610 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %609, i64 %590
  %611 = load i64, i64* %610, align 8, !tbaa !9
  %612 = add nsw i64 %611, %608
  store i64 %612, i64* %610, align 8, !tbaa !9
  %613 = add i64 %596, -4
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %593, !llvm.loop !48

615:                                              ; preds = %593, %589
  %616 = phi i64 [ %592, %589 ], [ %612, %593 ]
  %617 = phi i64 [ 0, %589 ], [ %609, %593 ]
  br i1 %588, label %628, label %618

618:                                              ; preds = %615, %618
  %619 = phi i64 [ %625, %618 ], [ %616, %615 ]
  %620 = phi i64 [ %622, %618 ], [ %617, %615 ]
  %621 = phi i64 [ %626, %618 ], [ %585, %615 ]
  %622 = add nuw nsw i64 %620, 1
  %623 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %622, i64 %590
  %624 = load i64, i64* %623, align 8, !tbaa !9
  %625 = add nsw i64 %624, %619
  store i64 %625, i64* %623, align 8, !tbaa !9
  %626 = add i64 %621, -1
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %618, !llvm.loop !49

628:                                              ; preds = %618, %615
  %629 = add nuw nsw i64 %590, 1
  %630 = icmp eq i64 %629, %584
  br i1 %630, label %631, label %589, !llvm.loop !50

631:                                              ; preds = %628
  br i1 %95, label %632, label %656

632:                                              ; preds = %631
  %633 = zext i32 %94 to i64
  %634 = zext i32 %94 to i64
  %635 = add nsw i64 %97, -2
  br label %659

636:                                              ; preds = %675, %670
  %637 = phi i64 [ undef, %670 ], [ %697, %675 ]
  %638 = phi i64 [ %661, %670 ], [ %698, %675 ]
  %639 = phi i64 [ 0, %670 ], [ %692, %675 ]
  %640 = phi i64 [ %667, %670 ], [ %697, %675 ]
  %641 = icmp eq i64 %671, 0
  br i1 %641, label %652, label %642

642:                                              ; preds = %636
  %643 = add nsw i64 %638, -1
  %644 = getelementptr inbounds i64, i64* %53, i64 %643
  %645 = load i64, i64* %644, align 8, !tbaa !9
  %646 = sub nsw i64 %639, %645
  %647 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %660, i64 %638
  %648 = load i64, i64* %647, align 8, !tbaa !9
  %649 = add nsw i64 %646, %648
  %650 = icmp slt i64 %640, %649
  %651 = select i1 %650, i64 %649, i64 %640
  br label %652

652:                                              ; preds = %642, %636, %659
  %653 = phi i64 [ %667, %659 ], [ %637, %636 ], [ %651, %642 ]
  %654 = add nuw nsw i64 %661, 1
  %655 = icmp eq i64 %668, %634
  br i1 %655, label %656, label %659, !llvm.loop !51

656:                                              ; preds = %652, %93, %582, %631
  %657 = phi i64 [ 0, %631 ], [ 0, %582 ], [ 0, %93 ], [ %653, %652 ]
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %657)
          to label %701 unwind label %739

659:                                              ; preds = %632, %652
  %660 = phi i64 [ 0, %632 ], [ %668, %652 ]
  %661 = phi i64 [ 1, %632 ], [ %654, %652 ]
  %662 = phi i64 [ 0, %632 ], [ %653, %652 ]
  %663 = sub i64 %98, %660
  %664 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %660, i64 %660
  %665 = load i64, i64* %664, align 8, !tbaa !9
  %666 = icmp slt i64 %662, %665
  %667 = select i1 %666, i64 %665, i64 %662
  %668 = add nuw nsw i64 %660, 1
  %669 = icmp ult i64 %668, %633
  br i1 %669, label %670, label %652

670:                                              ; preds = %659
  %671 = and i64 %663, 1
  %672 = icmp eq i64 %635, %660
  br i1 %672, label %636, label %673

673:                                              ; preds = %670
  %674 = and i64 %663, -2
  br label %675

675:                                              ; preds = %675, %673
  %676 = phi i64 [ %661, %673 ], [ %698, %675 ]
  %677 = phi i64 [ 0, %673 ], [ %692, %675 ]
  %678 = phi i64 [ %667, %673 ], [ %697, %675 ]
  %679 = phi i64 [ %674, %673 ], [ %699, %675 ]
  %680 = add nsw i64 %676, -1
  %681 = getelementptr inbounds i64, i64* %53, i64 %680
  %682 = load i64, i64* %681, align 8, !tbaa !9
  %683 = sub nsw i64 %677, %682
  %684 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %660, i64 %676
  %685 = load i64, i64* %684, align 8, !tbaa !9
  %686 = add nsw i64 %683, %685
  %687 = icmp slt i64 %678, %686
  %688 = select i1 %687, i64 %686, i64 %678
  %689 = add nuw nsw i64 %676, 1
  %690 = getelementptr inbounds i64, i64* %53, i64 %676
  %691 = load i64, i64* %690, align 8, !tbaa !9
  %692 = sub nsw i64 %683, %691
  %693 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @le, i64 0, i64 %660, i64 %689
  %694 = load i64, i64* %693, align 8, !tbaa !9
  %695 = add nsw i64 %692, %694
  %696 = icmp slt i64 %688, %695
  %697 = select i1 %696, i64 %695, i64 %688
  %698 = add nuw nsw i64 %676, 2
  %699 = add i64 %679, -2
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %636, label %675, !llvm.loop !52

701:                                              ; preds = %656
  %702 = bitcast %"class.std::basic_ostream"* %658 to i8**
  %703 = load i8*, i8** %702, align 8, !tbaa !53
  %704 = getelementptr i8, i8* %703, i64 -24
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8
  %707 = bitcast %"class.std::basic_ostream"* %658 to i8*
  %708 = add nsw i64 %706, 240
  %709 = getelementptr inbounds i8, i8* %707, i64 %708
  %710 = bitcast i8* %709 to %"class.std::ctype"**
  %711 = load %"class.std::ctype"*, %"class.std::ctype"** %710, align 8, !tbaa !55
  %712 = icmp eq %"class.std::ctype"* %711, null
  br i1 %712, label %713, label %715

713:                                              ; preds = %701
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %714 unwind label %739

714:                                              ; preds = %713
  unreachable

715:                                              ; preds = %701
  %716 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 8
  %717 = load i8, i8* %716, align 8, !tbaa !58
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 9, i64 10
  %721 = load i8, i8* %720, align 1, !tbaa !60
  br label %729

722:                                              ; preds = %715
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711)
          to label %723 unwind label %739

723:                                              ; preds = %722
  %724 = bitcast %"class.std::ctype"* %711 to i8 (%"class.std::ctype"*, i8)***
  %725 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %724, align 8, !tbaa !53
  %726 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %725, i64 6
  %727 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %726, align 8
  %728 = invoke signext i8 %727(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711, i8 signext 10)
          to label %729 unwind label %739

729:                                              ; preds = %723, %719
  %730 = phi i8 [ %721, %719 ], [ %728, %723 ]
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658, i8 signext %730)
          to label %732 unwind label %739

732:                                              ; preds = %729
  %733 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731)
          to label %734 unwind label %739

734:                                              ; preds = %732
  %735 = icmp eq i64* %53, null
  br i1 %735, label %738, label %736

736:                                              ; preds = %734
  %737 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %737) #15
  br label %738

738:                                              ; preds = %734, %736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret void

739:                                              ; preds = %732, %729, %723, %722, %713, %656
  %740 = landingpad { i8*, i32 }
          cleanup
  br label %741

741:                                              ; preds = %739, %580
  %742 = phi { i8*, i32 } [ %581, %580 ], [ %740, %739 ]
  %743 = icmp eq i64* %53, null
  br i1 %743, label %748, label %744

744:                                              ; preds = %89, %45, %741
  %745 = phi { i8*, i32 } [ %742, %741 ], [ %90, %89 ], [ %46, %45 ]
  %746 = phi i64* [ %53, %741 ], [ %17, %89 ], [ %17, %45 ]
  %747 = bitcast i64* %746 to i8*
  call void @_ZdlPv(i8* nonnull %747) #15
  br label %748

748:                                              ; preds = %744, %741
  %749 = phi { i8*, i32 } [ %745, %744 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %749
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !53
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !61
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580727421.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !65
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!21, !24, i64 8}
!27 = !{!21, !24, i64 16}
!28 = !{!21, !24, i64 24}
!29 = !{!21, !25, i64 32}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !12}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !12}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!39 = !{!38, !10, i64 8}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !24, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !57, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !57, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!7, !7, i64 0}
!61 = !{!56, !24, i64 216}
!62 = !{!22, !24, i64 24}
!63 = !{!22, !24, i64 16}
!64 = distinct !{!64, !12}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
