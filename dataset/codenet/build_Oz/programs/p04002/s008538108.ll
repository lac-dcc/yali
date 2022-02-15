; ModuleID = 'Project_CodeNet_C++1400/p04002/s008538108.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s008538108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@cou = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global %"class.std::set" zeroinitializer, align 8
@grid = dso_local local_unnamed_addr global [12 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008538108.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @n) #17
  %16 = load i32, i32* @h, align 4, !tbaa !5
  %17 = add nsw i32 %16, -2
  %18 = load i32, i32* @w, align 4, !tbaa !5
  %19 = add nsw i32 %18, -2
  %20 = sext i32 %17 to i64
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* getelementptr inbounds ([12 x i64], [12 x i64]* @grid, i64 0, i64 0), align 16, !tbaa !9
  %23 = bitcast %"struct.std::pair"* %3 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = bitcast %"struct.std::pair"* %4 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %29 = bitcast %"struct.std::pair"* %5 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %32 = bitcast %"struct.std::pair"* %6 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %35 = bitcast %"struct.std::pair"* %7 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %38 = bitcast %"struct.std::pair"* %8 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %44 = bitcast %"struct.std::pair"* %10 to i8*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %47 = bitcast %"struct.std::pair"* %11 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %50 = bitcast %"struct.std::pair"* %12 to i8*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  br label %53

53:                                               ; preds = %469, %0
  %54 = phi i32 [ 1, %0 ], [ %473, %469 ]
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %474, label %57

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, 2
  %61 = load i32, i32* @h, align 4, !tbaa !5
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 2
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %102

66:                                               ; preds = %57
  store i32 0, i32* @cou, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %88, %66
  %68 = phi i32 [ %63, %66 ], [ %76, %88 ]
  %69 = phi i32 [ %59, %66 ], [ %90, %88 ]
  %70 = phi i32 [ %59, %66 ], [ %89, %88 ]
  %71 = add nsw i32 %69, 2
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %67
  %74 = add nsw i32 %68, -2
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i32 [ %68, %73 ], [ %87, %85 ]
  %77 = phi i32 [ %74, %73 ], [ %86, %85 ]
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  store i32 %70, i32* %24, align 4, !tbaa !11
  store i32 %77, i32* %25, align 4, !tbaa !13
  %80 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #17
  %81 = icmp eq i64 %80, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* @cou, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @cou, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %79, %82
  %86 = add nsw i32 %77, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %75, !llvm.loop !14

88:                                               ; preds = %75
  %89 = add nsw i32 %70, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !16

91:                                               ; preds = %67
  %92 = load i32, i32* @cou, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %94, align 8, !tbaa !9
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %91, %57
  %103 = phi i32 [ %68, %91 ], [ %63, %57 ]
  %104 = phi i32 [ %69, %91 ], [ %59, %57 ]
  %105 = icmp sgt i32 %104, 2
  %106 = icmp sgt i32 %103, 2
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %144

108:                                              ; preds = %102
  store i32 0, i32* @cou, align 4, !tbaa !5
  %109 = add nsw i32 %104, -2
  br label %110

110:                                              ; preds = %130, %108
  %111 = phi i32 [ %103, %108 ], [ %118, %130 ]
  %112 = phi i32 [ %104, %108 ], [ %132, %130 ]
  %113 = phi i32 [ %109, %108 ], [ %131, %130 ]
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %133, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %111, -2
  br label %117

117:                                              ; preds = %127, %115
  %118 = phi i32 [ %111, %115 ], [ %129, %127 ]
  %119 = phi i32 [ %116, %115 ], [ %128, %127 ]
  %120 = icmp sgt i32 %119, %118
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  store i32 %113, i32* %27, align 4, !tbaa !11
  store i32 %119, i32* %28, align 4, !tbaa !13
  %122 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #17
  %123 = icmp eq i64 %122, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* @cou, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @cou, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %121, %124
  %128 = add nsw i32 %119, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %117, !llvm.loop !17

130:                                              ; preds = %117
  %131 = add nsw i32 %113, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !18

