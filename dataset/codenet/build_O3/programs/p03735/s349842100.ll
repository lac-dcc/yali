; ModuleID = 'Project_CodeNet_C++1400/p03735/s349842100.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s349842100.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global [200011 x i32] zeroinitializer, align 16
@Y = dso_local global [200011 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349842100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %262

8:                                                ; preds = %271
  %9 = load i32, i32* @N, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ %9, %8 ], [ %4, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200011 x i32], [200011 x i32]* @X, i64 0, i64 %12
  %14 = icmp eq i32 %11, 0
  %15 = icmp ult i32 %11, 2
  br i1 %15, label %39, label %16

16:                                               ; preds = %10
  %17 = shl nsw i64 %12, 2
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %16, %23
  %24 = phi i32* [ %31, %23 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 1), %16 ]
  %25 = phi i32* [ %30, %23 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 0), %16 ]
  %26 = phi i64 [ %32, %23 ], [ %21, %16 ]
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32* %24, i32* %25
  %31 = getelementptr inbounds i32, i32* %24, i64 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !9

34:                                               ; preds = %23, %16
  %35 = phi i32* [ undef, %16 ], [ %30, %23 ]
  %36 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 1), %16 ], [ %31, %23 ]
  %37 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 0), %16 ], [ %30, %23 ]
  %38 = icmp ult i64 %18, 12
  br i1 %38, label %67, label %43

39:                                               ; preds = %10
  %40 = load i32, i32* getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 0), align 16, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = sext i32 %40 to i64
  br label %137

43:                                               ; preds = %34, %43
  %44 = phi i32* [ %65, %43 ], [ %36, %34 ]
  %45 = phi i32* [ %64, %43 ], [ %37, %34 ]
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32* %44, i32* %45
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32* %50, i32* %49
  %55 = getelementptr inbounds i32, i32* %44, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32* %55, i32* %54
  %60 = getelementptr inbounds i32, i32* %44, i64 3
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %59, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32* %60, i32* %59
  %65 = getelementptr inbounds i32, i32* %44, i64 4
  %66 = icmp eq i32* %65, %13
  br i1 %66, label %67, label %43, !llvm.loop !11

67:                                               ; preds = %43, %34
  %68 = phi i32* [ %35, %34 ], [ %64, %43 ]
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i64 %20, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %72
  %73 = phi i32* [ %80, %72 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 1), %67 ]
  %74 = phi i32* [ %79, %72 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 0), %67 ]
  %75 = phi i64 [ %81, %72 ], [ %70, %67 ]
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = load i32, i32* %73, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32* %73, i32* %74
  %80 = getelementptr inbounds i32, i32* %73, i64 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !13

83:                                               ; preds = %72, %67
  %84 = phi i32* [ undef, %67 ], [ %79, %72 ]
  %85 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 1), %67 ], [ %80, %72 ]
  %86 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 0), %67 ], [ %79, %72 ]
  %87 = icmp ult i64 %18, 12
  br i1 %87, label %112, label %88

88:                                               ; preds = %83, %88
  %89 = phi i32* [ %110, %88 ], [ %85, %83 ]
  %90 = phi i32* [ %109, %88 ], [ %86, %83 ]
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %89, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32* %89, i32* %90
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32* %95, i32* %94
  %100 = getelementptr inbounds i32, i32* %89, i64 2
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = load i32, i32* %100, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32* %100, i32* %99
  %105 = getelementptr inbounds i32, i32* %89, i64 3
  %106 = load i32, i32* %104, align 4, !tbaa !5
  %107 = load i32, i32* %105, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32* %105, i32* %104
  %110 = getelementptr inbounds i32, i32* %89, i64 4
  %111 = icmp eq i32* %110, %13
  br i1 %111, label %112, label %88, !llvm.loop !14

112:                                              ; preds = %88, %83
  %113 = phi i32* [ %84, %83 ], [ %109, %88 ]
  %114 = sext i32 %69 to i64
  %115 = load i32, i32* %113, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200011 x i32], [200011 x i32]* @Y, i64 0, i64 %12
  br i1 %15, label %137, label %118

