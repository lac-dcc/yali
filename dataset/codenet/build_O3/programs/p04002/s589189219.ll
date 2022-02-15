; ModuleID = 'Project_CodeNet_C++1400/p04002/s589189219.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s589189219.cpp"
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [11 x i64] zeroinitializer, align 16
@grid = dso_local global %"class.std::set" zeroinitializer, align 8
@points = dso_local global %"class.std::set" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589189219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @n)
  %5 = load i32, i32* @h, align 4, !tbaa !13
  %6 = add nsw i32 %5, -2
  %7 = load i32, i32* @w, align 4, !tbaa !13
  %8 = add nsw i32 %7, -2
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast %"struct.std::pair.0"* %3 to i8*
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %14 = load i32, i32* @n, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %21, label %53

16:                                               ; preds = %68
  %17 = load i32, i32* @h, align 4
  %18 = load i32, i32* @w, align 4
  %19 = add nsw i32 %17, -2
  %20 = add nsw i32 %18, -2
  br label %21

21:                                               ; preds = %16, %0
  %22 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %23 = phi i32 [ %19, %16 ], [ %6, %0 ]
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %26, label %224, label %27

27:                                               ; preds = %21
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %28, label %29, label %160

29:                                               ; preds = %27, %49
  %30 = phi i64 [ %50, %49 ], [ 0, %27 ]
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %49 ], [ %24, %27 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::pair.0"*
  %34 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 0, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = icmp slt i32 %35, 1
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = icmp sgt i32 %35, %23
  %41 = icmp slt i32 %37, 1
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp sgt i32 %37, %22
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = add nsw i64 %30, 1
  %47 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !19
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !19
  br label %49

49:                                               ; preds = %45, %39, %29
  %50 = phi i64 [ %46, %45 ], [ %30, %39 ], [ %30, %29 ]
  %51 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #14
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %52, label %224, label %29, !llvm.loop !21

53:                                               ; preds = %0, %68
  %54 = phi i32 [ %69, %68 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %56 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %56, i32* %12, align 4, !tbaa !16
  %57 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %57, i32* %13, align 4, !tbaa !18
  %58 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  br label %60

60:                                               ; preds = %53, %415
  %61 = phi %"struct.std::_Rb_tree_node"* [ %59, %53 ], [ %416, %415 ]
  %62 = phi i32 [ -2, %53 ], [ %417, %415 ]
  %63 = load i32, i32* %1, align 4, !tbaa !13
  %64 = add nsw i32 %63, %62
  %65 = load i32, i32* %2, align 4, !tbaa !13
  %66 = add nsw i32 %65, -2
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %67, label %101, label %72

68:                                               ; preds = %415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %69 = add nuw nsw i32 %54, 1
  %70 = load i32, i32* @n, align 4, !tbaa !13
  %71 = icmp slt i32 %54, %70
  br i1 %71, label %53, label %16, !llvm.loop !24

72:                                               ; preds = %60, %95
  %73 = phi %"struct.std::_Rb_tree_node"* [ %96, %95 ], [ %61, %60 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %75 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = icmp slt i32 %64, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = icmp slt i32 %76, %64
  br i1 %79, label %90, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 4
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = icmp slt i32 %66, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80, %72
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !23
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %99, label %95

90:                                               ; preds = %80, %78
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !23
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90, %85
  %96 = phi %"struct.std::_Rb_tree_node"* [ %88, %85 ], [ %93, %90 ]
  br label %72, !llvm.loop !25

97:                                               ; preds = %90
  %98 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  br label %107

99:                                               ; preds = %85
  %100 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  br label %101

101:                                              ; preds = %99, %60
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %99 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %60 ]
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, %103
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  %106 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %102) #14
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %105 ], [ %98, %97 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %98, %97 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to %"struct.std::pair.0"*
  %112 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = icmp slt i32 %113, %64
  br i1 %114, label %121, label %115

115:                                              ; preds = %107
  %116 = icmp slt i32 %64, %113
  br i1 %116, label %154, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %111, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = icmp slt i32 %119, %66
  br i1 %120, label %121, label %154

121:                                              ; preds = %117, %107, %101
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %108, %117 ], [ %108, %107 ]
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, null
  br i1 %123, label %154, label %124

124:                                              ; preds = %121
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %125, label %138, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to %"struct.std::pair.0"*
  %129 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = icmp slt i32 %64, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = icmp slt i32 %130, %64
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %128, i64 0, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = icmp slt i32 %66, %136
  br label %138

