; ModuleID = 'Project_CodeNet_C++1400/p03735/s075425798.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s075425798.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@pp = dso_local global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@vv = dso_local global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@mins = dso_local global %"class.std::set" zeroinitializer, align 8
@maxs = dso_local global %"class.std::set" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075425798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %17, label %103

6:                                                ; preds = %26
  %7 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %8 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 0, i32 1), align 4, !tbaa !17
  %9 = icmp sgt i32 %28, 1
  br i1 %9, label %10, label %55

10:                                               ; preds = %6
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %28, 2
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %68

17:                                               ; preds = %0, %26
  %18 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %19 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 8, !tbaa !15
  %23 = load i32, i32* %20, align 4, !tbaa !17
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 %23, i32* %19, align 8, !tbaa !13
  store i32 %22, i32* %20, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %17, %25
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %6, !llvm.loop !18

31:                                               ; preds = %68, %10
  %32 = phi i32 [ undef, %10 ], [ %91, %68 ]
  %33 = phi i32 [ undef, %10 ], [ %93, %68 ]
  %34 = phi i32 [ undef, %10 ], [ %97, %68 ]
  %35 = phi i32 [ undef, %10 ], [ %99, %68 ]
  %36 = phi i64 [ 1, %10 ], [ %100, %68 ]
  %37 = phi i32 [ %7, %10 ], [ %91, %68 ]
  %38 = phi i32 [ %7, %10 ], [ %93, %68 ]
  %39 = phi i32 [ %8, %10 ], [ %97, %68 ]
  %40 = phi i32 [ %8, %10 ], [ %99, %68 ]
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %36, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %36, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp slt i32 %40, %46
  %48 = select i1 %47, i32 %46, i32 %40
  %49 = icmp slt i32 %46, %39
  %50 = select i1 %49, i32 %46, i32 %39
  %51 = icmp slt i32 %38, %44
  %52 = select i1 %51, i32 %44, i32 %38
  %53 = icmp slt i32 %44, %37
  %54 = select i1 %53, i32 %44, i32 %37
  br label %55

55:                                               ; preds = %42, %31, %6
  %56 = phi i32 [ %8, %6 ], [ %35, %31 ], [ %48, %42 ]
  %57 = phi i32 [ %8, %6 ], [ %34, %31 ], [ %50, %42 ]
  %58 = phi i32 [ %7, %6 ], [ %33, %31 ], [ %52, %42 ]
  %59 = phi i32 [ %7, %6 ], [ %32, %31 ], [ %54, %42 ]
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = sub nsw i32 %56, %57
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = icmp sgt i32 %28, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %55
  %67 = zext i32 %28 to i64
  br label %126

68:                                               ; preds = %68, %15
  %69 = phi i64 [ 1, %15 ], [ %100, %68 ]
  %70 = phi i32 [ %7, %15 ], [ %91, %68 ]
  %71 = phi i32 [ %7, %15 ], [ %93, %68 ]
  %72 = phi i32 [ %8, %15 ], [ %97, %68 ]
  %73 = phi i32 [ %8, %15 ], [ %99, %68 ]
  %74 = phi i64 [ %16, %15 ], [ %101, %68 ]
  %75 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %69, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = icmp slt i32 %76, %70
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = icmp slt i32 %71, %76
  %80 = select i1 %79, i32 %76, i32 %71
  %81 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %69, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %82, %72
  %84 = select i1 %83, i32 %82, i32 %72
  %85 = icmp slt i32 %73, %82
  %86 = select i1 %85, i32 %82, i32 %73
  %87 = add nuw nsw i64 %69, 1
  %88 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !13
  %90 = icmp slt i32 %89, %78
  %91 = select i1 %90, i32 %89, i32 %78
  %92 = icmp slt i32 %80, %89
  %93 = select i1 %92, i32 %89, i32 %80
  %94 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %87, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp slt i32 %95, %84
  %97 = select i1 %96, i32 %95, i32 %84
  %98 = icmp slt i32 %86, %95
  %99 = select i1 %98, i32 %95, i32 %86
  %100 = add nuw nsw i64 %69, 2
  %101 = add i64 %74, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %31, label %68, !llvm.loop !20