118:                                              ; preds = %112
  %119 = and i64 %20, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118, %121
  %122 = phi i32* [ %129, %121 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 1), %118 ]
  %123 = phi i32* [ %128, %121 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 0), %118 ]
  %124 = phi i64 [ %130, %121 ], [ %119, %118 ]
  %125 = load i32, i32* %122, align 4, !tbaa !5
  %126 = load i32, i32* %123, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32* %122, i32* %123
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !15

132:                                              ; preds = %121, %118
  %133 = phi i32* [ undef, %118 ], [ %128, %121 ]
  %134 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 1), %118 ], [ %129, %121 ]
  %135 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 0), %118 ], [ %128, %121 ]
  %136 = icmp ult i64 %18, 12
  br i1 %136, label %165, label %141

137:                                              ; preds = %39, %112
  %138 = phi i64 [ %42, %39 ], [ %116, %112 ]
  %139 = phi i64 [ %41, %39 ], [ %114, %112 ]
  %140 = load i32, i32* getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 0), align 16, !tbaa !5
  br label %210

141:                                              ; preds = %132, %141
  %142 = phi i32* [ %163, %141 ], [ %134, %132 ]
  %143 = phi i32* [ %162, %141 ], [ %135, %132 ]
  %144 = load i32, i32* %142, align 4, !tbaa !5
  %145 = load i32, i32* %143, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32* %142, i32* %143
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* %147, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32* %148, i32* %147
  %153 = getelementptr inbounds i32, i32* %142, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %152, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32* %153, i32* %152
  %158 = getelementptr inbounds i32, i32* %142, i64 3
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load i32, i32* %157, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32* %158, i32* %157
  %163 = getelementptr inbounds i32, i32* %142, i64 4
  %164 = icmp eq i32* %163, %117
  br i1 %164, label %165, label %141, !llvm.loop !11

165:                                              ; preds = %141, %132
  %166 = phi i32* [ %133, %132 ], [ %162, %141 ]
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = and i64 %20, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %165, %170
  %171 = phi i32* [ %178, %170 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 1), %165 ]
  %172 = phi i32* [ %177, %170 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 0), %165 ]
  %173 = phi i64 [ %179, %170 ], [ %168, %165 ]
  %174 = load i32, i32* %172, align 4, !tbaa !5
  %175 = load i32, i32* %171, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32* %171, i32* %172
  %178 = getelementptr inbounds i32, i32* %171, i64 1
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %170, !llvm.loop !16

181:                                              ; preds = %170, %165
  %182 = phi i32* [ undef, %165 ], [ %177, %170 ]
  %183 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 1), %165 ], [ %178, %170 ]
  %184 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 0), %165 ], [ %177, %170 ]
  %185 = icmp ult i64 %18, 12
  br i1 %185, label %210, label %186

186:                                              ; preds = %181, %186
  %187 = phi i32* [ %208, %186 ], [ %183, %181 ]
  %188 = phi i32* [ %207, %186 ], [ %184, %181 ]
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = load i32, i32* %187, align 4, !tbaa !5
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32* %187, i32* %188
  %193 = getelementptr inbounds i32, i32* %187, i64 1
  %194 = load i32, i32* %192, align 4, !tbaa !5
  %195 = load i32, i32* %193, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32* %193, i32* %192
  %198 = getelementptr inbounds i32, i32* %187, i64 2
  %199 = load i32, i32* %197, align 4, !tbaa !5
  %200 = load i32, i32* %198, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32* %198, i32* %197
  %203 = getelementptr inbounds i32, i32* %187, i64 3
  %204 = load i32, i32* %202, align 4, !tbaa !5
  %205 = load i32, i32* %203, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32* %203, i32* %202
  %208 = getelementptr inbounds i32, i32* %187, i64 4
  %209 = icmp eq i32* %208, %117
  br i1 %209, label %210, label %186, !llvm.loop !14