133:                                              ; preds = %110
  %134 = load i32, i32* @cou, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = add nsw i64 %137, -1
  store i64 %138, i64* %136, align 8, !tbaa !9
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %141, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %133, %102
  %145 = phi i32 [ %111, %133 ], [ %103, %102 ]
  %146 = phi i32 [ %112, %133 ], [ %104, %102 ]
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %187

148:                                              ; preds = %144
  %149 = add nsw i32 %145, 2
  %150 = load i32, i32* @w, align 4, !tbaa !5
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %187, label %152

152:                                              ; preds = %148
  store i32 0, i32* @cou, align 4, !tbaa !5
  %153 = add nsw i32 %146, -2
  br label %154

154:                                              ; preds = %173, %152
  %155 = phi i32 [ %145, %152 ], [ %160, %173 ]
  %156 = phi i32 [ %146, %152 ], [ %175, %173 ]
  %157 = phi i32 [ %153, %152 ], [ %174, %173 ]
  %158 = icmp sgt i32 %157, %156
  br i1 %158, label %176, label %159

159:                                              ; preds = %154, %170
  %160 = phi i32 [ %172, %170 ], [ %155, %154 ]
  %161 = phi i32 [ %171, %170 ], [ %155, %154 ]
  %162 = add nsw i32 %160, 2
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  store i32 %157, i32* %30, align 4, !tbaa !11
  store i32 %161, i32* %31, align 4, !tbaa !13
  %165 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5) #17
  %166 = icmp eq i64 %165, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* @cou, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @cou, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %164, %167
  %171 = add nsw i32 %161, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %159, !llvm.loop !19

173:                                              ; preds = %159
  %174 = add nsw i32 %157, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %154, !llvm.loop !20

176:                                              ; preds = %154
  %177 = load i32, i32* @cou, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %179, align 8, !tbaa !9
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %184, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %176, %148, %144
  %188 = phi i32 [ %155, %176 ], [ %145, %148 ], [ %145, %144 ]
  %189 = phi i32 [ %156, %176 ], [ %146, %148 ], [ %146, %144 ]
  %190 = add nsw i32 %189, 2
  %191 = load i32, i32* @h, align 4, !tbaa !5
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %232, label %193

193:                                              ; preds = %187
  %194 = add nsw i32 %188, 2
  %195 = load i32, i32* @w, align 4, !tbaa !5
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %232, label %197

197:                                              ; preds = %193
  store i32 0, i32* @cou, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %218, %197
  %199 = phi i32 [ %188, %197 ], [ %205, %218 ]
  %200 = phi i32 [ %189, %197 ], [ %220, %218 ]
  %201 = phi i32 [ %189, %197 ], [ %219, %218 ]
  %202 = add nsw i32 %200, 2
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %221, label %204

204:                                              ; preds = %198, %215
  %205 = phi i32 [ %217, %215 ], [ %199, %198 ]
  %206 = phi i32 [ %216, %215 ], [ %199, %198 ]
  %207 = add nsw i32 %205, 2
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %218, label %209

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  store i32 %201, i32* %33, align 4, !tbaa !11
  store i32 %206, i32* %34, align 4, !tbaa !13
  %210 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #17
  %211 = icmp eq i64 %210, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* @cou, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @cou, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %209, %212
  %216 = add nsw i32 %206, 1
  %217 = load i32, i32* %2, align 4, !tbaa !5
  br label %204, !llvm.loop !21

218:                                              ; preds = %204
  %219 = add nsw i32 %201, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %198, !llvm.loop !22

221:                                              ; preds = %198
  %222 = load i32, i32* @cou, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !9
  %226 = add nsw i64 %225, -1
  store i64 %226, i64* %224, align 8, !tbaa !9
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !9
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %229, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %221, %187, %193
  %233 = phi i32 [ %189, %193 ], [ %189, %187 ], [ %200, %221 ]
  %234 = phi i32 [ %188, %193 ], [ %188, %187 ], [ %199, %221 ]
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %236, label %278

236:                                              ; preds = %232
  %237 = icmp sgt i32 %233, 1
  %238 = load i32, i32* @h, align 4
  %239 = icmp slt i32 %233, %238
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %278

241:                                              ; preds = %236
  store i32 0, i32* @cou, align 4, !tbaa !5
  %242 = add nsw i32 %233, -1
  br label %243

