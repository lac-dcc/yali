; ModuleID = 'Project_CodeNet_C++1400/p04002/s073351078.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s073351078.cpp"
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
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@F = dso_local global %"class.std::set" zeroinitializer, align 8
@cand = dso_local global %"class.std::set" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073351078.cpp, i8* null }]

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
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_candii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load i32, i32* @H, align 4, !tbaa !13
  %7 = add nsw i32 %6, -2
  %8 = icmp sgt i32 %7, %0
  %9 = icmp sgt i32 %1, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load i32, i32* @W, align 4, !tbaa !13
  %13 = add nsw i32 %12, -2
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = bitcast %"struct.std::pair.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  store i32 %0, i32* %17, align 4, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  store i32 %1, i32* %18, align 4, !tbaa !17
  %19 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  br label %20

20:                                               ; preds = %15, %11, %5, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W, i32* nonnull @N)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast %"struct.std::pair.0"* %3 to i8*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %10 = load i32, i32* @N, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %37, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast ([10 x i64]* @ans to i8*), i8 0, i64 80, i1 false)
  %13 = load i32, i32* @H, align 4, !tbaa !13
  %14 = add nsw i32 %13, -2
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @W, align 4, !tbaa !13
  %17 = add nsw i32 %16, -2
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %15
  store i64 %19, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !18
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !20
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %22, label %147, label %139

23:                                               ; preds = %0, %37
  %24 = phi i32 [ %38, %37 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !13
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  store i32 %27, i32* %8, align 4, !tbaa !15
  store i32 %29, i32* %9, align 4, !tbaa !17
  %30 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  br label %31

31:                                               ; preds = %23, %414
  %32 = phi i32 [ 0, %23 ], [ %415, %414 ]
  %33 = load i32, i32* %1, align 4, !tbaa !13
  %34 = sub nsw i32 %33, %32
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = icmp sgt i32 %34, -1
  br i1 %36, label %41, label %414

37:                                               ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %38 = add nuw nsw i32 %24, 1
  %39 = load i32, i32* @N, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %23, label %12, !llvm.loop !21

41:                                               ; preds = %31
  %42 = load i32, i32* @H, align 4, !tbaa !13
  %43 = add nsw i32 %42, -2
  %44 = icmp sgt i32 %43, %34
  %45 = icmp sgt i32 %35, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %220

47:                                               ; preds = %41
  %48 = load i32, i32* @W, align 4, !tbaa !13
  %49 = add nsw i32 %48, -2
  %50 = icmp sgt i32 %49, %35
  br i1 %50, label %51, label %220

51:                                               ; preds = %47
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %51, %77
  %55 = phi %"struct.std::_Rb_tree_node"* [ %78, %77 ], [ %52, %51 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %57 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = icmp slt i32 %34, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = icmp slt i32 %58, %34
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1, i32 0, i64 4
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp slt i32 %35, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %54
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !23
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %81, label %77

72:                                               ; preds = %62, %60
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !23
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72, %67
  %78 = phi %"struct.std::_Rb_tree_node"* [ %70, %67 ], [ %75, %72 ]
  br label %54, !llvm.loop !24

79:                                               ; preds = %72
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br label %89

81:                                               ; preds = %67
  %82 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br label %83

83:                                               ; preds = %81, %51
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %81 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ]
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !20
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %84) #16
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %87 ], [ %80, %79 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %87 ], [ %80, %79 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"* %92 to %"struct.std::pair.0"*
  %94 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = icmp slt i32 %95, %34
  br i1 %96, label %103, label %97

97:                                               ; preds = %89
  %98 = icmp slt i32 %34, %95
  br i1 %98, label %135, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %93, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = icmp slt i32 %101, %35
  br i1 %102, label %103, label %135

103:                                              ; preds = %99, %89, %83
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %83 ], [ %90, %99 ], [ %90, %89 ]
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, null
  br i1 %105, label %135, label %106

106:                                              ; preds = %103
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %107, label %120, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"* %109 to %"struct.std::pair.0"*
  %111 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 0, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = icmp slt i32 %34, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = icmp slt i32 %112, %34
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !17
  %119 = icmp slt i32 %35, %118
  br label %120

120:                                              ; preds = %116, %114, %108, %106
  %121 = phi i1 [ true, %106 ], [ true, %108 ], [ false, %114 ], [ %119, %116 ]
  %122 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %123 = getelementptr inbounds i8, i8* %122, i64 32
  %124 = bitcast i8* %123 to i64*
  %125 = zext i32 %35 to i64
  %126 = shl nuw i64 %125, 32
  %127 = zext i32 %34 to i64
  %128 = or i64 %126, %127
  store i64 %128, i64* %124, align 4
  %129 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %121, %"struct.std::_Rb_tree_node_base"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull %104, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %130 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %131 = add i64 %130, 1
  store i64 %131, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %132 = load i32, i32* %1, align 4, !tbaa !13
  %133 = load i32, i32* %2, align 4, !tbaa !13
  %134 = sub nsw i32 %132, %32
  br label %135