210:                                              ; preds = %181, %186, %137
  %211 = phi i64 [ %138, %137 ], [ %116, %186 ], [ %116, %181 ]
  %212 = phi i64 [ %139, %137 ], [ %114, %186 ], [ %114, %181 ]
  %213 = phi i32 [ %140, %137 ], [ %167, %186 ], [ %167, %181 ]
  %214 = phi i32* [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @Y, i64 0, i64 0), %137 ], [ %182, %181 ], [ %207, %186 ]
  %215 = sext i32 %213 to i64
  %216 = load i32, i32* %214, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 %211, %212
  %219 = sub nsw i64 %217, %215
  %220 = mul nsw i64 %219, %218
  %221 = icmp slt i64 %220, 4611686018427387904
  %222 = select i1 %221, i64 %220, i64 4611686018427387904
  %223 = icmp slt i64 %211, %217
  %224 = select i1 %223, i64 %217, i64 %211
  %225 = icmp sgt i64 %212, %215
  %226 = select i1 %225, i64 %215, i64 %212
  %227 = sub nsw i64 %224, %226
  %228 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %228) #17
  %229 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %230 = getelementptr inbounds i8, i8* %228, i64 8
  %231 = getelementptr inbounds i8, i8* %228, i64 24
  %232 = bitcast i8* %231 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  store i8* %230, i8** %232, align 8, !tbaa !17
  %233 = getelementptr inbounds i8, i8* %228, i64 32
  %234 = bitcast i8* %233 to i8**
  store i8* %230, i8** %234, align 8, !tbaa !23
  %235 = getelementptr inbounds i8, i8* %228, i64 40
  %236 = bitcast i8* %235 to i64*
  store i64 0, i64* %236, align 8, !tbaa !24
  %237 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %237) #17
  %238 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %1, i64 0, i32 0
  store %"class.std::_Rb_tree"* %229, %"class.std::_Rb_tree"** %238, align 8, !tbaa !25
  %239 = bitcast i8* %230 to %"struct.std::_Rb_tree_node_base"*
  br i1 %14, label %240, label %241

240:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #17
  br label %451

241:                                              ; preds = %210, %244
  %242 = phi i32* [ %245, %244 ], [ getelementptr inbounds ([200011 x i32], [200011 x i32]* @X, i64 0, i64 0), %210 ]
  %243 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %229, %"struct.std::_Rb_tree_node_base"* nonnull %239, i32* nonnull align 4 dereferenceable(4) %242, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %244 unwind label %249

244:                                              ; preds = %241
  %245 = getelementptr inbounds i32, i32* %242, i64 1
  %246 = icmp eq i32* %245, %13
  br i1 %246, label %251, label %241, !llvm.loop !26

247:                                              ; preds = %575, %249
  %248 = phi { i8*, i32 } [ %250, %249 ], [ %571, %575 ]
  resume { i8*, i32 } %248

249:                                              ; preds = %241
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %229) #17
  br label %247

251:                                              ; preds = %244
  %252 = load i32, i32* @N, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #17
  %253 = sext i32 %252 to i64
  %254 = icmp slt i32 %252, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %256 unwind label %292

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %251
  %258 = icmp eq i32 %252, 0
  br i1 %258, label %451, label %259

259:                                              ; preds = %257
  %260 = shl nuw nsw i64 %253, 3
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #19
          to label %274 unwind label %292

262:                                              ; preds = %6, %271
  %263 = phi i64 [ 0, %6 ], [ %272, %271 ]
  %264 = getelementptr inbounds [200011 x i32], [200011 x i32]* @X, i64 0, i64 %263
  %265 = getelementptr inbounds [200011 x i32], [200011 x i32]* @Y, i64 0, i64 %263
  %266 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %264, i32* nonnull %265)
  %267 = load i32, i32* %264, align 4, !tbaa !5
  %268 = load i32, i32* %265, align 4, !tbaa !5
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  store i32 %268, i32* %264, align 4, !tbaa !5
  store i32 %267, i32* %265, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %262, %270
  %272 = add nuw nsw i64 %263, 1
  %273 = icmp eq i64 %272, %7
  br i1 %273, label %8, label %262, !llvm.loop !27