138:                                              ; preds = %134, %132, %126, %124
  %139 = phi i1 [ true, %124 ], [ true, %126 ], [ false, %132 ], [ %137, %134 ]
  %140 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %141 = getelementptr inbounds i8, i8* %140, i64 32
  %142 = bitcast i8* %141 to i64*
  %143 = zext i32 %66 to i64
  %144 = shl nuw i64 %143, 32
  %145 = zext i32 %64 to i64
  %146 = or i64 %144, %145
  store i64 %146, i64* %142, align 4
  %147 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %139, %"struct.std::_Rb_tree_node_base"* nonnull %147, %"struct.std::_Rb_tree_node_base"* nonnull %122, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %148 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %149 = add i64 %148, 1
  store i64 %149, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %150 = load i32, i32* %1, align 4, !tbaa !13
  %151 = load i32, i32* %2, align 4, !tbaa !13
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %153 = add nsw i32 %150, %62
  br label %154

154:                                              ; preds = %115, %117, %121, %138
  %155 = phi i32 [ %64, %115 ], [ %64, %117 ], [ %64, %121 ], [ %153, %138 ]
  %156 = phi %"struct.std::_Rb_tree_node"* [ %61, %115 ], [ %61, %117 ], [ %61, %121 ], [ %152, %138 ]
  %157 = phi i32 [ %65, %115 ], [ %65, %117 ], [ %65, %121 ], [ %151, %138 ]
  %158 = add nsw i32 %157, -1
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  br i1 %159, label %278, label %249

160:                                              ; preds = %27, %220
  %161 = phi i64 [ %221, %220 ], [ 0, %27 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %220 ], [ %24, %27 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to %"struct.std::pair.0"*
  %165 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %164, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = icmp slt i32 %166, 1
  br i1 %169, label %220, label %170

170:                                              ; preds = %160
  %171 = icmp sgt i32 %166, %23
  %172 = icmp slt i32 %168, 1
  %173 = select i1 %171, i1 true, i1 %172
  %174 = icmp sgt i32 %168, %22
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %220, label %176

176:                                              ; preds = %170, %195
  %177 = phi %"struct.std::_Rb_tree_node"* [ %199, %195 ], [ %25, %170 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %195 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = icmp slt i32 %181, %166
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = icmp slt i32 %166, %181
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1, i32 0, i64 4
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = icmp slt i32 %188, %168
  br i1 %189, label %193, label %190

190:                                              ; preds = %185, %183
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  br label %195

193:                                              ; preds = %185, %176
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %193 ], [ %191, %190 ]
  %197 = phi %"struct.std::_Rb_tree_node_base"** [ %194, %193 ], [ %192, %190 ]
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to %"struct.std::_Rb_tree_node"**
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !23
  %200 = icmp eq %"struct.std::_Rb_tree_node"* %199, null
  br i1 %200, label %201, label %176, !llvm.loop !27

201:                                              ; preds = %195
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %202, label %216, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to %"struct.std::pair.0"*
  %206 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !16
  %208 = icmp slt i32 %166, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %203
  %210 = icmp slt i32 %207, %166
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = icmp slt i32 %168, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211, %209
  br label %216

216:                                              ; preds = %201, %203, %211, %215
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %215 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %211 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %201 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %203 ]
  %218 = icmp ne %"struct.std::_Rb_tree_node_base"* %217, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %219 = add nsw i32 %168, 1
  br label %419

220:                                              ; preds = %160, %170, %778
  %221 = phi i64 [ %783, %778 ], [ %161, %170 ], [ %161, %160 ]
  %222 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %162) #14
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %223, label %224, label %160, !llvm.loop !21

224:                                              ; preds = %220, %49, %21
  %225 = phi i64 [ 0, %21 ], [ %50, %49 ], [ %221, %220 ]
  %226 = sext i32 %8 to i64
  %227 = sext i32 %6 to i64
  %228 = mul nsw i64 %226, %227
  %229 = sub nsw i64 %228, %225
  store i64 %229, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !19
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %229)
  %231 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !19
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %231)
  %233 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !19
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %233)
  %235 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !19
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %235)
  %237 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !19
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %237)
  %239 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !19
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %239)
  %241 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !19
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %241)
  %243 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !19
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %243)
  %245 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !19
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %245)
  %247 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !19
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %247)
  ret i32 0

249:                                              ; preds = %154, %274
  %250 = phi %"struct.std::_Rb_tree_node"* [ %275, %274 ], [ %156, %154 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %252 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = icmp slt i32 %155, %253
  br i1 %254, label %269, label %255

255:                                              ; preds = %249
  %256 = icmp slt i32 %253, %155
  br i1 %256, label %262, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1, i32 0, i64 4
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !18
  %261 = icmp sgt i32 %157, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %257, %255
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !23
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %262
  %268 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  br label %284

269:                                              ; preds = %257, %249
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !23
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269, %262
  %275 = phi %"struct.std::_Rb_tree_node"* [ %272, %269 ], [ %265, %262 ]
  br label %249, !llvm.loop !25

276:                                              ; preds = %269
  %277 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  br label %278

278:                                              ; preds = %276, %154
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %276 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %154 ]
  %280 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %280
  br i1 %281, label %298, label %282