135:                                              ; preds = %120, %103, %99, %97
  %136 = phi i32 [ %134, %120 ], [ %34, %103 ], [ %34, %99 ], [ %34, %97 ]
  %137 = phi i32 [ %133, %120 ], [ %35, %103 ], [ %35, %99 ], [ %35, %97 ]
  %138 = icmp sgt i32 %136, -1
  br i1 %138, label %220, label %414

139:                                              ; preds = %12
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %21, null
  br i1 %140, label %141, label %168

141:                                              ; preds = %139, %141
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %141 ], [ %20, %139 ]
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %142) #16
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %144, label %147, label %141

145:                                              ; preds = %776
  %146 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !18
  br label %147

147:                                              ; preds = %141, %145, %12
  %148 = phi i64 [ %146, %145 ], [ %19, %12 ], [ %19, %141 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %148)
  %150 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !18
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %150)
  %152 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !18
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %152)
  %154 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !18
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %154)
  %156 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !18
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %156)
  %158 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !18
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %158)
  %160 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !18
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %160)
  %162 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !18
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %162)
  %164 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !18
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %164)
  %166 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !18
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %166)
  ret i32 0

168:                                              ; preds = %139, %776
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %788, %776 ], [ %20, %139 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to %"struct.std::pair.0"*
  %172 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %171, i64 0, i32 1
  %175 = load i32, i32* %174, align 4
  br label %176

176:                                              ; preds = %168, %195
  %177 = phi %"struct.std::_Rb_tree_node"* [ %199, %195 ], [ %21, %168 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %195 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %168 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = icmp slt i32 %181, %173
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = icmp slt i32 %173, %181
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1, i32 0, i64 4
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !17
  %189 = icmp slt i32 %188, %175
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
  br i1 %200, label %201, label %176, !llvm.loop !26

201:                                              ; preds = %195
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %202, label %216, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to %"struct.std::pair.0"*
  %206 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = icmp slt i32 %173, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %203
  %210 = icmp slt i32 %207, %173
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = icmp slt i32 %175, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211, %209
  br label %216

216:                                              ; preds = %201, %203, %211, %215
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %215 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %211 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %201 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %203 ]
  %218 = icmp ne %"struct.std::_Rb_tree_node_base"* %217, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %219 = add nsw i32 %175, 1
  br label %417

220:                                              ; preds = %47, %41, %135
  %221 = phi i32 [ %137, %135 ], [ %35, %41 ], [ %35, %47 ]
  %222 = phi i32 [ %136, %135 ], [ %34, %41 ], [ %34, %47 ]
  %223 = add nsw i32 %221, -1
  %224 = load i32, i32* @H, align 4, !tbaa !13
  %225 = add nsw i32 %224, -2
  %226 = icmp sgt i32 %225, %222
  %227 = icmp sgt i32 %221, 0
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %321

229:                                              ; preds = %220
  %230 = load i32, i32* @W, align 4, !tbaa !13
  %231 = add nsw i32 %230, -2
  %232 = icmp slt i32 %231, %221
  br i1 %232, label %321, label %233

233:                                              ; preds = %229
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %265, label %236

236:                                              ; preds = %233, %261
  %237 = phi %"struct.std::_Rb_tree_node"* [ %262, %261 ], [ %234, %233 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1
  %239 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !15
  %241 = icmp slt i32 %222, %240
  br i1 %241, label %256, label %242

242:                                              ; preds = %236
  %243 = icmp slt i32 %240, %222
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1, i32 0, i64 4
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !17
  %248 = icmp sgt i32 %221, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %244, %242
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to %"struct.std::_Rb_tree_node"**
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8, !tbaa !23
  %253 = icmp eq %"struct.std::_Rb_tree_node"* %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %249
  %255 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  br label %271

256:                                              ; preds = %244, %236
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  %258 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to %"struct.std::_Rb_tree_node"**
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !23
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256, %249
  %262 = phi %"struct.std::_Rb_tree_node"* [ %259, %256 ], [ %252, %249 ]
  br label %236, !llvm.loop !24

263:                                              ; preds = %256
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  br label %265

265:                                              ; preds = %263, %233
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %263 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ]
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !20
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %267
  br i1 %268, label %285, label %269

269:                                              ; preds = %265
  %270 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %266) #16
  br label %271

