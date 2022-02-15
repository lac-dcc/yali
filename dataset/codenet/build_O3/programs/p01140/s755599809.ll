; ModuleID = 'Project_CodeNet_C++1400/p01140/s755599809.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s755599809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.3" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global [2000 x i32] zeroinitializer, align 16
@w = dso_local global [2000 x i32] zeroinitializer, align 16
@x = dso_local global %"class.std::map" zeroinitializer, align 8
@y = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755599809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = load i32, i32* %2, align 4, !tbaa !13
  %8 = sub i32 0, %7
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %520, label %10

10:                                               ; preds = %0, %409
  %11 = phi i32 [ %412, %409 ], [ %7, %0 ]
  %12 = phi i32 [ %411, %409 ], [ %6, %0 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %20

14:                                               ; preds = %20
  %15 = load i32, i32* %2, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %30, %14 ], [ %12, %10 ]
  %18 = phi i32 [ %15, %14 ], [ %11, %10 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %35, label %39

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %29, %20 ], [ 1, %10 ]
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %22)
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = load i32, i32* %22, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %22, align 4, !tbaa !13
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %21, %31
  br i1 %32, label %20, label %14, !llvm.loop !15

33:                                               ; preds = %39
  %34 = load i32, i32* %1, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ %49, %33 ], [ %18, %16 ]
  %37 = phi i32 [ %34, %33 ], [ %17, %16 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %61, label %64

39:                                               ; preds = %16, %39
  %40 = phi i64 [ %48, %39 ], [ 1, %16 ]
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %41)
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = load i32, i32* %41, align 4, !tbaa !13
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %41, align 4, !tbaa !13
  %48 = add nuw nsw i64 %40, 1
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %40, %50
  br i1 %51, label %39, label %33, !llvm.loop !17

52:                                               ; preds = %220
  %53 = sext i32 %222 to i64
  br label %54

54:                                               ; preds = %52, %64
  %55 = phi i64 [ %53, %52 ], [ %70, %64 ]
  %56 = phi i32 [ %222, %52 ], [ %65, %64 ]
  %57 = icmp slt i64 %66, %55
  %58 = add nuw nsw i64 %67, 1
  br i1 %57, label %64, label %59, !llvm.loop !18

59:                                               ; preds = %54
  %60 = load i32, i32* %2, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %59, %35
  %62 = phi i32 [ %60, %59 ], [ %36, %35 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %232, label %238

64:                                               ; preds = %35, %54
  %65 = phi i32 [ %56, %54 ], [ %37, %35 ]
  %66 = phi i64 [ %68, %54 ], [ 0, %35 ]
  %67 = phi i64 [ %58, %54 ], [ 1, %35 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %66
  %70 = sext i32 %65 to i64
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %54

72:                                               ; preds = %64, %220
  %73 = phi i64 [ %221, %220 ], [ %67, %64 ]
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = load i32, i32* %69, align 4, !tbaa !13
  %77 = sub nsw i32 %75, %76
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %72, %80
  %81 = phi %"struct.std::_Rb_tree_node"* [ %93, %80 ], [ %78, %72 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %80 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %72 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 1
  %84 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp slt i32 %85, %77
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 3
  %88 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 2
  %90 = select i1 %86, %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* %88
  %91 = select i1 %86, %"struct.std::_Rb_tree_node_base"** %87, %"struct.std::_Rb_tree_node_base"** %89
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !19
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %80, !llvm.loop !20

95:                                               ; preds = %80
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = icmp slt i32 %77, %99
  br i1 %100, label %101, label %154

101:                                              ; preds = %72, %95, %97
  %102 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %103 = getelementptr inbounds i8, i8* %102, i64 32
  %104 = bitcast i8* %103 to i32*
  store i32 %77, i32* %104, align 4, !tbaa !21
  %105 = getelementptr inbounds i8, i8* %102, i64 36
  %106 = bitcast i8* %105 to i32*
  store i32 1, i32* %106, align 4, !tbaa !23
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %108 = icmp eq %"struct.std::_Rb_tree_node"* %107, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %101, %109
  %110 = phi %"struct.std::_Rb_tree_node"* [ %119, %109 ], [ %107, %101 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = icmp slt i32 %77, %113
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0, i32 3
  %117 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %115, %"struct.std::_Rb_tree_node_base"** %116
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to %"struct.std::_Rb_tree_node"**
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %118, align 8, !tbaa !19
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %121, label %109, !llvm.loop !24

121:                                              ; preds = %109
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0
  br i1 %114, label %123, label %132

123:                                              ; preds = %121
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %124
  br i1 %125, label %140, label %129

126:                                              ; preds = %101
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %128, label %147, label %129

129:                                              ; preds = %126, %123
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %126 ], [ %122, %123 ]
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #16
  br label %132

132:                                              ; preds = %129, %121
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %129 ], [ %122, %121 ]
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %129 ], [ %122, %121 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp sge i32 %136, %77
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, null
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %123, %132
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %132 ], [ %122, %123 ]
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp slt i32 %77, %145
  br label %147

147:                                              ; preds = %126, %143, %140
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %140 ], [ %141, %143 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %126 ]
  %149 = phi i1 [ true, %140 ], [ %146, %143 ], [ true, %126 ]
  %150 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %149, %"struct.std::_Rb_tree_node_base"* nonnull %150, %"struct.std::_Rb_tree_node_base"* nonnull %148, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %151 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %152 = add i64 %151, 1
  store i64 %152, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %220