282:                                              ; preds = %278
  %283 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %279) #14
  br label %284

284:                                              ; preds = %282, %267
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %282 ], [ %268, %267 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %282 ], [ %268, %267 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1
  %288 = bitcast %"struct.std::_Rb_tree_node_base"* %287 to %"struct.std::pair.0"*
  %289 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 0, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !16
  %291 = icmp slt i32 %290, %155
  br i1 %291, label %298, label %292

292:                                              ; preds = %284
  %293 = icmp slt i32 %155, %290
  br i1 %293, label %331, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %288, i64 0, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !18
  %297 = icmp slt i32 %296, %158
  br i1 %297, label %298, label %331

298:                                              ; preds = %294, %284, %278
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %278 ], [ %285, %294 ], [ %285, %284 ]
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, null
  br i1 %300, label %331, label %301

301:                                              ; preds = %298
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %302, label %315, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to %"struct.std::pair.0"*
  %306 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 0, i32 0
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = icmp slt i32 %155, %307
  br i1 %308, label %315, label %309

309:                                              ; preds = %303
  %310 = icmp slt i32 %307, %155
  br i1 %310, label %315, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %305, i64 0, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !18
  %314 = icmp sle i32 %157, %313
  br label %315

315:                                              ; preds = %311, %309, %303, %301
  %316 = phi i1 [ true, %301 ], [ true, %303 ], [ false, %309 ], [ %314, %311 ]
  %317 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %318 = getelementptr inbounds i8, i8* %317, i64 32
  %319 = bitcast i8* %318 to i64*
  %320 = zext i32 %158 to i64
  %321 = shl nuw i64 %320, 32
  %322 = zext i32 %155 to i64
  %323 = or i64 %321, %322
  store i64 %323, i64* %319, align 4
  %324 = bitcast i8* %317 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %316, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull %299, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %325 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %326 = add i64 %325, 1
  store i64 %326, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %327 = load i32, i32* %1, align 4, !tbaa !13
  %328 = load i32, i32* %2, align 4, !tbaa !13
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %330 = add nsw i32 %327, %62
  br label %331

331:                                              ; preds = %315, %298, %294, %292
  %332 = phi i32 [ %330, %315 ], [ %155, %298 ], [ %155, %294 ], [ %155, %292 ]
  %333 = phi %"struct.std::_Rb_tree_node"* [ %329, %315 ], [ %156, %298 ], [ %156, %294 ], [ %156, %292 ]
  %334 = phi i32 [ %328, %315 ], [ %157, %298 ], [ %157, %294 ], [ %157, %292 ]
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %335, label %365, label %336

336:                                              ; preds = %331, %361
  %337 = phi %"struct.std::_Rb_tree_node"* [ %362, %361 ], [ %333, %331 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !16
  %341 = icmp slt i32 %332, %340
  br i1 %341, label %356, label %342

342:                                              ; preds = %336
  %343 = icmp slt i32 %340, %332
  br i1 %343, label %349, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1, i32 0, i64 4
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !18
  %348 = icmp slt i32 %334, %347
  br i1 %348, label %356, label %349

349:                                              ; preds = %344, %342
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 3
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node"**
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !23
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %349
  %355 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0
  br label %371

356:                                              ; preds = %344, %336
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 2
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node"**
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !23
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %356, %349
  %362 = phi %"struct.std::_Rb_tree_node"* [ %359, %356 ], [ %352, %349 ]
  br label %336, !llvm.loop !25

363:                                              ; preds = %356
  %364 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0
  br label %365

365:                                              ; preds = %363, %331
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %363 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %331 ]
  %367 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %366, %367
  br i1 %368, label %385, label %369

369:                                              ; preds = %365
  %370 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %366) #14
  br label %371

371:                                              ; preds = %369, %354
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %369 ], [ %355, %354 ]
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %369 ], [ %355, %354 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to %"struct.std::pair.0"*
  %376 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 0, i32 0
  %377 = load i32, i32* %376, align 4, !tbaa !16
  %378 = icmp slt i32 %377, %332
  br i1 %378, label %385, label %379

379:                                              ; preds = %371
  %380 = icmp slt i32 %332, %377
  br i1 %380, label %415, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %375, i64 0, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !18
  %384 = icmp slt i32 %383, %334
  br i1 %384, label %385, label %415

385:                                              ; preds = %381, %371, %365
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %365 ], [ %372, %381 ], [ %372, %371 ]
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, null
  br i1 %387, label %415, label %388