271:                                              ; preds = %269, %254
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %269 ], [ %255, %254 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %255, %254 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair.0"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = icmp slt i32 %277, %222
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %222, %277
  br i1 %280, label %317, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !17
  %284 = icmp slt i32 %283, %223
  br i1 %284, label %285, label %317

285:                                              ; preds = %281, %271, %265
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %265 ], [ %272, %281 ], [ %272, %271 ]
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, null
  br i1 %287, label %317, label %288

288:                                              ; preds = %285
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %289, label %302, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1
  %292 = bitcast %"struct.std::_Rb_tree_node_base"* %291 to %"struct.std::pair.0"*
  %293 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 0, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !15
  %295 = icmp slt i32 %222, %294
  br i1 %295, label %302, label %296

296:                                              ; preds = %290
  %297 = icmp slt i32 %294, %222
  br i1 %297, label %302, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %292, i64 0, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = icmp sle i32 %221, %300
  br label %302

302:                                              ; preds = %298, %296, %290, %288
  %303 = phi i1 [ true, %288 ], [ true, %290 ], [ false, %296 ], [ %301, %298 ]
  %304 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %305 = getelementptr inbounds i8, i8* %304, i64 32
  %306 = bitcast i8* %305 to i64*
  %307 = zext i32 %223 to i64
  %308 = shl nuw i64 %307, 32
  %309 = zext i32 %222 to i64
  %310 = or i64 %308, %309
  store i64 %310, i64* %306, align 4
  %311 = bitcast i8* %304 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %303, %"struct.std::_Rb_tree_node_base"* nonnull %311, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %312 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %313 = add i64 %312, 1
  store i64 %313, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %314 = load i32, i32* %1, align 4, !tbaa !13
  %315 = load i32, i32* %2, align 4, !tbaa !13
  %316 = sub nsw i32 %314, %32
  br label %317

317:                                              ; preds = %302, %285, %281, %279
  %318 = phi i32 [ %316, %302 ], [ %222, %285 ], [ %222, %281 ], [ %222, %279 ]
  %319 = phi i32 [ %315, %302 ], [ %221, %285 ], [ %221, %281 ], [ %221, %279 ]
  %320 = icmp sgt i32 %318, -1
  br i1 %320, label %321, label %414

321:                                              ; preds = %220, %229, %317
  %322 = phi i32 [ %319, %317 ], [ %221, %229 ], [ %221, %220 ]
  %323 = phi i32 [ %318, %317 ], [ %222, %229 ], [ %222, %220 ]
  %324 = add nsw i32 %322, -2
  %325 = load i32, i32* @H, align 4, !tbaa !13
  %326 = add nsw i32 %325, -2
  %327 = icmp sgt i32 %326, %323
  %328 = icmp sgt i32 %322, 1
  %329 = select i1 %327, i1 %328, i1 false
  %330 = load i32, i32* @W, align 4
  %331 = icmp sgt i32 %330, %322
  %332 = select i1 %329, i1 %331, i1 false
  br i1 %332, label %333, label %414

333:                                              ; preds = %321
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !23
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %365, label %336

336:                                              ; preds = %333, %361
  %337 = phi %"struct.std::_Rb_tree_node"* [ %362, %361 ], [ %334, %333 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !15
  %341 = icmp slt i32 %323, %340
  br i1 %341, label %356, label %342

342:                                              ; preds = %336
  %343 = icmp slt i32 %340, %323
  br i1 %343, label %349, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1, i32 0, i64 4
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !17
  %348 = icmp slt i32 %324, %347
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
  br label %336, !llvm.loop !24

363:                                              ; preds = %356
  %364 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0
  br label %365

365:                                              ; preds = %363, %333
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %363 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %333 ]
  %367 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !20
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %366, %367
  br i1 %368, label %385, label %369

369:                                              ; preds = %365
  %370 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %366) #16
  br label %371

371:                                              ; preds = %369, %354
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %369 ], [ %355, %354 ]
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %369 ], [ %355, %354 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to %"struct.std::pair.0"*
  %376 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 0, i32 0
  %377 = load i32, i32* %376, align 4, !tbaa !15
  %378 = icmp slt i32 %377, %323
  br i1 %378, label %385, label %379

379:                                              ; preds = %371
  %380 = icmp slt i32 %323, %377
  br i1 %380, label %414, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %375, i64 0, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !17
  %384 = icmp slt i32 %383, %324
  br i1 %384, label %385, label %414

385:                                              ; preds = %381, %371, %365
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %365 ], [ %372, %381 ], [ %372, %371 ]
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, null
  br i1 %387, label %414, label %388

