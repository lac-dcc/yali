; ModuleID = 'Project_CodeNet_C++1400/p02975/s185680112.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s185680112.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ai = dso_local global [100200 x i32] zeroinitializer, align 16
@si = dso_local local_unnamed_addr global [100200 x i32] zeroinitializer, align 16
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@tmp = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185680112.cpp, i8* null }]

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
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast %"class.std::tuple"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %7 = load i32, i32* @n, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %43, %0
  %10 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %54, label %416

12:                                               ; preds = %0, %43
  %13 = phi i64 [ %50, %43 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100200 x i32], [100200 x i32]* @ai, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %17 = load i32, i32* %14, align 4
  %18 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %12, %19
  %20 = phi %"struct.std::_Rb_tree_node"* [ %32, %19 ], [ %16, %12 ]
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %19 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %12 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1
  %23 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp slt i32 %24, %17
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %27 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 2
  %29 = select i1 %25, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %27
  %30 = select i1 %25, %"struct.std::_Rb_tree_node_base"** %26, %"struct.std::_Rb_tree_node_base"** %28
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node"**
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !16
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %34, label %19, !llvm.loop !17

34:                                               ; preds = %19
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i64 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp slt i32 %17, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %34, %12
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %36 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %34 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  store i32* %14, i32** %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #16
  %42 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %40 ], [ %29, %36 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !13
  %50 = add nuw nsw i64 %13, 1
  %51 = load i32, i32* @n, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %13, %52
  br i1 %53, label %12, label %9, !llvm.loop !19

54:                                               ; preds = %9
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !20
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %56, label %57, label %70

57:                                               ; preds = %116, %54
  %58 = phi i32* [ null, %54 ], [ %120, %116 ]
  %59 = phi i32* [ null, %54 ], [ %119, %116 ]
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32* %59, %58
  %66 = getelementptr inbounds i32, i32* %59, i64 1
  %67 = icmp eq i32* %66, %58
  %68 = select i1 %65, i1 true, i1 %67
  %69 = getelementptr inbounds i32, i32* %58, i64 -1
  br label %127

70:                                               ; preds = %54, %116
  %71 = phi i32* [ %119, %116 ], [ null, %54 ]
  %72 = phi i32* [ %120, %116 ], [ null, %54 ]
  %73 = phi i32* [ %117, %116 ], [ null, %54 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %116 ], [ %55, %54 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 4
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32* %72, %73
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  store i32 %78, i32* %72, align 4, !tbaa !13
  br label %116

81:                                               ; preds = %70
  %82 = ptrtoint i32* %72 to i64
  %83 = ptrtoint i32* %71 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %88 unwind label %125

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #18
          to label %101 unwind label %123

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32* [ %102, %101 ], [ null, %89 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %85
  store i32 %78, i32* %105, align 4, !tbaa !13
  %106 = icmp sgt i64 %84, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = bitcast i32* %104 to i8*
  %109 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %84, i1 false) #16
  br label %110

110:                                              ; preds = %103, %107
  %111 = icmp eq i32* %71, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %110
  %115 = getelementptr inbounds i32, i32* %104, i64 %96
  br label %116

116:                                              ; preds = %114, %80
  %117 = phi i32* [ %115, %114 ], [ %73, %80 ]
  %118 = phi i32* [ %105, %114 ], [ %72, %80 ]
  %119 = phi i32* [ %104, %114 ], [ %71, %80 ]
  %120 = getelementptr inbounds i32, i32* %118, i64 1
  %121 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74) #19
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %122, label %57, label %70

123:                                              ; preds = %98
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %409

125:                                              ; preds = %87
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %409

127:                                              ; preds = %297, %57
  %128 = phi i1 [ false, %57 ], [ %273, %297 ]
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %129)
          to label %133 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #15
  unreachable