388:                                              ; preds = %385
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %389, label %402, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1
  %392 = bitcast %"struct.std::_Rb_tree_node_base"* %391 to %"struct.std::pair.0"*
  %393 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 0, i32 0
  %394 = load i32, i32* %393, align 4, !tbaa !16
  %395 = icmp slt i32 %332, %394
  br i1 %395, label %402, label %396

396:                                              ; preds = %390
  %397 = icmp slt i32 %394, %332
  br i1 %397, label %402, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %392, i64 0, i32 1
  %400 = load i32, i32* %399, align 4, !tbaa !18
  %401 = icmp slt i32 %334, %400
  br label %402

402:                                              ; preds = %398, %396, %390, %388
  %403 = phi i1 [ true, %388 ], [ true, %390 ], [ false, %396 ], [ %401, %398 ]
  %404 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %405 = getelementptr inbounds i8, i8* %404, i64 32
  %406 = bitcast i8* %405 to i64*
  %407 = zext i32 %334 to i64
  %408 = shl nuw i64 %407, 32
  %409 = zext i32 %332 to i64
  %410 = or i64 %408, %409
  store i64 %410, i64* %406, align 4
  %411 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %403, %"struct.std::_Rb_tree_node_base"* nonnull %411, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %412 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %413 = add i64 %412, 1
  store i64 %413, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  br label %415

415:                                              ; preds = %402, %385, %381, %379
  %416 = phi %"struct.std::_Rb_tree_node"* [ %414, %402 ], [ %333, %385 ], [ %333, %381 ], [ %333, %379 ]
  %417 = add nsw i32 %62, 1
  %418 = icmp eq i32 %62, 0
  br i1 %418, label %68, label %60, !llvm.loop !28

419:                                              ; preds = %438, %216
  %420 = phi %"struct.std::_Rb_tree_node"* [ %442, %438 ], [ %25, %216 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %438 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %216 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %423 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %422 to i32*
  %424 = load i32, i32* %423, align 4, !tbaa !16
  %425 = icmp slt i32 %424, %166
  br i1 %425, label %436, label %426

426:                                              ; preds = %419
  %427 = icmp slt i32 %166, %424
  br i1 %427, label %433, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1, i32 0, i64 4
  %430 = bitcast i8* %429 to i32*
  %431 = load i32, i32* %430, align 4, !tbaa !18
  %432 = icmp sgt i32 %431, %168
  br i1 %432, label %433, label %436

433:                                              ; preds = %428, %426
  %434 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  br label %438

436:                                              ; preds = %428, %419
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  br label %438

438:                                              ; preds = %436, %433
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %436 ], [ %434, %433 ]
  %440 = phi %"struct.std::_Rb_tree_node_base"** [ %437, %436 ], [ %435, %433 ]
  %441 = bitcast %"struct.std::_Rb_tree_node_base"** %440 to %"struct.std::_Rb_tree_node"**
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %441, align 8, !tbaa !23
  %443 = icmp eq %"struct.std::_Rb_tree_node"* %442, null
  br i1 %443, label %444, label %419, !llvm.loop !27

444:                                              ; preds = %438
  %445 = zext i1 %218 to i64
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %446, label %460, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %449 = bitcast %"struct.std::_Rb_tree_node_base"* %448 to %"struct.std::pair.0"*
  %450 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 0, i32 0
  %451 = load i32, i32* %450, align 4, !tbaa !16
  %452 = icmp slt i32 %166, %451
  br i1 %452, label %460, label %453

453:                                              ; preds = %447
  %454 = icmp slt i32 %451, %166
  br i1 %454, label %459, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %449, i64 0, i32 1
  %457 = load i32, i32* %456, align 4, !tbaa !18
  %458 = icmp slt i32 %219, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %455, %453
  br label %460

460:                                              ; preds = %459, %455, %447, %444
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %459 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %455 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %444 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %447 ]
  %462 = icmp ne %"struct.std::_Rb_tree_node_base"* %461, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %463 = add nsw i32 %168, 2
  br label %464