388:                                              ; preds = %385
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %389, label %402, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1
  %392 = bitcast %"struct.std::_Rb_tree_node_base"* %391 to %"struct.std::pair.0"*
  %393 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 0, i32 0
  %394 = load i32, i32* %393, align 4, !tbaa !15
  %395 = icmp slt i32 %323, %394
  br i1 %395, label %402, label %396

396:                                              ; preds = %390
  %397 = icmp slt i32 %394, %323
  br i1 %397, label %402, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %392, i64 0, i32 1
  %400 = load i32, i32* %399, align 4, !tbaa !17
  %401 = icmp slt i32 %324, %400
  br label %402

402:                                              ; preds = %398, %396, %390, %388
  %403 = phi i1 [ true, %388 ], [ true, %390 ], [ false, %396 ], [ %401, %398 ]
  %404 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %405 = getelementptr inbounds i8, i8* %404, i64 32
  %406 = bitcast i8* %405 to i64*
  %407 = zext i32 %324 to i64
  %408 = shl nuw i64 %407, 32
  %409 = zext i32 %323 to i64
  %410 = or i64 %408, %409
  store i64 %410, i64* %406, align 4
  %411 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %403, %"struct.std::_Rb_tree_node_base"* nonnull %411, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %412 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %413 = add i64 %412, 1
  store i64 %413, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  br label %414

414:                                              ; preds = %31, %135, %402, %385, %381, %379, %321, %317
  %415 = add nuw nsw i32 %32, 1
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %37, label %31, !llvm.loop !27

417:                                              ; preds = %436, %216
  %418 = phi %"struct.std::_Rb_tree_node"* [ %440, %436 ], [ %21, %216 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %436 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %216 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1
  %421 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !15
  %423 = icmp slt i32 %422, %173
  br i1 %423, label %434, label %424

424:                                              ; preds = %417
  %425 = icmp slt i32 %173, %422
  br i1 %425, label %431, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1, i32 0, i64 4
  %428 = bitcast i8* %427 to i32*
  %429 = load i32, i32* %428, align 4, !tbaa !17
  %430 = icmp sgt i32 %429, %175
  br i1 %430, label %431, label %434

431:                                              ; preds = %426, %424
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 2
  br label %436

434:                                              ; preds = %426, %417
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  br label %436

436:                                              ; preds = %434, %431
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %434 ], [ %432, %431 ]
  %438 = phi %"struct.std::_Rb_tree_node_base"** [ %435, %434 ], [ %433, %431 ]
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to %"struct.std::_Rb_tree_node"**
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 8, !tbaa !23
  %441 = icmp eq %"struct.std::_Rb_tree_node"* %440, null
  br i1 %441, label %442, label %417, !llvm.loop !26

442:                                              ; preds = %436
  %443 = zext i1 %218 to i64
  %444 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %444, label %458, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %437, i64 1
  %447 = bitcast %"struct.std::_Rb_tree_node_base"* %446 to %"struct.std::pair.0"*
  %448 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 0, i32 0
  %449 = load i32, i32* %448, align 4, !tbaa !15
  %450 = icmp slt i32 %173, %449
  br i1 %450, label %458, label %451

451:                                              ; preds = %445
  %452 = icmp slt i32 %449, %173
  br i1 %452, label %457, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %447, i64 0, i32 1
  %455 = load i32, i32* %454, align 4, !tbaa !17
  %456 = icmp slt i32 %219, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %453, %451
  br label %458

458:                                              ; preds = %457, %453, %445, %442
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %457 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %453 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %442 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %445 ]
  %460 = icmp ne %"struct.std::_Rb_tree_node_base"* %459, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %461 = add nsw i32 %175, 2
  br label %462

462:                                              ; preds = %481, %458
  %463 = phi %"struct.std::_Rb_tree_node"* [ %485, %481 ], [ %21, %458 ]
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %481 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %458 ]
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 1
  %466 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %465 to i32*
  %467 = load i32, i32* %466, align 4, !tbaa !15
  %468 = icmp slt i32 %467, %173
  br i1 %468, label %479, label %469

469:                                              ; preds = %462
  %470 = icmp slt i32 %173, %467
  br i1 %470, label %476, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 1, i32 0, i64 4
  %473 = bitcast i8* %472 to i32*
  %474 = load i32, i32* %473, align 4, !tbaa !17
  %475 = icmp slt i32 %474, %461
  br i1 %475, label %479, label %476

476:                                              ; preds = %471, %469
  %477 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 2
  br label %481

479:                                              ; preds = %471, %462
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 3
  br label %481