133:                                              ; preds = %127
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %134 = load i32, i32* %59, align 4, !tbaa !13
  store i32 %134, i32* getelementptr inbounds ([100200 x i32], [100200 x i32]* @si, i64 0, i64 1), align 4, !tbaa !13
  %135 = srem i32 1, %64
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %59, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  store i32 %138, i32* getelementptr inbounds ([100200 x i32], [100200 x i32]* @si, i64 0, i64 2), align 8, !tbaa !13
  %139 = load i32, i32* @n, align 4, !tbaa !13
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %163, label %141

141:                                              ; preds = %133
  %142 = add nuw i32 %139, 1
  %143 = zext i32 %142 to i64
  %144 = xor i32 %134, %138
  store i32 %144, i32* getelementptr inbounds ([100200 x i32], [100200 x i32]* @si, i64 0, i64 3), align 4, !tbaa !13
  %145 = icmp eq i32 %142, 4
  br i1 %145, label %163, label %146, !llvm.loop !22

146:                                              ; preds = %141
  %147 = and i64 %143, 1
  %148 = icmp eq i32 %142, 5
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = add nsw i64 %143, -4
  %151 = and i64 %150, -2
  br label %165

152:                                              ; preds = %165, %146
  %153 = phi i64 [ 4, %146 ], [ %181, %165 ]
  %154 = phi i32 [ %144, %146 ], [ %179, %165 ]
  %155 = phi i64 [ 3, %146 ], [ %175, %165 ]
  %156 = icmp eq i64 %147, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = add nsw i64 %155, -1
  %159 = getelementptr inbounds [100200 x i32], [100200 x i32]* @si, i64 0, i64 %158
  %160 = load i32, i32* %159, align 8, !tbaa !13
  %161 = xor i32 %160, %154
  %162 = getelementptr inbounds [100200 x i32], [100200 x i32]* @si, i64 0, i64 %153
  store i32 %161, i32* %162, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %157, %152, %141, %133
  %164 = icmp slt i32 %139, 1
  br i1 %164, label %268, label %187

165:                                              ; preds = %165, %149
  %166 = phi i64 [ 4, %149 ], [ %181, %165 ]
  %167 = phi i32 [ %144, %149 ], [ %179, %165 ]
  %168 = phi i64 [ 3, %149 ], [ %175, %165 ]
  %169 = phi i64 [ %151, %149 ], [ %182, %165 ]
  %170 = add nsw i64 %168, -1
  %171 = getelementptr inbounds [100200 x i32], [100200 x i32]* @si, i64 0, i64 %170
  %172 = load i32, i32* %171, align 8, !tbaa !13
  %173 = xor i32 %172, %167
  %174 = getelementptr inbounds [100200 x i32], [100200 x i32]* @si, i64 0, i64 %166
  store i32 %173, i32* %174, align 8, !tbaa !13
  %175 = or i64 %166, 1
  %176 = add nsw i64 %166, -1
  %177 = getelementptr inbounds [100200 x i32], [100200 x i32]* @si, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = xor i32 %178, %173
  %180 = getelementptr inbounds [100200 x i32], [100200 x i32]* @si, i64 0, i64 %175
  store i32 %179, i32* %180, align 4, !tbaa !13
  %181 = add nuw nsw i64 %166, 2
  %182 = add i64 %169, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %152, label %165, !llvm.loop !22

184:                                              ; preds = %253
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !20
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %186, label %268, label %322

187:                                              ; preds = %163, %263
  %188 = phi %"struct.std::_Rb_tree_node"* [ %265, %263 ], [ null, %163 ]
  %189 = phi i64 [ %264, %263 ], [ 1, %163 ]
  %190 = getelementptr inbounds [100200 x i32], [100200 x i32]* @si, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %192, label %214, label %193