153:                                              ; preds = %132
  call void @_ZdlPv(i8* nonnull %102) #14
  br label %220

154:                                              ; preds = %97, %154
  %155 = phi %"struct.std::_Rb_tree_node"* [ %167, %154 ], [ %78, %97 ]
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %154 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %97 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 1
  %158 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %157 to i32*
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = icmp slt i32 %159, %77
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0, i32 3
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0, i32 2
  %164 = select i1 %160, %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"* %162
  %165 = select i1 %160, %"struct.std::_Rb_tree_node_base"** %161, %"struct.std::_Rb_tree_node_base"** %163
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !19
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %169, label %154, !llvm.loop !27

169:                                              ; preds = %154
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %170, label %175, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = icmp slt i32 %77, %173
  br i1 %174, label %175, label %213

175:                                              ; preds = %171, %169
  %176 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %177 = getelementptr inbounds i8, i8* %176, i64 32
  %178 = bitcast i8* %177 to i32*
  store i32 %77, i32* %178, align 4, !tbaa !21
  %179 = getelementptr inbounds i8, i8* %176, i64 36
  %180 = bitcast i8* %179 to i32*
  store i32 0, i32* %180, align 4, !tbaa !23
  %181 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %164, i32* nonnull align 4 dereferenceable(4) %178)
          to label %182 unwind label %200

182:                                              ; preds = %175
  %183 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %181, 0
  %184 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %181, 1
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, null
  br i1 %185, label %204, label %186

186:                                              ; preds = %182
  %187 = icmp ne %"struct.std::_Rb_tree_node_base"* %183, null
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 0
  %192 = load i32, i32* %178, align 4, !tbaa !13
  %193 = load i32, i32* %191, align 4, !tbaa !13
  %194 = icmp slt i32 %192, %193
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi i1 [ %194, %190 ], [ true, %186 ]
  %197 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %196, %"struct.std::_Rb_tree_node_base"* nonnull %197, %"struct.std::_Rb_tree_node_base"* nonnull %184, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %198 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %199 = add i64 %198, 1
  store i64 %199, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %213

200:                                              ; preds = %175
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  %203 = call i8* @__cxa_begin_catch(i8* %202) #14
  call void @_ZdlPv(i8* nonnull %176) #14
  invoke void @__cxa_rethrow() #17
          to label %212 unwind label %205

204:                                              ; preds = %182
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %213

205:                                              ; preds = %200
  %206 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %209

207:                                              ; preds = %500, %379, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %380, %379 ], [ %501, %500 ]
  resume { i8*, i32 } %208

209:                                              ; preds = %205
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #13
  unreachable

212:                                              ; preds = %200
  unreachable