274:                                              ; preds = %259
  %275 = bitcast i8* %261 to %"struct.std::pair"*
  %276 = load i32, i32* @N, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %451

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %253
  %280 = zext i32 %276 to i64
  br label %295

281:                                              ; preds = %440
  %282 = icmp eq %"struct.std::pair"* %443, %444
  br i1 %282, label %451, label %283

283:                                              ; preds = %281
  %284 = ptrtoint %"struct.std::pair"* %444 to i64
  %285 = ptrtoint %"struct.std::pair"* %443 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = call i64 @llvm.ctlz.i64(i64 %287, i1 true) #17, !range !28
  %289 = shl nuw nsw i64 %288, 1
  %290 = xor i64 %289, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %443, %"struct.std::pair"* nonnull %444, i64 %290)
          to label %291 unwind label %292

291:                                              ; preds = %283
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %443, %"struct.std::pair"* nonnull %444)
          to label %451 unwind label %292

292:                                              ; preds = %291, %283, %259, %255
  %293 = phi %"struct.std::pair"* [ null, %255 ], [ %443, %291 ], [ %443, %283 ], [ null, %259 ]
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %569

295:                                              ; preds = %278, %440
  %296 = phi i64 [ 0, %278 ], [ %445, %440 ]
  %297 = phi %"struct.std::pair"* [ %275, %278 ], [ %443, %440 ]
  %298 = phi %"struct.std::pair"* [ %275, %278 ], [ %444, %440 ]
  %299 = phi %"struct.std::pair"* [ %279, %278 ], [ %441, %440 ]
  %300 = getelementptr inbounds [200011 x i32], [200011 x i32]* @X, i64 0, i64 %296
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [200011 x i32], [200011 x i32]* @Y, i64 0, i64 %296
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %301
  %305 = icmp eq %"struct.std::pair"* %298, %299
  br i1 %305, label %310, label %306

306:                                              ; preds = %295
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  store i32 %304, i32* %307, align 4, !tbaa !29
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 1
  %309 = load i32, i32* %300, align 4, !tbaa !5
  store i32 %309, i32* %308, align 4, !tbaa !31
  br label %440

310:                                              ; preds = %295
  %311 = ptrtoint %"struct.std::pair"* %298 to i64
  %312 = ptrtoint %"struct.std::pair"* %297 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp eq i64 %313, 9223372036854775800
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %317 unwind label %449

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %310
  %319 = icmp eq i64 %313, 0
  %320 = select i1 %319, i64 1, i64 %314
  %321 = add nsw i64 %320, %314
  %322 = icmp ult i64 %321, %314
  %323 = icmp ugt i64 %321, 1152921504606846975
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 1152921504606846975, i64 %321
  %326 = shl nuw nsw i64 %325, 3
  %327 = invoke noalias nonnull i8* @_Znwm(i64 %326) #19
          to label %328 unwind label %447

328:                                              ; preds = %318
  %329 = bitcast i8* %327 to %"struct.std::pair"*
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 %314, i32 0
  store i32 %304, i32* %330, align 4, !tbaa !29
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 %314, i32 1
  %332 = load i32, i32* %300, align 4, !tbaa !5
  store i32 %332, i32* %331, align 4, !tbaa !31
  %333 = icmp eq %"struct.std::pair"* %297, %298
  br i1 %333, label %433, label %334

334:                                              ; preds = %328
  %335 = add i64 %311, -8
  %336 = sub i64 %335, %312
  %337 = lshr i64 %336, 3
  %338 = add nuw nsw i64 %337, 1
  %339 = icmp ult i64 %336, 24
  br i1 %339, label %421, label %340

340:                                              ; preds = %334
  %341 = and i64 %338, 4611686018427387900
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 %341
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %341
  %344 = add nsw i64 %341, -4
  %345 = lshr exact i64 %344, 2
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 3
  %348 = icmp ult i64 %344, 12
  br i1 %348, label %400, label %349