481:                                              ; preds = %479, %476
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %479 ], [ %477, %476 ]
  %483 = phi %"struct.std::_Rb_tree_node_base"** [ %480, %479 ], [ %478, %476 ]
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to %"struct.std::_Rb_tree_node"**
  %485 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %484, align 8, !tbaa !23
  %486 = icmp eq %"struct.std::_Rb_tree_node"* %485, null
  br i1 %486, label %487, label %462, !llvm.loop !26

487:                                              ; preds = %481
  %488 = zext i1 %460 to i64
  %489 = add nuw nsw i64 %443, %488
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %482, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %490, label %504, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1
  %493 = bitcast %"struct.std::_Rb_tree_node_base"* %492 to %"struct.std::pair.0"*
  %494 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 0, i32 0
  %495 = load i32, i32* %494, align 4, !tbaa !15
  %496 = icmp slt i32 %173, %495
  br i1 %496, label %504, label %497

497:                                              ; preds = %491
  %498 = icmp slt i32 %495, %173
  br i1 %498, label %503, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %493, i64 0, i32 1
  %501 = load i32, i32* %500, align 4, !tbaa !17
  %502 = icmp slt i32 %461, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %499, %497
  br label %504

504:                                              ; preds = %503, %499, %491, %487
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %503 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %499 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %487 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %491 ]
  %506 = icmp ne %"struct.std::_Rb_tree_node_base"* %505, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %507 = zext i1 %506 to i64
  %508 = add nuw nsw i64 %489, %507
  %509 = add nsw i32 %173, 1
  br label %510

510:                                              ; preds = %529, %504
  %511 = phi %"struct.std::_Rb_tree_node"* [ %533, %529 ], [ %21, %504 ]
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %529 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %504 ]
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 1
  %514 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %513 to i32*
  %515 = load i32, i32* %514, align 4, !tbaa !15
  %516 = icmp sgt i32 %515, %173
  br i1 %516, label %517, label %527

517:                                              ; preds = %510
  %518 = icmp slt i32 %509, %515
  br i1 %518, label %524, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 1, i32 0, i64 4
  %521 = bitcast i8* %520 to i32*
  %522 = load i32, i32* %521, align 4, !tbaa !17
  %523 = icmp slt i32 %522, %175
  br i1 %523, label %527, label %524

524:                                              ; preds = %519, %517
  %525 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0, i32 2
  br label %529

527:                                              ; preds = %519, %510
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0, i32 3
  br label %529

529:                                              ; preds = %527, %524
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %527 ], [ %525, %524 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"** [ %528, %527 ], [ %526, %524 ]
  %532 = bitcast %"struct.std::_Rb_tree_node_base"** %531 to %"struct.std::_Rb_tree_node"**
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %532, align 8, !tbaa !23
  %534 = icmp eq %"struct.std::_Rb_tree_node"* %533, null
  br i1 %534, label %535, label %510, !llvm.loop !26

535:                                              ; preds = %529
  %536 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %536, label %550, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1
  %539 = bitcast %"struct.std::_Rb_tree_node_base"* %538 to %"struct.std::pair.0"*
  %540 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 0, i32 0
  %541 = load i32, i32* %540, align 4, !tbaa !15
  %542 = icmp slt i32 %509, %541
  br i1 %542, label %550, label %543

543:                                              ; preds = %537
  %544 = icmp sgt i32 %541, %173
  br i1 %544, label %545, label %549

545:                                              ; preds = %543
  %546 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %539, i64 0, i32 1
  %547 = load i32, i32* %546, align 4, !tbaa !17
  %548 = icmp slt i32 %175, %547
  br i1 %548, label %550, label %549

549:                                              ; preds = %545, %543
  br label %550

550:                                              ; preds = %549, %545, %537, %535
  %551 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %549 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %545 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %535 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %537 ]
  %552 = icmp ne %"struct.std::_Rb_tree_node_base"* %551, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %553

553:                                              ; preds = %572, %550
  %554 = phi %"struct.std::_Rb_tree_node"* [ %576, %572 ], [ %21, %550 ]
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %573, %572 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %550 ]
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 1
  %557 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %556 to i32*
  %558 = load i32, i32* %557, align 4, !tbaa !15
  %559 = icmp sgt i32 %558, %173
  br i1 %559, label %560, label %570

560:                                              ; preds = %553
  %561 = icmp slt i32 %509, %558
  br i1 %561, label %567, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 1, i32 0, i64 4
  %564 = bitcast i8* %563 to i32*
  %565 = load i32, i32* %564, align 4, !tbaa !17
  %566 = icmp sgt i32 %565, %175
  br i1 %566, label %567, label %570

567:                                              ; preds = %562, %560
  %568 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0, i32 2
  br label %572

570:                                              ; preds = %562, %553
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0, i32 3
  br label %572