213:                                              ; preds = %204, %195, %171
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %171 ], [ %183, %204 ], [ %197, %195 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"* %215 to %"struct.std::pair.3"*
  %217 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %216, i64 0, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %153, %147, %213
  %221 = add nuw nsw i64 %73, 1
  %222 = load i32, i32* %1, align 4, !tbaa !13
  %223 = trunc i64 %73 to i32
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %72, label %52, !llvm.loop !28

225:                                              ; preds = %392
  %226 = sext i32 %394 to i64
  br label %227

227:                                              ; preds = %225, %238
  %228 = phi i64 [ %226, %225 ], [ %244, %238 ]
  %229 = phi i32 [ %394, %225 ], [ %239, %238 ]
  %230 = icmp slt i64 %240, %228
  %231 = add nuw nsw i64 %241, 1
  br i1 %230, label %238, label %232, !llvm.loop !29

232:                                              ; preds = %227, %61
  %233 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %397, label %415

238:                                              ; preds = %61, %227
  %239 = phi i32 [ %229, %227 ], [ %62, %61 ]
  %240 = phi i64 [ %242, %227 ], [ 0, %61 ]
  %241 = phi i64 [ %231, %227 ], [ 1, %61 ]
  %242 = add nuw nsw i64 %240, 1
  %243 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %240
  %244 = sext i32 %239 to i64
  %245 = icmp slt i64 %240, %244
  br i1 %245, label %246, label %227

246:                                              ; preds = %238, %392
  %247 = phi i64 [ %393, %392 ], [ %241, %238 ]
  %248 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = load i32, i32* %243, align 4, !tbaa !13
  %251 = sub nsw i32 %249, %250
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %253 = icmp eq %"struct.std::_Rb_tree_node"* %252, null
  br i1 %253, label %275, label %254

254:                                              ; preds = %246, %254
  %255 = phi %"struct.std::_Rb_tree_node"* [ %267, %254 ], [ %252, %246 ]
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %254 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %246 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 1
  %258 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !13
  %260 = icmp slt i32 %259, %251
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 3
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 2
  %264 = select i1 %260, %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"* %262
  %265 = select i1 %260, %"struct.std::_Rb_tree_node_base"** %261, %"struct.std::_Rb_tree_node_base"** %263
  %266 = bitcast %"struct.std::_Rb_tree_node_base"** %265 to %"struct.std::_Rb_tree_node"**
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %268, label %269, label %254, !llvm.loop !20

269:                                              ; preds = %254
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %270, label %275, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !13
  %274 = icmp slt i32 %251, %273
  br i1 %274, label %275, label %328

275:                                              ; preds = %246, %269, %271
  %276 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %277 = getelementptr inbounds i8, i8* %276, i64 32
  %278 = bitcast i8* %277 to i32*
  store i32 %251, i32* %278, align 4, !tbaa !21
  %279 = getelementptr inbounds i8, i8* %276, i64 36
  %280 = bitcast i8* %279 to i32*
  store i32 1, i32* %280, align 4, !tbaa !23
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %282 = icmp eq %"struct.std::_Rb_tree_node"* %281, null
  br i1 %282, label %300, label %283

283:                                              ; preds = %275, %283
  %284 = phi %"struct.std::_Rb_tree_node"* [ %293, %283 ], [ %281, %275 ]
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 1
  %286 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %285 to i32*
  %287 = load i32, i32* %286, align 4, !tbaa !13
  %288 = icmp slt i32 %251, %287
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 2
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 3
  %291 = select i1 %288, %"struct.std::_Rb_tree_node_base"** %289, %"struct.std::_Rb_tree_node_base"** %290
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !19
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %283, !llvm.loop !24

295:                                              ; preds = %283
  %296 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0
  br i1 %288, label %297, label %306

297:                                              ; preds = %295
  %298 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, %298
  br i1 %299, label %314, label %303

300:                                              ; preds = %275
  %301 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %302, label %321, label %303

303:                                              ; preds = %300, %297
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %300 ], [ %296, %297 ]
  %305 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %304) #16
  br label %306

306:                                              ; preds = %303, %295
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %303 ], [ %296, %295 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %303 ], [ %296, %295 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 1, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = icmp sge i32 %310, %251
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, null
  %313 = select i1 %311, i1 true, i1 %312
  br i1 %313, label %327, label %314

314:                                              ; preds = %297, %306
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %306 ], [ %296, %297 ]
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = icmp slt i32 %251, %319
  br label %321

321:                                              ; preds = %300, %317, %314
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %314 ], [ %315, %317 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %300 ]
  %323 = phi i1 [ true, %314 ], [ %320, %317 ], [ true, %300 ]
  %324 = bitcast i8* %276 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %323, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull %322, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %325 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %326 = add i64 %325, 1
  store i64 %326, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %392

327:                                              ; preds = %306
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %392

328:                                              ; preds = %271, %328
  %329 = phi %"struct.std::_Rb_tree_node"* [ %341, %328 ], [ %252, %271 ]
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %328 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %271 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1
  %332 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %331 to i32*
  %333 = load i32, i32* %332, align 4, !tbaa !13
  %334 = icmp slt i32 %333, %251
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 3
  %336 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 2
  %338 = select i1 %334, %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::_Rb_tree_node_base"* %336
  %339 = select i1 %334, %"struct.std::_Rb_tree_node_base"** %335, %"struct.std::_Rb_tree_node_base"** %337
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to %"struct.std::_Rb_tree_node"**
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !19
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %343, label %328, !llvm.loop !27

343:                                              ; preds = %328
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %344, label %349, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 0
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = icmp slt i32 %251, %347
  br i1 %348, label %349, label %385