349:                                              ; preds = %340
  %350 = and i64 %346, 9223372036854775804
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %397, %351 ]
  %353 = phi i64 [ %350, %349 ], [ %398, %351 ]
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 %352
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !35, !noalias !32
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !35, !noalias !32
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !32, !noalias !35
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !32, !noalias !35
  %364 = or i64 %352, 4
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 %364
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %364
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !39, !noalias !37
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !39, !noalias !37
  %372 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %372, align 4, !alias.scope !37, !noalias !39
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %374, align 4, !alias.scope !37, !noalias !39
  %375 = or i64 %352, 8
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 %375
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %375
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !43, !noalias !41
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %377, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 4, !alias.scope !43, !noalias !41
  %383 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %383, align 4, !alias.scope !41, !noalias !43
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %376, i64 2
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %385, align 4, !alias.scope !41, !noalias !43
  %386 = or i64 %352, 12
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 %386
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %386
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %389 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 4, !alias.scope !47, !noalias !45
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !47, !noalias !45
  %394 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %394, align 4, !alias.scope !45, !noalias !47
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 2
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %396, align 4, !alias.scope !45, !noalias !47
  %397 = add nuw i64 %352, 16
  %398 = add i64 %353, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %351, !llvm.loop !49

400:                                              ; preds = %351, %340
  %401 = phi i64 [ 0, %340 ], [ %397, %351 ]
  %402 = icmp eq i64 %347, 0
  br i1 %402, label %419, label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %416, %403 ], [ %401, %400 ]
  %405 = phi i64 [ %417, %403 ], [ %347, %400 ]
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 %404
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %404
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 4, !alias.scope !35, !noalias !32
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !35, !noalias !32
  %413 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %413, align 4, !alias.scope !32, !noalias !35
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %406, i64 2
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %415, align 4, !alias.scope !32, !noalias !35
  %416 = add nuw i64 %404, 4
  %417 = add i64 %405, -1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %403, !llvm.loop !51

419:                                              ; preds = %403, %400
  %420 = icmp eq i64 %338, %341
  br i1 %420, label %433, label %421

421:                                              ; preds = %334, %419
  %422 = phi %"struct.std::pair"* [ %329, %334 ], [ %342, %419 ]
  %423 = phi %"struct.std::pair"* [ %297, %334 ], [ %343, %419 ]
  br label %424

424:                                              ; preds = %421, %424
  %425 = phi %"struct.std::pair"* [ %431, %424 ], [ %422, %421 ]
  %426 = phi %"struct.std::pair"* [ %430, %424 ], [ %423, %421 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  %427 = bitcast %"struct.std::pair"* %426 to i64*
  %428 = bitcast %"struct.std::pair"* %425 to i64*
  %429 = load i64, i64* %427, align 4, !alias.scope !35, !noalias !32
  store i64 %429, i64* %428, align 4, !alias.scope !32, !noalias !35
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 1
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 1
  %432 = icmp eq %"struct.std::pair"* %430, %298
  br i1 %432, label %433, label %424, !llvm.loop !52

433:                                              ; preds = %424, %419, %328
  %434 = phi %"struct.std::pair"* [ %329, %328 ], [ %342, %419 ], [ %431, %424 ]
  %435 = icmp eq %"struct.std::pair"* %297, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast %"struct.std::pair"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %437) #17
  br label %438

438:                                              ; preds = %436, %433
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 %325
  br label %440

440:                                              ; preds = %438, %306
  %441 = phi %"struct.std::pair"* [ %439, %438 ], [ %299, %306 ]
  %442 = phi %"struct.std::pair"* [ %434, %438 ], [ %298, %306 ]
  %443 = phi %"struct.std::pair"* [ %329, %438 ], [ %297, %306 ]
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 1
  %445 = add nuw nsw i64 %296, 1
  %446 = icmp eq i64 %445, %280
  br i1 %446, label %281, label %295, !llvm.loop !54