103:                                              ; preds = %126, %0, %55
  %104 = phi i64 [ %64, %55 ], [ 0, %0 ], [ %64, %126 ]
  %105 = phi i32 [ %28, %55 ], [ %4, %0 ], [ %28, %126 ]
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %107
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 0), %"struct.std::pair"* nonnull %108)
  %109 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 0, i32 1), align 4, !tbaa !17
  %110 = load i32, i32* %1, align 4, !tbaa !13
  %111 = shl i32 %110, 1
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %113, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %527, label %117

117:                                              ; preds = %103
  %118 = icmp sgt i32 %110, 0
  br i1 %118, label %119, label %356

119:                                              ; preds = %117
  %120 = add i32 %111, -2
  %121 = or i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = call i32 @llvm.smin.i32(i32 %112, i32 0)
  %124 = add i32 %123, -1
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %144

126:                                              ; preds = %139, %66
  %127 = phi i32 [ %8, %66 ], [ %143, %139 ]
  %128 = phi i32 [ %7, %66 ], [ %141, %139 ]
  %129 = phi i64 [ 0, %66 ], [ %137, %139 ]
  %130 = shl nuw nsw i64 %129, 1
  %131 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %130, i32 0
  store i32 %128, i32* %131, align 16, !tbaa !15
  %132 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %130, i32 1
  %133 = trunc i64 %129 to i32
  store i32 %133, i32* %132, align 4, !tbaa !17
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %134, i32 0
  store i32 %127, i32* %135, align 8, !tbaa !15
  %136 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %134, i32 1
  store i32 %133, i32* %136, align 4, !tbaa !17
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %67
  br i1 %138, label %103, label %139, !llvm.loop !21

139:                                              ; preds = %126
  %140 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %137, i32 0
  %141 = load i32, i32* %140, align 8, !tbaa !13
  %142 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @pp, i64 0, i64 %137, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !13
  br label %126

144:                                              ; preds = %119, %223
  %145 = phi %"struct.std::_Rb_tree_node"* [ %125, %119 ], [ %224, %223 ]
  %146 = phi i64 [ %122, %119 ], [ %227, %223 ]
  %147 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %149, label %189, label %150

150:                                              ; preds = %144, %150
  %151 = phi %"struct.std::_Rb_tree_node"* [ %163, %150 ], [ %145, %144 ]
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %150 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %144 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 1
  %154 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %153 to i32*
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = icmp slt i32 %155, %148
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 3
  %158 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 2
  %160 = select i1 %156, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* %158
  %161 = select i1 %156, %"struct.std::_Rb_tree_node_base"** %157, %"struct.std::_Rb_tree_node_base"** %159
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !22
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %165, label %150, !llvm.loop !23

165:                                              ; preds = %150
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = icmp slt i32 %148, %169
  br i1 %170, label %171, label %228

171:                                              ; preds = %165, %167
  br label %172

172:                                              ; preds = %171, %172
  %173 = phi %"struct.std::_Rb_tree_node"* [ %182, %172 ], [ %145, %171 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 1
  %175 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %174 to i32*
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = icmp slt i32 %148, %176
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 2
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 3
  %180 = select i1 %177, %"struct.std::_Rb_tree_node_base"** %178, %"struct.std::_Rb_tree_node_base"** %179
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to %"struct.std::_Rb_tree_node"**
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %181, align 8, !tbaa !22
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %184, label %172, !llvm.loop !24

184:                                              ; preds = %172
  %185 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0
  br i1 %177, label %186, label %195

186:                                              ; preds = %184
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, %187
  br i1 %188, label %203, label %192

189:                                              ; preds = %144
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %191, label %212, label %192

192:                                              ; preds = %189, %186
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %189 ], [ %185, %186 ]
  %194 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %193) #18
  br label %195

195:                                              ; preds = %192, %184
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %192 ], [ %185, %184 ]
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %192 ], [ %185, %184 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = icmp sge i32 %199, %148
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, null
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %223, label %205

203:                                              ; preds = %186
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %204, label %223, label %205

205:                                              ; preds = %195, %203
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %203 ], [ %196, %195 ]
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %148, %210
  br label %212

212:                                              ; preds = %189, %208, %205
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %205 ], [ %206, %208 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %189 ]
  %214 = phi i1 [ true, %205 ], [ %211, %208 ], [ true, %189 ]
  %215 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %216 = getelementptr inbounds i8, i8* %215, i64 32
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %147, align 4, !tbaa !13
  store i32 %218, i32* %217, align 4, !tbaa !13
  %219 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %214, %"struct.std::_Rb_tree_node_base"* nonnull %219, %"struct.std::_Rb_tree_node_base"* nonnull %213, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %220 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %221 = add i64 %220, 1
  store i64 %221, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %223