349:                                              ; preds = %345, %343
  %350 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %351 = getelementptr inbounds i8, i8* %350, i64 32
  %352 = bitcast i8* %351 to i32*
  store i32 %251, i32* %352, align 4, !tbaa !21
  %353 = getelementptr inbounds i8, i8* %350, i64 36
  %354 = bitcast i8* %353 to i32*
  store i32 0, i32* %354, align 4, !tbaa !23
  %355 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %338, i32* nonnull align 4 dereferenceable(4) %352)
          to label %356 unwind label %374

356:                                              ; preds = %349
  %357 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %355, 0
  %358 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %355, 1
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, null
  br i1 %359, label %378, label %360

360:                                              ; preds = %356
  %361 = icmp ne %"struct.std::_Rb_tree_node_base"* %357, null
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %363 = select i1 %361, i1 true, i1 %362
  br i1 %363, label %369, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 0
  %366 = load i32, i32* %352, align 4, !tbaa !13
  %367 = load i32, i32* %365, align 4, !tbaa !13
  %368 = icmp slt i32 %366, %367
  br label %369

369:                                              ; preds = %364, %360
  %370 = phi i1 [ %368, %364 ], [ true, %360 ]
  %371 = bitcast i8* %350 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %370, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull %358, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %372 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %373 = add i64 %372, 1
  store i64 %373, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %385

374:                                              ; preds = %349
  %375 = landingpad { i8*, i32 }
          catch i8* null
  %376 = extractvalue { i8*, i32 } %375, 0
  %377 = call i8* @__cxa_begin_catch(i8* %376) #14
  call void @_ZdlPv(i8* nonnull %350) #14
  invoke void @__cxa_rethrow() #17
          to label %384 unwind label %379

378:                                              ; preds = %356
  call void @_ZdlPv(i8* nonnull %350) #14
  br label %385

379:                                              ; preds = %374
  %380 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %381

381:                                              ; preds = %379
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #13
  unreachable

384:                                              ; preds = %374
  unreachable

385:                                              ; preds = %378, %369, %345
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %345 ], [ %357, %378 ], [ %371, %369 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %387 to %"struct.std::pair.3"*
  %389 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %388, i64 0, i32 1
  %390 = load i32, i32* %389, align 4, !tbaa !13
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %327, %321, %385
  %393 = add nuw nsw i64 %247, 1
  %394 = load i32, i32* %2, align 4, !tbaa !13
  %395 = trunc i64 %247 to i32
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %246, label %225, !llvm.loop !30

397:                                              ; preds = %514, %232
  %398 = phi i32 [ 0, %232 ], [ %515, %514 ]
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %398)
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %400)
          to label %404 unwind label %401

401:                                              ; preds = %397
  %402 = landingpad { i8*, i32 }
          catch i8* null
  %403 = extractvalue { i8*, i32 } %402, 0
  call void @__clang_call_terminate(i8* %403) #13
  unreachable

404:                                              ; preds = %397
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %405)
          to label %409 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { i8*, i32 }
          catch i8* null
  %408 = extractvalue { i8*, i32 } %407, 0
  call void @__clang_call_terminate(i8* %408) #13
  unreachable

409:                                              ; preds = %404
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %411 = load i32, i32* %1, align 4, !tbaa !13
  %412 = load i32, i32* %2, align 4, !tbaa !13
  %413 = sub i32 0, %412
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %520, label %10, !llvm.loop !32

415:                                              ; preds = %232, %518
  %416 = phi %"struct.std::_Rb_tree_node"* [ %519, %518 ], [ %235, %232 ]
  %417 = phi i32 [ %515, %518 ], [ 0, %232 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %516, %518 ], [ %233, %232 ]
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %418, i64 1
  %420 = bitcast %"struct.std::_Rb_tree_node_base"* %419 to %"struct.std::pair.3"*
  %421 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %423, label %514, label %424

424:                                              ; preds = %415, %424
  %425 = phi %"struct.std::_Rb_tree_node"* [ %437, %424 ], [ %416, %415 ]
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %424 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %415 ]
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 1
  %428 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %427 to i32*
  %429 = load i32, i32* %428, align 4, !tbaa !13
  %430 = icmp slt i32 %429, %422
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 3
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 2
  %434 = select i1 %430, %"struct.std::_Rb_tree_node_base"* %426, %"struct.std::_Rb_tree_node_base"* %432
  %435 = select i1 %430, %"struct.std::_Rb_tree_node_base"** %431, %"struct.std::_Rb_tree_node_base"** %433
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to %"struct.std::_Rb_tree_node"**
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !19
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %438, label %439, label %424, !llvm.loop !20