447:                                              ; preds = %318
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %569

449:                                              ; preds = %316
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %569

451:                                              ; preds = %240, %257, %274, %281, %291
  %452 = phi %"struct.std::pair"* [ %443, %281 ], [ %443, %291 ], [ %275, %274 ], [ null, %257 ], [ null, %240 ]
  %453 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %239) #20
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 0
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !17
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 1
  %459 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = sub nsw i32 %455, %460
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %227, %462
  %464 = icmp slt i64 %463, %222
  %465 = select i1 %464, i64 %463, i64 %222
  %466 = load i32, i32* @N, align 4, !tbaa !5
  %467 = getelementptr inbounds i8, i8* %228, i64 16
  %468 = bitcast i8* %467 to %"struct.std::_Rb_tree_node"**
  %469 = icmp sgt i32 %466, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %451
  %471 = zext i32 %466 to i64
  br label %484

472:                                              ; preds = %547, %451
  %473 = phi i64 [ %465, %451 ], [ %564, %547 ]
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %473)
  %475 = icmp eq %"struct.std::pair"* %452, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = bitcast %"struct.std::pair"* %452 to i8*
  call void @_ZdlPv(i8* nonnull %477) #17
  br label %478

478:                                              ; preds = %472, %476
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %229, %"struct.std::_Rb_tree_node"* %479)
          to label %483 unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  call void @__clang_call_terminate(i8* %482) #21
  unreachable

483:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %228) #17
  ret void

484:                                              ; preds = %470, %547
  %485 = phi i64 [ 0, %470 ], [ %565, %547 ]
  %486 = phi i64 [ %465, %470 ], [ %564, %547 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 %485, i32 1
  %488 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !55
  %489 = load i32, i32* %487, align 4
  %490 = icmp eq %"struct.std::_Rb_tree_node"* %488, null
  br i1 %490, label %515, label %491

491:                                              ; preds = %484, %491
  %492 = phi %"struct.std::_Rb_tree_node"* [ %504, %491 ], [ %488, %484 ]
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %491 ], [ %239, %484 ]
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %492, i64 0, i32 1
  %495 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %494 to i32*
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = icmp slt i32 %496, %489
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %492, i64 0, i32 0, i32 3
  %499 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %492, i64 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %492, i64 0, i32 0, i32 2
  %501 = select i1 %497, %"struct.std::_Rb_tree_node_base"* %493, %"struct.std::_Rb_tree_node_base"* %499
  %502 = select i1 %497, %"struct.std::_Rb_tree_node_base"** %498, %"struct.std::_Rb_tree_node_base"** %500
  %503 = bitcast %"struct.std::_Rb_tree_node_base"** %502 to %"struct.std::_Rb_tree_node"**
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %503, align 8, !tbaa !25
  %505 = icmp eq %"struct.std::_Rb_tree_node"* %504, null
  br i1 %505, label %506, label %491, !llvm.loop !56

506:                                              ; preds = %491
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %501, %239
  br i1 %507, label %515, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %493, i64 1, i32 0
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1, i32 0
  %511 = select i1 %497, i32* %509, i32* %510
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = icmp slt i32 %489, %512
  %514 = select i1 %513, %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"* %501
  br label %515

515:                                              ; preds = %484, %506, %508
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %506 ], [ %239, %484 ], [ %514, %508 ]
  %517 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %516, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %239) #17
  %518 = bitcast %"struct.std::_Rb_tree_node_base"* %517 to i8*
  call void @_ZdlPv(i8* %518) #17
  %519 = load i64, i64* %236, align 8, !tbaa !24
  %520 = add i64 %519, -1
  store i64 %520, i64* %236, align 8, !tbaa !24
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 %485, i32 0
  %522 = load i32, i32* %521, align 4, !tbaa !29
  %523 = load i32, i32* %487, align 4, !tbaa !31
  %524 = sub nsw i32 %522, %523
  %525 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !25
  %526 = icmp eq %"struct.std::_Rb_tree_node"* %525, null
  br i1 %526, label %543, label %527