223:                                              ; preds = %195, %203, %212
  %224 = phi %"struct.std::_Rb_tree_node"* [ %145, %195 ], [ %145, %203 ], [ %222, %212 ]
  %225 = trunc i64 %146 to i32
  %226 = icmp sgt i32 %225, 0
  %227 = add nsw i64 %146, -1
  br i1 %226, label %144, label %230, !llvm.loop !27

228:                                              ; preds = %167
  %229 = trunc i64 %146 to i32
  br label %230

230:                                              ; preds = %223, %228
  %231 = phi i32 [ %229, %228 ], [ %124, %223 ]
  %232 = load i32, i32* %1, align 4, !tbaa !13
  %233 = shl nsw i32 %232, 1
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %235, label %356

235:                                              ; preds = %230
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %237

237:                                              ; preds = %235, %344
  %238 = phi i32 [ %232, %235 ], [ %345, %344 ]
  %239 = phi %"struct.std::_Rb_tree_node"* [ %236, %235 ], [ %346, %344 ]
  %240 = phi i64 [ 0, %235 ], [ %347, %344 ]
  %241 = phi i32 [ %233, %235 ], [ %349, %344 ]
  %242 = phi i32 [ 0, %235 ], [ %348, %344 ]
  %243 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %240, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %245, label %267, label %246

246:                                              ; preds = %237, %246
  %247 = phi %"struct.std::_Rb_tree_node"* [ %259, %246 ], [ %239, %237 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %246 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %237 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 1
  %250 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = icmp slt i32 %251, %244
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 3
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 2
  %256 = select i1 %252, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %254
  %257 = select i1 %252, %"struct.std::_Rb_tree_node_base"** %253, %"struct.std::_Rb_tree_node_base"** %255
  %258 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to %"struct.std::_Rb_tree_node"**
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !22
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %261, label %246, !llvm.loop !23

261:                                              ; preds = %246
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %262, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = icmp slt i32 %244, %265
  br i1 %266, label %267, label %352

267:                                              ; preds = %263, %261, %237
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %309, label %270

270:                                              ; preds = %267, %270
  %271 = phi %"struct.std::_Rb_tree_node"* [ %283, %270 ], [ %268, %267 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %270 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %267 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !13
  %276 = icmp slt i32 %275, %244
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 3
  %278 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 2
  %280 = select i1 %276, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* %278
  %281 = select i1 %276, %"struct.std::_Rb_tree_node_base"** %277, %"struct.std::_Rb_tree_node_base"** %279
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !22
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %270, !llvm.loop !23

285:                                              ; preds = %270
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %286, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = icmp slt i32 %244, %289
  br i1 %290, label %291, label %354

291:                                              ; preds = %285, %287
  br label %292

292:                                              ; preds = %291, %292
  %293 = phi %"struct.std::_Rb_tree_node"* [ %302, %292 ], [ %268, %291 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = icmp slt i32 %244, %296
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  %300 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %299
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !22
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %292, !llvm.loop !24

304:                                              ; preds = %292
  %305 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  br i1 %297, label %306, label %315

306:                                              ; preds = %304
  %307 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, %307
  br i1 %308, label %323, label %312

309:                                              ; preds = %267
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %311, label %332, label %312

312:                                              ; preds = %309, %306
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %309 ], [ %305, %306 ]
  %314 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %313) #18
  br label %315

315:                                              ; preds = %312, %304
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ %305, %304 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %312 ], [ %305, %304 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = icmp sge i32 %319, %244
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, null
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %344, label %325

323:                                              ; preds = %306
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %324, label %344, label %325

325:                                              ; preds = %315, %323
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %323 ], [ %316, %315 ]
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp slt i32 %244, %330
  br label %332

332:                                              ; preds = %309, %328, %325
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %325 ], [ %326, %328 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %309 ]
  %334 = phi i1 [ true, %325 ], [ %331, %328 ], [ true, %309 ]
  %335 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %336 = getelementptr inbounds i8, i8* %335, i64 32
  %337 = bitcast i8* %336 to i32*
  %338 = load i32, i32* %243, align 4, !tbaa !13
  store i32 %338, i32* %337, align 4, !tbaa !13
  %339 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %334, %"struct.std::_Rb_tree_node_base"* nonnull %339, %"struct.std::_Rb_tree_node_base"* nonnull %333, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %340 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %341 = add i64 %340, 1
  store i64 %341, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %343 = load i32, i32* %1, align 4, !tbaa !13
  br label %344