193:                                              ; preds = %187, %193
  %194 = phi %"struct.std::_Rb_tree_node"* [ %206, %193 ], [ %188, %187 ]
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %193 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %187 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1
  %197 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = icmp slt i32 %198, %191
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 3
  %201 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 2
  %203 = select i1 %199, %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"* %201
  %204 = select i1 %199, %"struct.std::_Rb_tree_node_base"** %200, %"struct.std::_Rb_tree_node_base"** %202
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to %"struct.std::_Rb_tree_node"**
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !16
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %208, label %193, !llvm.loop !17

208:                                              ; preds = %193
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = icmp slt i32 %191, %212
  br i1 %213, label %214, label %253

214:                                              ; preds = %210, %208, %187
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %210 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %208 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %187 ]
  %216 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %217 unwind label %266

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, i8* %216, i64 32
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %190, align 4, !tbaa !13
  store i32 %220, i32* %219, align 4, !tbaa !23
  %221 = getelementptr inbounds i8, i8* %216, i64 36
  %222 = bitcast i8* %221 to i32*
  store i32 0, i32* %222, align 4, !tbaa !25
  %223 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %215, i32* nonnull align 4 dereferenceable(4) %219)
          to label %224 unwind label %242

224:                                              ; preds = %217
  %225 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %223, 0
  %226 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %223, 1
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, null
  br i1 %227, label %246, label %228

228:                                              ; preds = %224
  %229 = icmp ne %"struct.std::_Rb_tree_node_base"* %225, null
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 0
  %234 = load i32, i32* %219, align 4, !tbaa !13
  %235 = load i32, i32* %233, align 4, !tbaa !13
  %236 = icmp slt i32 %234, %235
  br label %237

237:                                              ; preds = %232, %228
  %238 = phi i1 [ %236, %232 ], [ true, %228 ]
  %239 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %238, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull %226, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %240 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %241 = add i64 %240, 1
  store i64 %241, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  br label %253

242:                                              ; preds = %217
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  %245 = call i8* @__cxa_begin_catch(i8* %244) #16
  call void @_ZdlPv(i8* nonnull %216) #16
  invoke void @__cxa_rethrow() #17
          to label %252 unwind label %247

246:                                              ; preds = %224
  call void @_ZdlPv(i8* nonnull %216) #16
  br label %253

247:                                              ; preds = %242
  %248 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #15
  unreachable

252:                                              ; preds = %242
  unreachable