527:                                              ; preds = %515, %527
  %528 = phi %"struct.std::_Rb_tree_node"* [ %537, %527 ], [ %525, %515 ]
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 1
  %530 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %529 to i32*
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = icmp slt i32 %524, %531
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0, i32 2
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0, i32 3
  %535 = select i1 %532, %"struct.std::_Rb_tree_node_base"** %533, %"struct.std::_Rb_tree_node_base"** %534
  %536 = bitcast %"struct.std::_Rb_tree_node_base"** %535 to %"struct.std::_Rb_tree_node"**
  %537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %536, align 8, !tbaa !25
  %538 = icmp eq %"struct.std::_Rb_tree_node"* %537, null
  br i1 %538, label %539, label %527, !llvm.loop !57

539:                                              ; preds = %527
  %540 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %528, i64 0, i32 0
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, %239
  %542 = select i1 %541, i1 true, i1 %532
  br label %543

543:                                              ; preds = %539, %515
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %515 ], [ %540, %539 ]
  %545 = phi i1 [ true, %515 ], [ %542, %539 ]
  %546 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %547 unwind label %567

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, i8* %546, i64 32
  %549 = bitcast i8* %548 to i32*
  store i32 %524, i32* %549, align 4, !tbaa !5
  %550 = bitcast i8* %546 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %545, %"struct.std::_Rb_tree_node_base"* nonnull %550, %"struct.std::_Rb_tree_node_base"* %544, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %239) #17
  %551 = load i64, i64* %236, align 8, !tbaa !24
  %552 = add i64 %551, 1
  store i64 %552, i64* %236, align 8, !tbaa !24
  %553 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %239) #20
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1, i32 0
  %555 = load i32, i32* %554, align 4, !tbaa !5
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !17
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 1
  %558 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %557 to i32*
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = sub nsw i32 %555, %559
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %227, %561
  %563 = icmp slt i64 %562, %486
  %564 = select i1 %563, i64 %562, i64 %486
  %565 = add nuw nsw i64 %485, 1
  %566 = icmp eq i64 %565, %471
  br i1 %566, label %472, label %484, !llvm.loop !58

567:                                              ; preds = %543
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %569

569:                                              ; preds = %447, %449, %567, %292
  %570 = phi %"struct.std::pair"* [ %293, %292 ], [ %452, %567 ], [ %297, %447 ], [ %297, %449 ]
  %571 = phi { i8*, i32 } [ %294, %292 ], [ %568, %567 ], [ %448, %447 ], [ %450, %449 ]
  %572 = icmp eq %"struct.std::pair"* %570, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %569
  %574 = bitcast %"struct.std::pair"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %574) #17
  br label %575

575:                                              ; preds = %569, %573
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %229) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %228) #17
  br label %247
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4MAINv()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !55
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 0
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br label %21

21:                                               ; preds = %8, %11, %16
  %22 = phi i1 [ true, %11 ], [ %20, %16 ], [ true, %8 ]
  %23 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %24 = getelementptr inbounds i8, i8* %23, i64 32
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %22, %"struct.std::_Rb_tree_node_base"* nonnull %27, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #17
  br label %65

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %35 = getelementptr inbounds i8, i8* %32, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = load i32, i32* %2, align 4
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !25
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %31, %40
  %41 = phi %"struct.std::_Rb_tree_node"* [ %50, %40 ], [ %38, %31 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 1
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %37
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 3
  %48 = select i1 %45, %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"** %46
  %49 = bitcast %"struct.std::_Rb_tree_node_base"** %48 to %"struct.std::_Rb_tree_node"**
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !25
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %50, null
  br i1 %51, label %52, label %40, !llvm.loop !62

52:                                               ; preds = %40
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %36
  %55 = icmp sge i32 %44, %37
  %56 = select i1 %54, i1 true, i1 %55
  br label %57

57:                                               ; preds = %52, %31
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ %53, %52 ]
  %59 = phi i1 [ true, %31 ], [ %56, %52 ]
  %60 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %61 = getelementptr inbounds i8, i8* %60, i64 32
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %59, %"struct.std::_Rb_tree_node_base"* nonnull %64, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  br label %65