464:                                              ; preds = %483, %460
  %465 = phi %"struct.std::_Rb_tree_node"* [ %487, %483 ], [ %25, %460 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %483 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %460 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1
  %468 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !16
  %470 = icmp slt i32 %469, %166
  br i1 %470, label %481, label %471

471:                                              ; preds = %464
  %472 = icmp slt i32 %166, %469
  br i1 %472, label %478, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1, i32 0, i64 4
  %475 = bitcast i8* %474 to i32*
  %476 = load i32, i32* %475, align 4, !tbaa !18
  %477 = icmp slt i32 %476, %463
  br i1 %477, label %481, label %478

478:                                              ; preds = %473, %471
  %479 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  br label %483

481:                                              ; preds = %473, %464
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  br label %483

483:                                              ; preds = %481, %478
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %481 ], [ %479, %478 ]
  %485 = phi %"struct.std::_Rb_tree_node_base"** [ %482, %481 ], [ %480, %478 ]
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to %"struct.std::_Rb_tree_node"**
  %487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %486, align 8, !tbaa !23
  %488 = icmp eq %"struct.std::_Rb_tree_node"* %487, null
  br i1 %488, label %489, label %464, !llvm.loop !27

489:                                              ; preds = %483
  %490 = zext i1 %462 to i64
  %491 = add nuw nsw i64 %445, %490
  %492 = icmp eq %"struct.std::_Rb_tree_node_base"* %484, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %492, label %506, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1
  %495 = bitcast %"struct.std::_Rb_tree_node_base"* %494 to %"struct.std::pair.0"*
  %496 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 0, i32 0
  %497 = load i32, i32* %496, align 4, !tbaa !16
  %498 = icmp slt i32 %166, %497
  br i1 %498, label %506, label %499

499:                                              ; preds = %493
  %500 = icmp slt i32 %497, %166
  br i1 %500, label %505, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %495, i64 0, i32 1
  %503 = load i32, i32* %502, align 4, !tbaa !18
  %504 = icmp slt i32 %463, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501, %499
  br label %506

506:                                              ; preds = %505, %501, %493, %489
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %505 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %501 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %489 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %493 ]
  %508 = icmp ne %"struct.std::_Rb_tree_node_base"* %507, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %509 = zext i1 %508 to i64
  %510 = add nuw nsw i64 %491, %509
  %511 = add nsw i32 %166, 1
  br label %512

512:                                              ; preds = %531, %506
  %513 = phi %"struct.std::_Rb_tree_node"* [ %535, %531 ], [ %25, %506 ]
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %531 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %506 ]
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 1
  %516 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %515 to i32*
  %517 = load i32, i32* %516, align 4, !tbaa !16
  %518 = icmp sgt i32 %517, %166
  br i1 %518, label %519, label %529

519:                                              ; preds = %512
  %520 = icmp slt i32 %511, %517
  br i1 %520, label %526, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 1, i32 0, i64 4
  %523 = bitcast i8* %522 to i32*
  %524 = load i32, i32* %523, align 4, !tbaa !18
  %525 = icmp slt i32 %524, %168
  br i1 %525, label %529, label %526

526:                                              ; preds = %521, %519
  %527 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0, i32 2
  br label %531

529:                                              ; preds = %521, %512
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %513, i64 0, i32 0, i32 3
  br label %531

531:                                              ; preds = %529, %526
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %529 ], [ %527, %526 ]
  %533 = phi %"struct.std::_Rb_tree_node_base"** [ %530, %529 ], [ %528, %526 ]
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to %"struct.std::_Rb_tree_node"**
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %534, align 8, !tbaa !23
  %536 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  br i1 %536, label %537, label %512, !llvm.loop !27

537:                                              ; preds = %531
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %532, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %538, label %552, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %532, i64 1
  %541 = bitcast %"struct.std::_Rb_tree_node_base"* %540 to %"struct.std::pair.0"*
  %542 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 0, i32 0
  %543 = load i32, i32* %542, align 4, !tbaa !16
  %544 = icmp slt i32 %511, %543
  br i1 %544, label %552, label %545

545:                                              ; preds = %539
  %546 = icmp sgt i32 %543, %166
  br i1 %546, label %547, label %551

547:                                              ; preds = %545
  %548 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %541, i64 0, i32 1
  %549 = load i32, i32* %548, align 4, !tbaa !18
  %550 = icmp slt i32 %168, %549
  br i1 %550, label %552, label %551

551:                                              ; preds = %547, %545
  br label %552

552:                                              ; preds = %551, %547, %539, %537
  %553 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %551 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %547 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %537 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %539 ]
  %554 = icmp ne %"struct.std::_Rb_tree_node_base"* %553, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %555

555:                                              ; preds = %574, %552
  %556 = phi %"struct.std::_Rb_tree_node"* [ %578, %574 ], [ %25, %552 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %574 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %552 ]
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 1
  %559 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %558 to i32*
  %560 = load i32, i32* %559, align 4, !tbaa !16
  %561 = icmp sgt i32 %560, %166
  br i1 %561, label %562, label %572

562:                                              ; preds = %555
  %563 = icmp slt i32 %511, %560
  br i1 %563, label %569, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 1, i32 0, i64 4
  %566 = bitcast i8* %565 to i32*
  %567 = load i32, i32* %566, align 4, !tbaa !18
  %568 = icmp sgt i32 %567, %168
  br i1 %568, label %569, label %572