572:                                              ; preds = %570, %567
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %570 ], [ %568, %567 ]
  %574 = phi %"struct.std::_Rb_tree_node_base"** [ %571, %570 ], [ %569, %567 ]
  %575 = bitcast %"struct.std::_Rb_tree_node_base"** %574 to %"struct.std::_Rb_tree_node"**
  %576 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %575, align 8, !tbaa !23
  %577 = icmp eq %"struct.std::_Rb_tree_node"* %576, null
  br i1 %577, label %578, label %553, !llvm.loop !26

578:                                              ; preds = %572
  %579 = zext i1 %552 to i64
  %580 = add nuw nsw i64 %508, %579
  %581 = icmp eq %"struct.std::_Rb_tree_node_base"* %573, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %581, label %595, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %573, i64 1
  %584 = bitcast %"struct.std::_Rb_tree_node_base"* %583 to %"struct.std::pair.0"*
  %585 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 0, i32 0
  %586 = load i32, i32* %585, align 4, !tbaa !15
  %587 = icmp slt i32 %509, %586
  br i1 %587, label %595, label %588

588:                                              ; preds = %582
  %589 = icmp sgt i32 %586, %173
  br i1 %589, label %590, label %594

590:                                              ; preds = %588
  %591 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %584, i64 0, i32 1
  %592 = load i32, i32* %591, align 4, !tbaa !17
  %593 = icmp slt i32 %219, %592
  br i1 %593, label %595, label %594

594:                                              ; preds = %590, %588
  br label %595

595:                                              ; preds = %594, %590, %582, %578
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %573, %594 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %590 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %578 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %582 ]
  %597 = icmp ne %"struct.std::_Rb_tree_node_base"* %596, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %598

598:                                              ; preds = %617, %595
  %599 = phi %"struct.std::_Rb_tree_node"* [ %621, %617 ], [ %21, %595 ]
  %600 = phi %"struct.std::_Rb_tree_node_base"* [ %618, %617 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %595 ]
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 1
  %602 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %601 to i32*
  %603 = load i32, i32* %602, align 4, !tbaa !15
  %604 = icmp sgt i32 %603, %173
  br i1 %604, label %605, label %615

605:                                              ; preds = %598
  %606 = icmp slt i32 %509, %603
  br i1 %606, label %612, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 1, i32 0, i64 4
  %609 = bitcast i8* %608 to i32*
  %610 = load i32, i32* %609, align 4, !tbaa !17
  %611 = icmp slt i32 %610, %461
  br i1 %611, label %615, label %612

612:                                              ; preds = %607, %605
  %613 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 0
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 0, i32 2
  br label %617

615:                                              ; preds = %607, %598
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %599, i64 0, i32 0, i32 3
  br label %617

617:                                              ; preds = %615, %612
  %618 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %615 ], [ %613, %612 ]
  %619 = phi %"struct.std::_Rb_tree_node_base"** [ %616, %615 ], [ %614, %612 ]
  %620 = bitcast %"struct.std::_Rb_tree_node_base"** %619 to %"struct.std::_Rb_tree_node"**
  %621 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %620, align 8, !tbaa !23
  %622 = icmp eq %"struct.std::_Rb_tree_node"* %621, null
  br i1 %622, label %623, label %598, !llvm.loop !26

623:                                              ; preds = %617
  %624 = zext i1 %597 to i64
  %625 = add nuw nsw i64 %580, %624
  %626 = icmp eq %"struct.std::_Rb_tree_node_base"* %618, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %626, label %640, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %618, i64 1
  %629 = bitcast %"struct.std::_Rb_tree_node_base"* %628 to %"struct.std::pair.0"*
  %630 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %628, i64 0, i32 0
  %631 = load i32, i32* %630, align 4, !tbaa !15
  %632 = icmp slt i32 %509, %631
  br i1 %632, label %640, label %633

633:                                              ; preds = %627
  %634 = icmp sgt i32 %631, %173
  br i1 %634, label %635, label %639

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %629, i64 0, i32 1
  %637 = load i32, i32* %636, align 4, !tbaa !17
  %638 = icmp slt i32 %461, %637
  br i1 %638, label %640, label %639

639:                                              ; preds = %635, %633
  br label %640

640:                                              ; preds = %639, %635, %627, %623
  %641 = phi %"struct.std::_Rb_tree_node_base"* [ %618, %639 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %635 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %623 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %627 ]
  %642 = icmp ne %"struct.std::_Rb_tree_node_base"* %641, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %643 = zext i1 %642 to i64
  %644 = add nuw nsw i64 %625, %643
  %645 = add nsw i32 %173, 2
  br label %646