439:                                              ; preds = %424
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %440, label %514, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !13
  %444 = icmp slt i32 %422, %443
  br i1 %444, label %514, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %420, i64 0, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !23
  br label %448

448:                                              ; preds = %445, %448
  %449 = phi %"struct.std::_Rb_tree_node"* [ %461, %448 ], [ %416, %445 ]
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %448 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %445 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i32*
  %453 = load i32, i32* %452, align 4, !tbaa !13
  %454 = icmp slt i32 %453, %422
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 3
  %456 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 2
  %458 = select i1 %454, %"struct.std::_Rb_tree_node_base"* %450, %"struct.std::_Rb_tree_node_base"* %456
  %459 = select i1 %454, %"struct.std::_Rb_tree_node_base"** %455, %"struct.std::_Rb_tree_node_base"** %457
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !19
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %463, label %448, !llvm.loop !27

463:                                              ; preds = %448
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %464, label %469, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1, i32 0
  %467 = load i32, i32* %466, align 4, !tbaa !13
  %468 = icmp slt i32 %422, %467
  br i1 %468, label %469, label %506

469:                                              ; preds = %465, %463
  %470 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %471 = getelementptr inbounds i8, i8* %470, i64 32
  %472 = bitcast i8* %471 to i32*
  %473 = load i32, i32* %421, align 4, !tbaa !13
  store i32 %473, i32* %472, align 4, !tbaa !21
  %474 = getelementptr inbounds i8, i8* %470, i64 36
  %475 = bitcast i8* %474 to i32*
  store i32 0, i32* %475, align 4, !tbaa !23
  %476 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %458, i32* nonnull align 4 dereferenceable(4) %472)
          to label %477 unwind label %495

477:                                              ; preds = %469
  %478 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %476, 0
  %479 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %476, 1
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, null
  br i1 %480, label %499, label %481

481:                                              ; preds = %477
  %482 = icmp ne %"struct.std::_Rb_tree_node_base"* %478, null
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %490, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1, i32 0
  %487 = load i32, i32* %472, align 4, !tbaa !13
  %488 = load i32, i32* %486, align 4, !tbaa !13
  %489 = icmp slt i32 %487, %488
  br label %490

490:                                              ; preds = %485, %481
  %491 = phi i1 [ %489, %485 ], [ true, %481 ]
  %492 = bitcast i8* %470 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %491, %"struct.std::_Rb_tree_node_base"* nonnull %492, %"struct.std::_Rb_tree_node_base"* nonnull %479, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %493 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %494 = add i64 %493, 1
  store i64 %494, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %506

495:                                              ; preds = %469
  %496 = landingpad { i8*, i32 }
          catch i8* null
  %497 = extractvalue { i8*, i32 } %496, 0
  %498 = call i8* @__cxa_begin_catch(i8* %497) #14
  call void @_ZdlPv(i8* nonnull %470) #14
  invoke void @__cxa_rethrow() #17
          to label %505 unwind label %500

499:                                              ; preds = %477
  call void @_ZdlPv(i8* nonnull %470) #14
  br label %506

500:                                              ; preds = %495
  %501 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { i8*, i32 }
          catch i8* null
  %504 = extractvalue { i8*, i32 } %503, 0
  call void @__clang_call_terminate(i8* %504) #13
  unreachable

505:                                              ; preds = %495
  unreachable

506:                                              ; preds = %499, %490, %465
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %465 ], [ %478, %499 ], [ %492, %490 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1
  %509 = bitcast %"struct.std::_Rb_tree_node_base"* %508 to %"struct.std::pair.3"*
  %510 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %509, i64 0, i32 1
  %511 = load i32, i32* %510, align 4, !tbaa !13
  %512 = mul nsw i32 %511, %447
  %513 = add nsw i32 %512, %417
  br label %514

514:                                              ; preds = %415, %439, %441, %506
  %515 = phi i32 [ %513, %506 ], [ %417, %441 ], [ %417, %439 ], [ %417, %415 ]
  %516 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %418) #16
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %517, label %397, label %518, !llvm.loop !33

518:                                              ; preds = %514
  %519 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %415

520:                                              ; preds = %409, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !24

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !25
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !35
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !24

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #16
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !35
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !24

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !25
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #16
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755599809.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @x, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @y, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = distinct !{!24, !16}
!25 = !{!6, !11, i64 16}
!26 = !{!6, !12, i64 32}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!6, !11, i64 24}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!7, !11, i64 24}
!36 = !{!7, !11, i64 16}
!37 = distinct !{!37, !16}
!38 = !{!6, !8, i64 0}