344:                                              ; preds = %315, %323, %332
  %345 = phi i32 [ %238, %315 ], [ %238, %323 ], [ %343, %332 ]
  %346 = phi %"struct.std::_Rb_tree_node"* [ %239, %315 ], [ %239, %323 ], [ %342, %332 ]
  %347 = add nuw nsw i64 %240, 1
  %348 = add nuw nsw i32 %242, 1
  %349 = shl nsw i32 %345, 1
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %347, %350
  br i1 %351, label %237, label %356, !llvm.loop !28

352:                                              ; preds = %263
  %353 = trunc i64 %240 to i32
  br label %356

354:                                              ; preds = %287
  %355 = trunc i64 %240 to i32
  br label %356

356:                                              ; preds = %344, %352, %354, %117, %230
  %357 = phi i32 [ %231, %230 ], [ %112, %117 ], [ %231, %354 ], [ %231, %352 ], [ %231, %344 ]
  %358 = phi i32 [ 0, %230 ], [ 0, %117 ], [ %355, %354 ], [ %353, %352 ], [ %348, %344 ]
  %359 = phi i32 [ %233, %230 ], [ %111, %117 ], [ %241, %354 ], [ %241, %352 ], [ %349, %344 ]
  %360 = load i32, i32* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %361 = add nsw i32 %359, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %362, i32 0
  %364 = load i32, i32* %363, align 8, !tbaa !15
  %365 = sub nsw i32 %364, %360
  %366 = sext i32 %365 to i64
  %367 = zext i32 %358 to i64
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %369

369:                                              ; preds = %524, %356
  %370 = phi %"struct.std::_Rb_tree_node"* [ %525, %524 ], [ %368, %356 ]
  %371 = phi i64 [ %526, %524 ], [ %367, %356 ]
  %372 = phi i64 [ %383, %524 ], [ %104, %356 ]
  %373 = phi i32 [ %473, %524 ], [ %357, %356 ]
  %374 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %371, i32 0
  %375 = load i32, i32* %374, align 8, !tbaa !15
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %376, i32 0
  %378 = load i32, i32* %377, align 8, !tbaa !15
  %379 = sub nsw i32 %378, %375
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %366
  %382 = icmp slt i64 %381, %372
  %383 = select i1 %382, i64 %381, i64 %372
  %384 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %371, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %370, null
  br i1 %386, label %408, label %387