569:                                              ; preds = %564, %562
  %570 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 2
  br label %574

572:                                              ; preds = %564, %555
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 3
  br label %574

574:                                              ; preds = %572, %569
  %575 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %572 ], [ %570, %569 ]
  %576 = phi %"struct.std::_Rb_tree_node_base"** [ %573, %572 ], [ %571, %569 ]
  %577 = bitcast %"struct.std::_Rb_tree_node_base"** %576 to %"struct.std::_Rb_tree_node"**
  %578 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %577, align 8, !tbaa !23
  %579 = icmp eq %"struct.std::_Rb_tree_node"* %578, null
  br i1 %579, label %580, label %555, !llvm.loop !27

580:                                              ; preds = %574
  %581 = zext i1 %554 to i64
  %582 = add nuw nsw i64 %510, %581
  %583 = icmp eq %"struct.std::_Rb_tree_node_base"* %575, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %583, label %597, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %575, i64 1
  %586 = bitcast %"struct.std::_Rb_tree_node_base"* %585 to %"struct.std::pair.0"*
  %587 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %585, i64 0, i32 0
  %588 = load i32, i32* %587, align 4, !tbaa !16
  %589 = icmp slt i32 %511, %588
  br i1 %589, label %597, label %590

590:                                              ; preds = %584
  %591 = icmp sgt i32 %588, %166
  br i1 %591, label %592, label %596

592:                                              ; preds = %590
  %593 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %586, i64 0, i32 1
  %594 = load i32, i32* %593, align 4, !tbaa !18
  %595 = icmp slt i32 %219, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %592, %590
  br label %597

597:                                              ; preds = %596, %592, %584, %580
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %596 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %592 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %580 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %584 ]
  %599 = icmp ne %"struct.std::_Rb_tree_node_base"* %598, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %600

600:                                              ; preds = %619, %597
  %601 = phi %"struct.std::_Rb_tree_node"* [ %623, %619 ], [ %25, %597 ]
  %602 = phi %"struct.std::_Rb_tree_node_base"* [ %620, %619 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %597 ]
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %601, i64 0, i32 1
  %604 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %603 to i32*
  %605 = load i32, i32* %604, align 4, !tbaa !16
  %606 = icmp sgt i32 %605, %166
  br i1 %606, label %607, label %617

607:                                              ; preds = %600
  %608 = icmp slt i32 %511, %605
  br i1 %608, label %614, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %601, i64 0, i32 1, i32 0, i64 4
  %611 = bitcast i8* %610 to i32*
  %612 = load i32, i32* %611, align 4, !tbaa !18
  %613 = icmp slt i32 %612, %463
  br i1 %613, label %617, label %614

614:                                              ; preds = %609, %607
  %615 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %601, i64 0, i32 0
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %601, i64 0, i32 0, i32 2
  br label %619

617:                                              ; preds = %609, %600
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %601, i64 0, i32 0, i32 3
  br label %619

619:                                              ; preds = %617, %614
  %620 = phi %"struct.std::_Rb_tree_node_base"* [ %602, %617 ], [ %615, %614 ]
  %621 = phi %"struct.std::_Rb_tree_node_base"** [ %618, %617 ], [ %616, %614 ]
  %622 = bitcast %"struct.std::_Rb_tree_node_base"** %621 to %"struct.std::_Rb_tree_node"**
  %623 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %622, align 8, !tbaa !23
  %624 = icmp eq %"struct.std::_Rb_tree_node"* %623, null
  br i1 %624, label %625, label %600, !llvm.loop !27

625:                                              ; preds = %619
  %626 = zext i1 %599 to i64
  %627 = add nuw nsw i64 %582, %626
  %628 = icmp eq %"struct.std::_Rb_tree_node_base"* %620, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %628, label %642, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %620, i64 1
  %631 = bitcast %"struct.std::_Rb_tree_node_base"* %630 to %"struct.std::pair.0"*
  %632 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 0, i32 0
  %633 = load i32, i32* %632, align 4, !tbaa !16
  %634 = icmp slt i32 %511, %633
  br i1 %634, label %642, label %635

635:                                              ; preds = %629
  %636 = icmp sgt i32 %633, %166
  br i1 %636, label %637, label %641

637:                                              ; preds = %635
  %638 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %631, i64 0, i32 1
  %639 = load i32, i32* %638, align 4, !tbaa !18
  %640 = icmp slt i32 %463, %639
  br i1 %640, label %642, label %641

641:                                              ; preds = %637, %635
  br label %642