253:                                              ; preds = %210, %246, %237
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %210 ], [ %225, %246 ], [ %239, %237 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1
  %256 = bitcast %"struct.std::_Rb_tree_node_base"* %255 to %"struct.std::pair"*
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !13
  %260 = load i32, i32* @n, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %189, %261
  br i1 %262, label %263, label %184, !llvm.loop !26

263:                                              ; preds = %253
  %264 = add nuw nsw i64 %189, 1
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %187

266:                                              ; preds = %214
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %409

268:                                              ; preds = %392, %163, %184
  %269 = phi i8 [ 1, %184 ], [ 1, %163 ], [ %400, %392 ]
  %270 = zext i8 %269 to i32
  %271 = zext i1 %128 to i32
  %272 = or i32 %270, %271
  %273 = icmp ne i32 %272, 0
  br i1 %68, label %405, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %69, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %306, %274
  %277 = phi i32 [ %275, %274 ], [ %281, %306 ]
  %278 = phi i64 [ -1, %274 ], [ %279, %306 ]
  %279 = add nsw i64 %278, -1
  %280 = getelementptr inbounds i32, i32* %58, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = icmp slt i32 %281, %277
  br i1 %282, label %283, label %306

283:                                              ; preds = %276
  %284 = getelementptr inbounds i32, i32* %58, i64 %278
  %285 = icmp slt i32 %281, %275
  br i1 %285, label %293, label %286, !llvm.loop !27

286:                                              ; preds = %283, %286
  %287 = phi i32* [ %291, %286 ], [ %69, %283 ]
  %288 = phi i32* [ %287, %286 ], [ %58, %283 ]
  %289 = getelementptr inbounds i32, i32* %288, i64 -2
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = getelementptr inbounds i32, i32* %287, i64 -1
  %292 = icmp slt i32 %281, %290
  br i1 %292, label %293, label %286, !llvm.loop !27

293:                                              ; preds = %286, %283
  %294 = phi i32 [ %275, %283 ], [ %290, %286 ]
  %295 = phi i32* [ %69, %283 ], [ %291, %286 ]
  store i32 %294, i32* %280, align 4, !tbaa !13
  store i32 %281, i32* %295, align 4, !tbaa !13
  %296 = icmp eq i64 %278, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %298, %293
  br label %127, !llvm.loop !28

298:                                              ; preds = %293, %298
  %299 = phi i32* [ %304, %298 ], [ %69, %293 ]
  %300 = phi i32* [ %303, %298 ], [ %284, %293 ]
  %301 = load i32, i32* %300, align 4, !tbaa !13
  %302 = load i32, i32* %299, align 4, !tbaa !13
  store i32 %302, i32* %300, align 4, !tbaa !13
  store i32 %301, i32* %299, align 4, !tbaa !13
  %303 = getelementptr inbounds i32, i32* %300, i64 1
  %304 = getelementptr inbounds i32, i32* %299, i64 -1
  %305 = icmp ult i32* %303, %304
  br i1 %305, label %298, label %297, !llvm.loop !28

306:                                              ; preds = %276
  %307 = icmp eq i32* %280, %59
  br i1 %307, label %308, label %276, !llvm.loop !29

308:                                              ; preds = %306
  %309 = icmp ugt i32* %69, %59
  br i1 %309, label %310, label %405

310:                                              ; preds = %308
  %311 = load i32, i32* %59, align 4, !tbaa !13
  store i32 %275, i32* %59, align 4, !tbaa !13
  store i32 %311, i32* %69, align 4, !tbaa !13
  %312 = getelementptr inbounds i32, i32* %58, i64 -2
  %313 = icmp ult i32* %66, %312
  br i1 %313, label %314, label %405, !llvm.loop !30

314:                                              ; preds = %310, %314
  %315 = phi i32* [ %320, %314 ], [ %312, %310 ]
  %316 = phi i32* [ %319, %314 ], [ %66, %310 ]
  %317 = load i32, i32* %315, align 4, !tbaa !13
  %318 = load i32, i32* %316, align 4, !tbaa !13
  store i32 %317, i32* %316, align 4, !tbaa !13
  store i32 %318, i32* %315, align 4, !tbaa !13
  %319 = getelementptr inbounds i32, i32* %316, i64 1
  %320 = getelementptr inbounds i32, i32* %315, i64 -1
  %321 = icmp ult i32* %319, %320
  br i1 %321, label %314, label %405, !llvm.loop !30

322:                                              ; preds = %184, %392
  %323 = phi i8 [ %400, %392 ], [ 1, %184 ]
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %392 ], [ %185, %184 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"* %325 to i64*
  %327 = load i64, i64* %326, align 4
  %328 = trunc i64 %327 to i32
  %329 = lshr i64 %327, 32
  %330 = trunc i64 %329 to i32
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %354, label %333

333:                                              ; preds = %322, %333
  %334 = phi %"struct.std::_Rb_tree_node"* [ %346, %333 ], [ %331, %322 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %333 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %322 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1
  %337 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %336 to i32*
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = icmp slt i32 %338, %328
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 3
  %341 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 2
  %343 = select i1 %339, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"* %341
  %344 = select i1 %339, %"struct.std::_Rb_tree_node_base"** %340, %"struct.std::_Rb_tree_node_base"** %342
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to %"struct.std::_Rb_tree_node"**
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %345, align 8, !tbaa !16
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  br i1 %347, label %348, label %333, !llvm.loop !17

348:                                              ; preds = %333
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %343, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %349, label %354, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1, i32 0
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = icmp sgt i32 %352, %328
  br i1 %353, label %354, label %392

354:                                              ; preds = %350, %348, %322
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %350 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %348 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %322 ]
  %356 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %357 unwind label %403

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %356, i64 32
  %359 = bitcast i8* %358 to i32*
  store i32 %328, i32* %359, align 4, !tbaa !23
  %360 = getelementptr inbounds i8, i8* %356, i64 36
  %361 = bitcast i8* %360 to i32*
  store i32 0, i32* %361, align 4, !tbaa !25
  %362 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %355, i32* nonnull align 4 dereferenceable(4) %359)
          to label %363 unwind label %381