387:                                              ; preds = %369, %387
  %388 = phi %"struct.std::_Rb_tree_node"* [ %400, %387 ], [ %370, %369 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %387 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %369 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i32*
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = icmp slt i32 %392, %385
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 3
  %395 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 2
  %397 = select i1 %393, %"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"* %395
  %398 = select i1 %393, %"struct.std::_Rb_tree_node_base"** %394, %"struct.std::_Rb_tree_node_base"** %396
  %399 = bitcast %"struct.std::_Rb_tree_node_base"** %398 to %"struct.std::_Rb_tree_node"**
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %399, align 8, !tbaa !22
  %401 = icmp eq %"struct.std::_Rb_tree_node"* %400, null
  br i1 %401, label %402, label %387, !llvm.loop !23

402:                                              ; preds = %387
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %403, label %408, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1, i32 0
  %406 = load i32, i32* %405, align 4, !tbaa !13
  %407 = icmp slt i32 %385, %406
  br i1 %407, label %408, label %527

408:                                              ; preds = %404, %402, %369
  %409 = load i32, i32* %1, align 4, !tbaa !13
  %410 = shl nsw i32 %409, 1
  %411 = add nsw i32 %410, -1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %412, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !17
  %415 = icmp eq i32 %385, %414
  br i1 %415, label %527, label %416

416:                                              ; preds = %408
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %417, null
  br i1 %418, label %470, label %419

419:                                              ; preds = %416, %419
  %420 = phi %"struct.std::_Rb_tree_node"* [ %432, %419 ], [ %417, %416 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %419 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %416 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %423 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %422 to i32*
  %424 = load i32, i32* %423, align 4, !tbaa !13
  %425 = icmp slt i32 %424, %385
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  %427 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  %429 = select i1 %425, %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"* %427
  %430 = select i1 %425, %"struct.std::_Rb_tree_node_base"** %426, %"struct.std::_Rb_tree_node_base"** %428
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !22
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %419, !llvm.loop !23

434:                                              ; preds = %419
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %435, label %470, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !13
  %439 = icmp slt i32 %385, %438
  br i1 %439, label %470, label %440

440:                                              ; preds = %436
  %441 = icmp slt i32 %373, %410
  br i1 %441, label %442, label %465

442:                                              ; preds = %440
  %443 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %376, i32 1
  %444 = load i32, i32* %443, align 4, !tbaa !17
  %445 = icmp eq i32 %444, %385
  br i1 %445, label %462, label %446

446:                                              ; preds = %442, %457
  %447 = phi i32* [ %459, %457 ], [ %443, %442 ]
  %448 = phi i32 [ %452, %457 ], [ %373, %442 ]
  %449 = phi i64 [ %451, %457 ], [ %376, %442 ]
  %450 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %447)
  %451 = add nsw i64 %449, 1
  %452 = add nsw i32 %448, 1
  %453 = load i32, i32* %1, align 4, !tbaa !13
  %454 = shl nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %451, %455
  br i1 %456, label %457, label %465, !llvm.loop !29

457:                                              ; preds = %446
  %458 = load i32, i32* %384, align 4, !tbaa !17
  %459 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @vv, i64 0, i64 %451, i32 1
  %460 = load i32, i32* %459, align 4, !tbaa !17
  %461 = icmp eq i32 %460, %458
  br i1 %461, label %462, label %446

462:                                              ; preds = %457, %442
  %463 = phi i64 [ %376, %442 ], [ %451, %457 ]
  %464 = trunc i64 %463 to i32
  br label %465

465:                                              ; preds = %446, %462, %440
  %466 = phi i32 [ %373, %440 ], [ %464, %462 ], [ %452, %446 ]
  %467 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %384)
  %468 = load i32, i32* %384, align 4
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !22
  br label %470

470:                                              ; preds = %436, %416, %434, %465
  %471 = phi %"struct.std::_Rb_tree_node"* [ %469, %465 ], [ %370, %434 ], [ %370, %416 ], [ %370, %436 ]
  %472 = phi i32 [ %468, %465 ], [ %385, %434 ], [ %385, %416 ], [ %385, %436 ]
  %473 = phi i32 [ %466, %465 ], [ %373, %434 ], [ %373, %416 ], [ %373, %436 ]
  %474 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %474, label %492, label %475

475:                                              ; preds = %470, %475
  %476 = phi %"struct.std::_Rb_tree_node"* [ %485, %475 ], [ %471, %470 ]
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1
  %478 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %477 to i32*
  %479 = load i32, i32* %478, align 4, !tbaa !13
  %480 = icmp slt i32 %472, %479
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 2
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 3
  %483 = select i1 %480, %"struct.std::_Rb_tree_node_base"** %481, %"struct.std::_Rb_tree_node_base"** %482
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to %"struct.std::_Rb_tree_node"**
  %485 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %484, align 8, !tbaa !22
  %486 = icmp eq %"struct.std::_Rb_tree_node"* %485, null
  br i1 %486, label %487, label %475, !llvm.loop !24

487:                                              ; preds = %475
  %488 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0
  br i1 %480, label %489, label %498

489:                                              ; preds = %487
  %490 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, %490
  br i1 %491, label %506, label %495

492:                                              ; preds = %470
  %493 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %494, label %513, label %495

495:                                              ; preds = %492, %489
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %492 ], [ %488, %489 ]
  %497 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %496) #18
  br label %498

498:                                              ; preds = %495, %487
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %495 ], [ %488, %487 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %495 ], [ %488, %487 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 0
  %502 = load i32, i32* %501, align 4, !tbaa !13
  %503 = icmp sge i32 %502, %472
  %504 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, null
  %505 = select i1 %503, i1 true, i1 %504
  br i1 %505, label %524, label %506

506:                                              ; preds = %489, %498
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %498 ], [ %488, %489 ]
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %508, label %513, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 0
  %511 = load i32, i32* %510, align 4, !tbaa !13
  %512 = icmp slt i32 %472, %511
  br label %513