65:                                               ; preds = %57, %21
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %21 ], [ %64, %57 ]
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 40
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !24
  %71 = add i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !24
  ret %"struct.std::_Rb_tree_node_base"* %66
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %101

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %20, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !25
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %101, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !57

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br label %101

43:                                               ; preds = %3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %84, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %4, i64 24
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !25
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %1
  br i1 %52, label %101, label %53

53:                                               ; preds = %48
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %46, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 3
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !59
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  %63 = select i1 %62, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %64 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %1
  br label %101

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, i8* %4, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !25
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %101, label %70

70:                                               ; preds = %65, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %80, %70 ], [ %68, %65 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %73 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %46, %74
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %78 = select i1 %75, %"struct.std::_Rb_tree_node_base"** %76, %"struct.std::_Rb_tree_node_base"** %77
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !25
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %70, !llvm.loop !57

82:                                               ; preds = %70
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  br label %101

84:                                               ; preds = %43
  %85 = getelementptr inbounds i8, i8* %4, i64 32
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !25
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, %1
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %46
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to %"struct.std::_Rb_tree_node"**
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !59
  %98 = icmp eq %"struct.std::_Rb_tree_node"* %97, null
  %99 = select i1 %98, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %90
  %100 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %90
  br label %101

101:                                              ; preds = %82, %65, %41, %23, %94, %58, %84, %89, %48, %15
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %48 ], [ null, %84 ], [ null, %89 ], [ %63, %58 ], [ %99, %94 ], [ null, %23 ], [ null, %41 ], [ null, %65 ], [ null, %82 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %48 ], [ %1, %84 ], [ null, %89 ], [ %64, %58 ], [ %100, %94 ], [ %1, %23 ], [ %42, %41 ], [ %6, %65 ], [ %83, %82 ]
  %104 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %102, 0
  %105 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %104, %"struct.std::_Rb_tree_node_base"* %103, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %105
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !29
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !29
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !31
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !31
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !31
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !63

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !29
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !29
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !31
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !29
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !31
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !64

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !29
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !31
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !65

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !29
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !31
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !29
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !29
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !31
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !31
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !29
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !31
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !63

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !29
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !31
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !29
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !31
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !29
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !31
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !64

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !29
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !31
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !66

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !29
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !29
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !31
  %214 = load i32, i32* %7, align 4, !tbaa !31
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !67

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !29
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !31
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !31
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !68

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !69

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !70

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !29
  %18 = load i32, i32* %8, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !31
  %25 = load i32, i32* %9, align 4, !tbaa !31
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !29
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !31
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !71

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !29
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !29
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !31
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !31
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !29
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !31
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !72

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !29
  store i32 %89, i32* %9, align 4, !tbaa !31
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !29
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !31
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !29
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !31
  br label %96, !llvm.loop !73

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !29
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !74

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !29
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !31
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !29
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !31
  br label %132, !llvm.loop !73

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !29
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !31
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !75

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !29
  %168 = load i32, i32* %159, align 4, !tbaa !29
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !31
  %175 = load i32, i32* %160, align 4, !tbaa !31
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !29
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !31
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !72

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !29
  store i32 %182, i32* %160, align 4, !tbaa !31
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !29
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !31
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !29
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !31
  br label %210, !llvm.loop !73

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !29
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !31
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !74

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !29
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !31
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !31
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !29
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !31
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !31
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !31
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !31
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !29
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !31
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !31
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !31
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349842100.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !21, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!18, !21, i64 24}
!24 = !{!18, !22, i64 32}
!25 = !{!21, !21, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{i64 0, i64 65}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!31 = !{!30, !6, i64 4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !12, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !12, !53, !50}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !12}
!55 = !{!18, !21, i64 8}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{!19, !21, i64 24}
!60 = !{!19, !21, i64 16}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