646:                                              ; preds = %665, %640
  %647 = phi %"struct.std::_Rb_tree_node"* [ %669, %665 ], [ %21, %640 ]
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %666, %665 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %640 ]
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 1
  %650 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %649 to i32*
  %651 = load i32, i32* %650, align 4, !tbaa !15
  %652 = icmp slt i32 %651, %645
  br i1 %652, label %663, label %653

653:                                              ; preds = %646
  %654 = icmp slt i32 %645, %651
  br i1 %654, label %660, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 1, i32 0, i64 4
  %657 = bitcast i8* %656 to i32*
  %658 = load i32, i32* %657, align 4, !tbaa !17
  %659 = icmp slt i32 %658, %175
  br i1 %659, label %663, label %660

660:                                              ; preds = %655, %653
  %661 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0, i32 2
  br label %665

663:                                              ; preds = %655, %646
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0, i32 3
  br label %665

665:                                              ; preds = %663, %660
  %666 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %663 ], [ %661, %660 ]
  %667 = phi %"struct.std::_Rb_tree_node_base"** [ %664, %663 ], [ %662, %660 ]
  %668 = bitcast %"struct.std::_Rb_tree_node_base"** %667 to %"struct.std::_Rb_tree_node"**
  %669 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 8, !tbaa !23
  %670 = icmp eq %"struct.std::_Rb_tree_node"* %669, null
  br i1 %670, label %671, label %646, !llvm.loop !26

671:                                              ; preds = %665
  %672 = icmp eq %"struct.std::_Rb_tree_node_base"* %666, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %672, label %686, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %666, i64 1
  %675 = bitcast %"struct.std::_Rb_tree_node_base"* %674 to %"struct.std::pair.0"*
  %676 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %674, i64 0, i32 0
  %677 = load i32, i32* %676, align 4, !tbaa !15
  %678 = icmp slt i32 %645, %677
  br i1 %678, label %686, label %679

679:                                              ; preds = %673
  %680 = icmp slt i32 %677, %645
  br i1 %680, label %685, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %675, i64 0, i32 1
  %683 = load i32, i32* %682, align 4, !tbaa !17
  %684 = icmp slt i32 %175, %683
  br i1 %684, label %686, label %685

685:                                              ; preds = %681, %679
  br label %686

686:                                              ; preds = %685, %681, %673, %671
  %687 = phi %"struct.std::_Rb_tree_node_base"* [ %666, %685 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %681 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %671 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %673 ]
  %688 = icmp ne %"struct.std::_Rb_tree_node_base"* %687, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %689

689:                                              ; preds = %708, %686
  %690 = phi %"struct.std::_Rb_tree_node"* [ %712, %708 ], [ %21, %686 ]
  %691 = phi %"struct.std::_Rb_tree_node_base"* [ %709, %708 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %686 ]
  %692 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %690, i64 0, i32 1
  %693 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %692 to i32*
  %694 = load i32, i32* %693, align 4, !tbaa !15
  %695 = icmp slt i32 %694, %645
  br i1 %695, label %706, label %696

696:                                              ; preds = %689
  %697 = icmp slt i32 %645, %694
  br i1 %697, label %703, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %690, i64 0, i32 1, i32 0, i64 4
  %700 = bitcast i8* %699 to i32*
  %701 = load i32, i32* %700, align 4, !tbaa !17
  %702 = icmp sgt i32 %701, %175
  br i1 %702, label %703, label %706

703:                                              ; preds = %698, %696
  %704 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %690, i64 0, i32 0
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %690, i64 0, i32 0, i32 2
  br label %708

706:                                              ; preds = %698, %689
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %690, i64 0, i32 0, i32 3
  br label %708

708:                                              ; preds = %706, %703
  %709 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %706 ], [ %704, %703 ]
  %710 = phi %"struct.std::_Rb_tree_node_base"** [ %707, %706 ], [ %705, %703 ]
  %711 = bitcast %"struct.std::_Rb_tree_node_base"** %710 to %"struct.std::_Rb_tree_node"**
  %712 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %711, align 8, !tbaa !23
  %713 = icmp eq %"struct.std::_Rb_tree_node"* %712, null
  br i1 %713, label %714, label %689, !llvm.loop !26

714:                                              ; preds = %708
  %715 = zext i1 %688 to i64
  %716 = add nuw nsw i64 %644, %715
  %717 = icmp eq %"struct.std::_Rb_tree_node_base"* %709, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %717, label %731, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %709, i64 1
  %720 = bitcast %"struct.std::_Rb_tree_node_base"* %719 to %"struct.std::pair.0"*
  %721 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %719, i64 0, i32 0
  %722 = load i32, i32* %721, align 4, !tbaa !15
  %723 = icmp slt i32 %645, %722
  br i1 %723, label %731, label %724