243:                                              ; preds = %264, %241
  %244 = phi i32 [ %234, %241 ], [ %252, %264 ]
  %245 = phi i32 [ %233, %241 ], [ %266, %264 ]
  %246 = phi i32 [ %242, %241 ], [ %265, %264 ]
  %247 = add nsw i32 %245, 1
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %267, label %249

249:                                              ; preds = %243
  %250 = add nsw i32 %244, -2
  br label %251

251:                                              ; preds = %261, %249
  %252 = phi i32 [ %244, %249 ], [ %263, %261 ]
  %253 = phi i32 [ %250, %249 ], [ %262, %261 ]
  %254 = icmp sgt i32 %253, %252
  br i1 %254, label %264, label %255

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #16
  store i32 %246, i32* %36, align 4, !tbaa !11
  store i32 %253, i32* %37, align 4, !tbaa !13
  %256 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #17
  %257 = icmp eq i64 %256, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i32, i32* @cou, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* @cou, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %255, %258
  %262 = add nsw i32 %253, 1
  %263 = load i32, i32* %2, align 4, !tbaa !5
  br label %251, !llvm.loop !23

264:                                              ; preds = %251
  %265 = add nsw i32 %246, 1
  %266 = load i32, i32* %1, align 4, !tbaa !5
  br label %243, !llvm.loop !24

267:                                              ; preds = %243
  %268 = load i32, i32* @cou, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = add nsw i64 %271, -1
  store i64 %272, i64* %270, align 8, !tbaa !9
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !9
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %275, align 8, !tbaa !9
  br label %278

278:                                              ; preds = %267, %232, %236
  %279 = phi i32 [ %234, %236 ], [ %234, %232 ], [ %244, %267 ]
  %280 = phi i32 [ %233, %236 ], [ %233, %232 ], [ %245, %267 ]
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %324

282:                                              ; preds = %278
  %283 = icmp sgt i32 %279, 1
  %284 = load i32, i32* @w, align 4
  %285 = icmp slt i32 %279, %284
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %287, label %324

287:                                              ; preds = %282
  store i32 0, i32* @cou, align 4, !tbaa !5
  %288 = add nsw i32 %280, -2
  br label %289

289:                                              ; preds = %310, %287
  %290 = phi i32 [ %279, %287 ], [ %297, %310 ]
  %291 = phi i32 [ %280, %287 ], [ %312, %310 ]
  %292 = phi i32 [ %288, %287 ], [ %311, %310 ]
  %293 = icmp sgt i32 %292, %291
  br i1 %293, label %313, label %294

294:                                              ; preds = %289
  %295 = add nsw i32 %290, -1
  br label %296

296:                                              ; preds = %307, %294
  %297 = phi i32 [ %290, %294 ], [ %309, %307 ]
  %298 = phi i32 [ %295, %294 ], [ %308, %307 ]
  %299 = add nsw i32 %297, 1
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %310, label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store i32 %292, i32* %39, align 4, !tbaa !11
  store i32 %298, i32* %40, align 4, !tbaa !13
  %302 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #17
  %303 = icmp eq i64 %302, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, i32* @cou, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* @cou, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %301, %304
  %308 = add nsw i32 %298, 1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  br label %296, !llvm.loop !25

310:                                              ; preds = %296
  %311 = add nsw i32 %292, 1
  %312 = load i32, i32* %1, align 4, !tbaa !5
  br label %289, !llvm.loop !26

313:                                              ; preds = %289
  %314 = load i32, i32* @cou, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !9
  %318 = add nsw i64 %317, -1
  store i64 %318, i64* %316, align 8, !tbaa !9
  %319 = add nsw i32 %314, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !9
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %321, align 8, !tbaa !9
  br label %324

324:                                              ; preds = %313, %282, %278
  %325 = phi i32 [ %291, %313 ], [ %280, %282 ], [ %280, %278 ]
  %326 = phi i32 [ %290, %313 ], [ %279, %282 ], [ %279, %278 ]
  %327 = add nsw i32 %326, 2
  %328 = load i32, i32* @w, align 4, !tbaa !5
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %371, label %330

330:                                              ; preds = %324
  %331 = icmp sgt i32 %325, 1
  %332 = load i32, i32* @h, align 4
  %333 = icmp slt i32 %325, %332
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %335, label %371