642:                                              ; preds = %641, %637, %629, %625
  %643 = phi %"struct.std::_Rb_tree_node_base"* [ %620, %641 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %637 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %625 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %629 ]
  %644 = icmp ne %"struct.std::_Rb_tree_node_base"* %643, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %645 = zext i1 %644 to i64
  %646 = add nuw nsw i64 %627, %645
  %647 = add nsw i32 %166, 2
  br label %648

648:                                              ; preds = %667, %642
  %649 = phi %"struct.std::_Rb_tree_node"* [ %671, %667 ], [ %25, %642 ]
  %650 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %667 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %642 ]
  %651 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %649, i64 0, i32 1
  %652 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %651 to i32*
  %653 = load i32, i32* %652, align 4, !tbaa !16
  %654 = icmp slt i32 %653, %647
  br i1 %654, label %665, label %655

655:                                              ; preds = %648
  %656 = icmp slt i32 %647, %653
  br i1 %656, label %662, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %649, i64 0, i32 1, i32 0, i64 4
  %659 = bitcast i8* %658 to i32*
  %660 = load i32, i32* %659, align 4, !tbaa !18
  %661 = icmp slt i32 %660, %168
  br i1 %661, label %665, label %662

662:                                              ; preds = %657, %655
  %663 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %649, i64 0, i32 0
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %649, i64 0, i32 0, i32 2
  br label %667

665:                                              ; preds = %657, %648
  %666 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %649, i64 0, i32 0, i32 3
  br label %667

667:                                              ; preds = %665, %662
  %668 = phi %"struct.std::_Rb_tree_node_base"* [ %650, %665 ], [ %663, %662 ]
  %669 = phi %"struct.std::_Rb_tree_node_base"** [ %666, %665 ], [ %664, %662 ]
  %670 = bitcast %"struct.std::_Rb_tree_node_base"** %669 to %"struct.std::_Rb_tree_node"**
  %671 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %670, align 8, !tbaa !23
  %672 = icmp eq %"struct.std::_Rb_tree_node"* %671, null
  br i1 %672, label %673, label %648, !llvm.loop !27

673:                                              ; preds = %667
  %674 = icmp eq %"struct.std::_Rb_tree_node_base"* %668, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %674, label %688, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %668, i64 1
  %677 = bitcast %"struct.std::_Rb_tree_node_base"* %676 to %"struct.std::pair.0"*
  %678 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %676, i64 0, i32 0
  %679 = load i32, i32* %678, align 4, !tbaa !16
  %680 = icmp slt i32 %647, %679
  br i1 %680, label %688, label %681

681:                                              ; preds = %675
  %682 = icmp slt i32 %679, %647
  br i1 %682, label %687, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %677, i64 0, i32 1
  %685 = load i32, i32* %684, align 4, !tbaa !18
  %686 = icmp slt i32 %168, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %683, %681
  br label %688

688:                                              ; preds = %687, %683, %675, %673
  %689 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %687 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %683 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %673 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %675 ]
  %690 = icmp ne %"struct.std::_Rb_tree_node_base"* %689, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %691

691:                                              ; preds = %710, %688
  %692 = phi %"struct.std::_Rb_tree_node"* [ %714, %710 ], [ %25, %688 ]
  %693 = phi %"struct.std::_Rb_tree_node_base"* [ %711, %710 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %688 ]
  %694 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 1
  %695 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %694 to i32*
  %696 = load i32, i32* %695, align 4, !tbaa !16
  %697 = icmp slt i32 %696, %647
  br i1 %697, label %708, label %698

698:                                              ; preds = %691
  %699 = icmp slt i32 %647, %696
  br i1 %699, label %705, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 1, i32 0, i64 4
  %702 = bitcast i8* %701 to i32*
  %703 = load i32, i32* %702, align 4, !tbaa !18
  %704 = icmp sgt i32 %703, %168
  br i1 %704, label %705, label %708

705:                                              ; preds = %700, %698
  %706 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 0
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 0, i32 2
  br label %710

708:                                              ; preds = %700, %691
  %709 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 0, i32 3
  br label %710

710:                                              ; preds = %708, %705
  %711 = phi %"struct.std::_Rb_tree_node_base"* [ %693, %708 ], [ %706, %705 ]
  %712 = phi %"struct.std::_Rb_tree_node_base"** [ %709, %708 ], [ %707, %705 ]
  %713 = bitcast %"struct.std::_Rb_tree_node_base"** %712 to %"struct.std::_Rb_tree_node"**
  %714 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %713, align 8, !tbaa !23
  %715 = icmp eq %"struct.std::_Rb_tree_node"* %714, null
  br i1 %715, label %716, label %691, !llvm.loop !27