724:                                              ; preds = %718
  %725 = icmp slt i32 %722, %645
  br i1 %725, label %730, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %720, i64 0, i32 1
  %728 = load i32, i32* %727, align 4, !tbaa !17
  %729 = icmp slt i32 %219, %728
  br i1 %729, label %731, label %730

730:                                              ; preds = %726, %724
  br label %731

731:                                              ; preds = %730, %726, %718, %714
  %732 = phi %"struct.std::_Rb_tree_node_base"* [ %709, %730 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %726 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %714 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %718 ]
  %733 = icmp ne %"struct.std::_Rb_tree_node_base"* %732, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %734

734:                                              ; preds = %753, %731
  %735 = phi %"struct.std::_Rb_tree_node"* [ %757, %753 ], [ %21, %731 ]
  %736 = phi %"struct.std::_Rb_tree_node_base"* [ %754, %753 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %731 ]
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %735, i64 0, i32 1
  %738 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %737 to i32*
  %739 = load i32, i32* %738, align 4, !tbaa !15
  %740 = icmp slt i32 %739, %645
  br i1 %740, label %751, label %741

741:                                              ; preds = %734
  %742 = icmp slt i32 %645, %739
  br i1 %742, label %748, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %735, i64 0, i32 1, i32 0, i64 4
  %745 = bitcast i8* %744 to i32*
  %746 = load i32, i32* %745, align 4, !tbaa !17
  %747 = icmp slt i32 %746, %461
  br i1 %747, label %751, label %748

748:                                              ; preds = %743, %741
  %749 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %735, i64 0, i32 0
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %735, i64 0, i32 0, i32 2
  br label %753

751:                                              ; preds = %743, %734
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %735, i64 0, i32 0, i32 3
  br label %753

753:                                              ; preds = %751, %748
  %754 = phi %"struct.std::_Rb_tree_node_base"* [ %736, %751 ], [ %749, %748 ]
  %755 = phi %"struct.std::_Rb_tree_node_base"** [ %752, %751 ], [ %750, %748 ]
  %756 = bitcast %"struct.std::_Rb_tree_node_base"** %755 to %"struct.std::_Rb_tree_node"**
  %757 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %756, align 8, !tbaa !23
  %758 = icmp eq %"struct.std::_Rb_tree_node"* %757, null
  br i1 %758, label %759, label %734, !llvm.loop !26

759:                                              ; preds = %753
  %760 = zext i1 %733 to i64
  %761 = add i64 %716, %760
  %762 = icmp eq %"struct.std::_Rb_tree_node_base"* %754, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %762, label %776, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %754, i64 1
  %765 = bitcast %"struct.std::_Rb_tree_node_base"* %764 to %"struct.std::pair.0"*
  %766 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 0, i32 0
  %767 = load i32, i32* %766, align 4, !tbaa !15
  %768 = icmp slt i32 %645, %767
  br i1 %768, label %776, label %769

769:                                              ; preds = %763
  %770 = icmp slt i32 %767, %645
  br i1 %770, label %775, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %765, i64 0, i32 1
  %773 = load i32, i32* %772, align 4, !tbaa !17
  %774 = icmp slt i32 %461, %773
  br i1 %774, label %776, label %775

775:                                              ; preds = %771, %769
  br label %776

776:                                              ; preds = %775, %771, %763, %759
  %777 = phi %"struct.std::_Rb_tree_node_base"* [ %754, %775 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %771 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %759 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %763 ]
  %778 = icmp ne %"struct.std::_Rb_tree_node_base"* %777, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %779 = zext i1 %778 to i64
  %780 = add i64 %761, %779
  %781 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !18
  %782 = add nsw i64 %781, -1
  store i64 %782, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !18
  %783 = shl i64 %780, 32
  %784 = ashr exact i64 %783, 32
  %785 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8, !tbaa !18
  %787 = add nsw i64 %786, 1
  store i64 %787, i64* %785, align 8, !tbaa !18
  %788 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169) #16
  %789 = icmp eq %"struct.std::_Rb_tree_node_base"* %788, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %789, label %145, label %168
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !30

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !17
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
  br label %14, !llvm.loop !24

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !20
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !17
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
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !25
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !25
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
define internal void @_GLOBAL__sub_I_s073351078.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !32
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @F, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !32
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @cand, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !9, i64 0}
!20 = !{!6, !11, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!6, !12, i64 32}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!7, !11, i64 24}
!29 = !{!7, !11, i64 16}
!30 = distinct !{!30, !22}
!31 = !{!6, !8, i64 0}
!32 = !{!6, !11, i64 24}