363:                                              ; preds = %357
  %364 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %362, 0
  %365 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %362, 1
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  br i1 %366, label %385, label %367

367:                                              ; preds = %363
  %368 = icmp ne %"struct.std::_Rb_tree_node_base"* %364, null
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %370 = select i1 %368, i1 true, i1 %369
  br i1 %370, label %376, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 0
  %373 = load i32, i32* %359, align 4, !tbaa !13
  %374 = load i32, i32* %372, align 4, !tbaa !13
  %375 = icmp slt i32 %373, %374
  br label %376

376:                                              ; preds = %371, %367
  %377 = phi i1 [ %375, %371 ], [ true, %367 ]
  %378 = bitcast i8* %356 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %377, %"struct.std::_Rb_tree_node_base"* nonnull %378, %"struct.std::_Rb_tree_node_base"* nonnull %365, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %379 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %380 = add i64 %379, 1
  store i64 %380, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  br label %392

381:                                              ; preds = %357
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  %384 = call i8* @__cxa_begin_catch(i8* %383) #16
  call void @_ZdlPv(i8* nonnull %356) #16
  invoke void @__cxa_rethrow() #17
          to label %391 unwind label %386

385:                                              ; preds = %363
  call void @_ZdlPv(i8* nonnull %356) #16
  br label %392

386:                                              ; preds = %381
  %387 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  call void @__clang_call_terminate(i8* %390) #15
  unreachable

391:                                              ; preds = %381
  unreachable

392:                                              ; preds = %350, %385, %376
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %350 ], [ %364, %385 ], [ %378, %376 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1
  %395 = bitcast %"struct.std::_Rb_tree_node_base"* %394 to %"struct.std::pair"*
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !13
  %398 = icmp eq i32 %397, %330
  %399 = zext i1 %398 to i8
  %400 = and i8 %323, %399
  %401 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %324) #19
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %402, label %268, label %322

403:                                              ; preds = %354
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %409

405:                                              ; preds = %268, %314, %308, %310
  %406 = select i1 %273, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %407 = call i32 @puts(i8* nonnull dereferenceable(1) %406)
  %408 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %418

409:                                              ; preds = %123, %125, %403, %386, %266, %247
  %410 = phi i32* [ %59, %266 ], [ %59, %247 ], [ %59, %403 ], [ %59, %386 ], [ %71, %123 ], [ %71, %125 ]
  %411 = phi { i8*, i32 } [ %267, %266 ], [ %248, %247 ], [ %404, %403 ], [ %387, %386 ], [ %124, %123 ], [ %126, %125 ]
  %412 = icmp eq i32* %410, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast i32* %410 to i8*
  call void @_ZdlPv(i8* nonnull %414) #16
  br label %415

415:                                              ; preds = %409, %413
  resume { i8*, i32 } %411

416:                                              ; preds = %9
  %417 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %418

418:                                              ; preds = %405, %416
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !25
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !15
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #15
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !16
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !16
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !36

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !20
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !16
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !31
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !16
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !16
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !36

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !16
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !31
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !16
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !16
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !36

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !20
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185680112.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
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
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }

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
!15 = !{!6, !12, i64 32}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!6, !11, i64 16}
!21 = !{!6, !11, i64 24}
!22 = distinct !{!22, !18}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!25 = !{!24, !14, i64 4}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !18}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!6, !8, i64 0}