335:                                              ; preds = %330
  store i32 0, i32* @cou, align 4, !tbaa !5
  %336 = add nsw i32 %325, -1
  br label %337

337:                                              ; preds = %357, %335
  %338 = phi i32 [ %326, %335 ], [ %344, %357 ]
  %339 = phi i32 [ %325, %335 ], [ %359, %357 ]
  %340 = phi i32 [ %336, %335 ], [ %358, %357 ]
  %341 = add nsw i32 %339, 1
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %360, label %343

343:                                              ; preds = %337, %354
  %344 = phi i32 [ %356, %354 ], [ %338, %337 ]
  %345 = phi i32 [ %355, %354 ], [ %338, %337 ]
  %346 = add nsw i32 %344, 2
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %357, label %348

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #16
  store i32 %340, i32* %42, align 4, !tbaa !11
  store i32 %345, i32* %43, align 4, !tbaa !13
  %349 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #17
  %350 = icmp eq i64 %349, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, i32* @cou, align 4, !tbaa !5
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* @cou, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %348, %351
  %355 = add nsw i32 %345, 1
  %356 = load i32, i32* %2, align 4, !tbaa !5
  br label %343, !llvm.loop !27

357:                                              ; preds = %343
  %358 = add nsw i32 %340, 1
  %359 = load i32, i32* %1, align 4, !tbaa !5
  br label %337, !llvm.loop !28

360:                                              ; preds = %337
  %361 = load i32, i32* @cou, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !9
  %365 = add nsw i64 %364, -1
  store i64 %365, i64* %363, align 8, !tbaa !9
  %366 = add nsw i32 %361, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !9
  %370 = add nsw i64 %369, 1
  store i64 %370, i64* %368, align 8, !tbaa !9
  br label %371

371:                                              ; preds = %360, %330, %324
  %372 = phi i32 [ %338, %360 ], [ %326, %330 ], [ %326, %324 ]
  %373 = phi i32 [ %339, %360 ], [ %325, %330 ], [ %325, %324 ]
  %374 = add nsw i32 %373, 2
  %375 = load i32, i32* @h, align 4, !tbaa !5
  %376 = icmp sgt i32 %374, %375
  br i1 %376, label %419, label %377

377:                                              ; preds = %371
  %378 = icmp sgt i32 %372, 1
  %379 = load i32, i32* @w, align 4
  %380 = icmp slt i32 %372, %379
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %419

382:                                              ; preds = %377
  store i32 0, i32* @cou, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %405, %382
  %384 = phi i32 [ %372, %382 ], [ %392, %405 ]
  %385 = phi i32 [ %373, %382 ], [ %407, %405 ]
  %386 = phi i32 [ %373, %382 ], [ %406, %405 ]
  %387 = add nsw i32 %385, 2
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %408, label %389

389:                                              ; preds = %383
  %390 = add nsw i32 %384, -1
  br label %391

391:                                              ; preds = %402, %389
  %392 = phi i32 [ %384, %389 ], [ %404, %402 ]
  %393 = phi i32 [ %390, %389 ], [ %403, %402 ]
  %394 = add nsw i32 %392, 1
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %405, label %396

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16
  store i32 %386, i32* %45, align 4, !tbaa !11
  store i32 %393, i32* %46, align 4, !tbaa !13
  %397 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #17
  %398 = icmp eq i64 %397, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, i32* @cou, align 4, !tbaa !5
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* @cou, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %396, %399
  %403 = add nsw i32 %393, 1
  %404 = load i32, i32* %2, align 4, !tbaa !5
  br label %391, !llvm.loop !29

405:                                              ; preds = %391
  %406 = add nsw i32 %386, 1
  %407 = load i32, i32* %1, align 4, !tbaa !5
  br label %383, !llvm.loop !30

408:                                              ; preds = %383
  %409 = load i32, i32* @cou, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8, !tbaa !9
  %413 = add nsw i64 %412, -1
  store i64 %413, i64* %411, align 8, !tbaa !9
  %414 = add nsw i32 %409, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !9
  %418 = add nsw i64 %417, 1
  store i64 %418, i64* %416, align 8, !tbaa !9
  br label %419