716:                                              ; preds = %710
  %717 = zext i1 %690 to i64
  %718 = add nuw nsw i64 %646, %717
  %719 = icmp eq %"struct.std::_Rb_tree_node_base"* %711, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %719, label %733, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %711, i64 1
  %722 = bitcast %"struct.std::_Rb_tree_node_base"* %721 to %"struct.std::pair.0"*
  %723 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %721, i64 0, i32 0
  %724 = load i32, i32* %723, align 4, !tbaa !16
  %725 = icmp slt i32 %647, %724
  br i1 %725, label %733, label %726

726:                                              ; preds = %720
  %727 = icmp slt i32 %724, %647
  br i1 %727, label %732, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %722, i64 0, i32 1
  %730 = load i32, i32* %729, align 4, !tbaa !18
  %731 = icmp slt i32 %219, %730
  br i1 %731, label %733, label %732

732:                                              ; preds = %728, %726
  br label %733

733:                                              ; preds = %732, %728, %720, %716
  %734 = phi %"struct.std::_Rb_tree_node_base"* [ %711, %732 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %728 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %716 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %720 ]
  %735 = icmp ne %"struct.std::_Rb_tree_node_base"* %734, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %736

736:                                              ; preds = %755, %733
  %737 = phi %"struct.std::_Rb_tree_node"* [ %759, %755 ], [ %25, %733 ]
  %738 = phi %"struct.std::_Rb_tree_node_base"* [ %756, %755 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %733 ]
  %739 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 1
  %740 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %739 to i32*
  %741 = load i32, i32* %740, align 4, !tbaa !16
  %742 = icmp slt i32 %741, %647
  br i1 %742, label %753, label %743

743:                                              ; preds = %736
  %744 = icmp slt i32 %647, %741
  br i1 %744, label %750, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 1, i32 0, i64 4
  %747 = bitcast i8* %746 to i32*
  %748 = load i32, i32* %747, align 4, !tbaa !18
  %749 = icmp slt i32 %748, %463
  br i1 %749, label %753, label %750

750:                                              ; preds = %745, %743
  %751 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 0
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 0, i32 2
  br label %755

753:                                              ; preds = %745, %736
  %754 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 0, i32 3
  br label %755

755:                                              ; preds = %753, %750
  %756 = phi %"struct.std::_Rb_tree_node_base"* [ %738, %753 ], [ %751, %750 ]
  %757 = phi %"struct.std::_Rb_tree_node_base"** [ %754, %753 ], [ %752, %750 ]
  %758 = bitcast %"struct.std::_Rb_tree_node_base"** %757 to %"struct.std::_Rb_tree_node"**
  %759 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %758, align 8, !tbaa !23
  %760 = icmp eq %"struct.std::_Rb_tree_node"* %759, null
  br i1 %760, label %761, label %736, !llvm.loop !27

761:                                              ; preds = %755
  %762 = zext i1 %735 to i64
  %763 = add i64 %718, %762
  %764 = icmp eq %"struct.std::_Rb_tree_node_base"* %756, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %764, label %778, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %756, i64 1
  %767 = bitcast %"struct.std::_Rb_tree_node_base"* %766 to %"struct.std::pair.0"*
  %768 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %766, i64 0, i32 0
  %769 = load i32, i32* %768, align 4, !tbaa !16
  %770 = icmp slt i32 %647, %769
  br i1 %770, label %778, label %771

771:                                              ; preds = %765
  %772 = icmp slt i32 %769, %647
  br i1 %772, label %777, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %767, i64 0, i32 1
  %775 = load i32, i32* %774, align 4, !tbaa !18
  %776 = icmp slt i32 %463, %775
  br i1 %776, label %778, label %777

777:                                              ; preds = %773, %771
  br label %778

778:                                              ; preds = %777, %773, %765, %761
  %779 = phi %"struct.std::_Rb_tree_node_base"* [ %756, %777 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %773 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %761 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %765 ]
  %780 = icmp ne %"struct.std::_Rb_tree_node_base"* %779, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %781 = zext i1 %780 to i64
  %782 = add i64 %763, %781
  %783 = add nsw i64 %161, 1
  %784 = shl i64 %782, 32
  %785 = ashr exact i64 %784, 32
  %786 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8, !tbaa !19
  %788 = add nsw i64 %787, 1
  store i64 %788, i64* %786, align 8, !tbaa !19
  br label %220
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !23
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !23
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !25

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !15
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !26
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589189219.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @grid, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @points, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

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
!15 = !{!6, !11, i64 16}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!6, !12, i64 32}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!7, !11, i64 24}
!30 = !{!7, !11, i64 16}
!31 = distinct !{!31, !22}
!32 = !{!6, !8, i64 0}
!33 = !{!6, !11, i64 24}