513:                                              ; preds = %492, %509, %506
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %506 ], [ %507, %509 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %492 ]
  %515 = phi i1 [ true, %506 ], [ %512, %509 ], [ true, %492 ]
  %516 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %517 = getelementptr inbounds i8, i8* %516, i64 32
  %518 = bitcast i8* %517 to i32*
  %519 = load i32, i32* %384, align 4, !tbaa !13
  store i32 %519, i32* %518, align 4, !tbaa !13
  %520 = bitcast i8* %516 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %515, %"struct.std::_Rb_tree_node_base"* nonnull %520, %"struct.std::_Rb_tree_node_base"* nonnull %514, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %521 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %522 = add i64 %521, 1
  store i64 %522, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %524

524:                                              ; preds = %498, %513
  %525 = phi %"struct.std::_Rb_tree_node"* [ %471, %498 ], [ %523, %513 ]
  %526 = add nuw i64 %371, 1
  br label %369, !llvm.loop !30

527:                                              ; preds = %408, %404, %103
  %528 = phi i64 [ %104, %103 ], [ %383, %404 ], [ %383, %408 ]
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %528)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !34
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = load i32, i32* %13, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = load i32, i32* %14, align 4, !tbaa !17
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !17
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !35

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !17
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !37

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !15
  store i32 %94, i32* %14, align 4, !tbaa !17
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !15
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !13
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp sgt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !15
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !17
  br label %101, !llvm.loop !38

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !15
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !39

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !13
  br label %152

146:                                              ; preds = %137
  %147 = icmp slt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = icmp sgt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !15
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !17
  br label %137, !llvm.loop !38

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !15
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !17
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !40

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = load i32, i32* %13, align 4, !tbaa !15
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = load i32, i32* %14, align 4, !tbaa !17
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !15
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !17
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !37

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !15
  store i32 %183, i32* %14, align 4, !tbaa !17
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !15
  %216 = icmp sgt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !13
  br label %226

220:                                              ; preds = %211
  %221 = icmp slt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !15
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !17
  br label %211, !llvm.loop !38

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !15
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !17
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !39

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %43, %53 ], [ %41, %47 ], [ %41, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !17
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !41

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !13
  store i32 %67, i32* %26, align 4, !tbaa !15
  %68 = load i32, i32* %27, align 4, !tbaa !13
  store i32 %68, i32* %28, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !13
  br label %91

85:                                               ; preds = %75
  %86 = icmp sgt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = icmp slt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !17
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !42

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !17
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !43

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %6, align 4, !tbaa !13
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !15
  %111 = load i32, i32* %7, align 4, !tbaa !13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !17
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %127, %137 ], [ %125, %131 ], [ %125, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !15
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !17
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !41

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !15
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !17
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !13
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !17
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !15
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !17
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !42

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !17
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !44

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %6, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !15
  %207 = icmp slt i32 %206, %202
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %202, %206
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !17
  %215 = load i32, i32* %7, align 4, !tbaa !17
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !45

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %202
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, i32* %7, align 4, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !17
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !46

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !13
  store i32 %206, i32* %236, align 4, !tbaa !13
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !13
  %240 = load i32, i32* %238, align 4, !tbaa !13
  store i32 %240, i32* %237, align 4, !tbaa !13
  store i32 %239, i32* %238, align 4, !tbaa !13
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !47

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !48

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %8, i32* %31, align 4, !tbaa !13
  store i32 %32, i32* %7, align 4, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %20, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %19, align 4, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  store i32 %6, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %5, align 4, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !13
  store i32 %6, i32* %62, align 4, !tbaa !13
  store i32 %63, i32* %5, align 4, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  store i32 %51, i32* %75, align 4, !tbaa !13
  store i32 %76, i32* %50, align 4, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  store i32 %8, i32* %78, align 4, !tbaa !13
  store i32 %79, i32* %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !13
  %85 = load i32, i32* %83, align 4, !tbaa !13
  store i32 %85, i32* %82, align 4, !tbaa !13
  store i32 %84, i32* %83, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !22
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !13
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !31
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !22
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !23

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !22
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !49

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !22
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !50

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !5
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !51
  store i64 0, i64* %74, align 8, !tbaa !26
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #17
  %98 = load i64, i64* %74, align 8, !tbaa !26
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !26
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !52

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075425798.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !53
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !55
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @mins, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !55
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @maxs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!6, !11, i64 16}
!26 = !{!6, !12, i64 32}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !19}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!6, !11, i64 24}
!52 = distinct !{!52, !19}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!6, !8, i64 0}