419:                                              ; preds = %408, %377, %371
  %420 = phi i32 [ %372, %371 ], [ %372, %377 ], [ %384, %408 ]
  %421 = phi i32 [ %373, %371 ], [ %373, %377 ], [ %385, %408 ]
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %469

423:                                              ; preds = %419
  %424 = icmp sgt i32 %420, 1
  %425 = load i32, i32* @h, align 4
  %426 = icmp slt i32 %421, %425
  %427 = select i1 %424, i1 %426, i1 false
  %428 = load i32, i32* @w, align 4
  %429 = icmp slt i32 %420, %428
  %430 = select i1 %427, i1 %429, i1 false
  br i1 %430, label %431, label %469

431:                                              ; preds = %423
  store i32 0, i32* @cou, align 4, !tbaa !5
  %432 = add nsw i32 %421, -1
  br label %433

433:                                              ; preds = %455, %431
  %434 = phi i32 [ %420, %431 ], [ %442, %455 ]
  %435 = phi i32 [ %421, %431 ], [ %457, %455 ]
  %436 = phi i32 [ %432, %431 ], [ %456, %455 ]
  %437 = add nsw i32 %435, 1
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %458, label %439

439:                                              ; preds = %433
  %440 = add nsw i32 %434, -1
  br label %441

441:                                              ; preds = %452, %439
  %442 = phi i32 [ %434, %439 ], [ %454, %452 ]
  %443 = phi i32 [ %440, %439 ], [ %453, %452 ]
  %444 = add nsw i32 %442, 1
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %455, label %446

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  store i32 %436, i32* %48, align 4, !tbaa !11
  store i32 %443, i32* %49, align 4, !tbaa !13
  %447 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @s, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #17
  %448 = icmp eq i64 %447, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = load i32, i32* @cou, align 4, !tbaa !5
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* @cou, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %446, %449
  %453 = add nsw i32 %443, 1
  %454 = load i32, i32* %2, align 4, !tbaa !5
  br label %441, !llvm.loop !31

455:                                              ; preds = %441
  %456 = add nsw i32 %436, 1
  %457 = load i32, i32* %1, align 4, !tbaa !5
  br label %433, !llvm.loop !32

458:                                              ; preds = %433
  %459 = load i32, i32* @cou, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !9
  %463 = add nsw i64 %462, -1
  store i64 %463, i64* %461, align 8, !tbaa !9
  %464 = add nsw i32 %459, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8, !tbaa !9
  %468 = add nsw i64 %467, 1
  store i64 %468, i64* %466, align 8, !tbaa !9
  br label %469

469:                                              ; preds = %458, %423, %419
  %470 = phi i32 [ %434, %458 ], [ %420, %423 ], [ %420, %419 ]
  %471 = phi i32 [ %435, %458 ], [ %421, %423 ], [ %421, %419 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #16
  store i32 %471, i32* %51, align 4, !tbaa !11
  store i32 %470, i32* %52, align 4, !tbaa !13
  %472 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  %473 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !33

474:                                              ; preds = %53, %477
  %475 = phi i64 [ %481, %477 ], [ 0, %53 ]
  %476 = icmp eq i64 %475, 10
  br i1 %476, label %482, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %475
  %479 = load i64, i64* %478, align 8, !tbaa !9
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %479) #17
  %481 = add nuw nsw i64 %475, 1
  br label %474, !llvm.loop !34

482:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #17
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #17
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !42
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %3, !llvm.loop !43

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #17
  %15 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %15, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair"*
  %12 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #17
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !44
  br label %5, !llvm.loop !45

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !44
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !44
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !46

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !47
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #19
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %34, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"struct.std::pair"*
  %15 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #17
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #17
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #15
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !48
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !48
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !49
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #17
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.std::pair"* %1 to i64*
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #17
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008538108.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !52
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !35
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !47
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !53
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize nounwind optsize readonly willreturn }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !39, i64 8}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !40, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!37, !39, i64 24}
!42 = !{!37, !39, i64 16}
!43 = distinct !{!43, !15}
!44 = !{!39, !39, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!36, !39, i64 16}
!48 = !{!36, !40, i64 32}
!49 = !{!50, !39, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeE", !39, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!36, !38, i64 0}
!53 = !{!36, !39, i64 24}
