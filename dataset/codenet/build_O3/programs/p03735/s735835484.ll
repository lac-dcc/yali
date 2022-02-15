; ModuleID = 'Project_CodeNet_C++1400/p03735/s735835484.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s735835484.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.bags = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIP4bagslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

@R = dso_local global %"class.std::multiset" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@B = dso_local global %"class.std::multiset" zeroinitializer, align 8
@Rmx = dso_local local_unnamed_addr global i64 -2000000000, align 8
@Rmn = dso_local local_unnamed_addr global i64 2000000000, align 8
@Bmx = dso_local local_unnamed_addr global i64 -2000000000, align 8
@Bmn = dso_local local_unnamed_addr global i64 2000000000, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local global [200005 x %struct.bags] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735835484.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !14

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !16

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z4calcv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !17
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = sub nsw i32 %12, %16
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %9
  ret i64 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #19
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #19
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !14

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #19
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !16

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %72

37:                                               ; preds = %192, %31
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.bags, %struct.bags* %39, i64 1
  %41 = icmp eq %struct.bags* %40, getelementptr inbounds ([200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 1)
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = ptrtoint %struct.bags* %40 to i64
  %44 = sub i64 %43, ptrtoint (%struct.bags* getelementptr inbounds ([200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 1) to i64)
  %45 = ashr exact i64 %44, 3
  %46 = tail call i64 @llvm.ctlz.i64(i64 %45, i1 true) #19, !range !20
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  tail call void @_ZSt16__introsort_loopIP4bagslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bags* getelementptr inbounds ([200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 1), %struct.bags* nonnull %40, i64 %48)
  tail call void @_ZSt22__final_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* getelementptr inbounds ([200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 1), %struct.bags* nonnull %40)
  br label %49

49:                                               ; preds = %37, %42
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 1
  %55 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = sub nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i64 0, i32 1
  %64 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = sub nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %58
  store i64 %68, i64* @ans, align 8, !tbaa !21
  br i1 %33, label %203, label %69

69:                                               ; preds = %49
  %70 = add nuw i32 %32, 1
  %71 = zext i32 %70 to i64
  br label %206

72:                                               ; preds = %34, %192
  %73 = phi i64 [ 1, %34 ], [ %201, %192 ]
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %75 = tail call i32 @getc(%struct._IO_FILE* %74) #19
  %76 = shl i32 %75, 24
  %77 = add i32 %76, -805306368
  %78 = icmp ugt i32 %77, 150994944
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %72
  %80 = phi i32 [ 1, %72 ], [ %86, %82 ]
  %81 = phi i32 [ %75, %72 ], [ %88, %82 ]
  br label %92

82:                                               ; preds = %72, %82
  %83 = phi i32 [ %89, %82 ], [ %76, %72 ]
  %84 = phi i32 [ %86, %82 ], [ 1, %72 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #19
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -805306368
  %91 = icmp ugt i32 %90, 150994944
  br i1 %91, label %82, label %79, !llvm.loop !14

92:                                               ; preds = %92, %79
  %93 = phi i32 [ %100, %92 ], [ %81, %79 ]
  %94 = phi i32 [ %98, %92 ], [ 0, %79 ]
  %95 = and i32 %93, 255
  %96 = mul nsw i32 %94, 10
  %97 = add nsw i32 %95, -48
  %98 = add i32 %97, %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #19
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -788529153
  %103 = icmp ult i32 %102, 184549375
  br i1 %103, label %92, label %104, !llvm.loop !16

104:                                              ; preds = %92
  %105 = mul nsw i32 %98, %80
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %107 = tail call i32 @getc(%struct._IO_FILE* %106) #19
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -805306368
  %110 = icmp ugt i32 %109, 150994944
  br i1 %110, label %114, label %111

111:                                              ; preds = %114, %104
  %112 = phi i32 [ 1, %104 ], [ %118, %114 ]
  %113 = phi i32 [ %107, %104 ], [ %120, %114 ]
  br label %124

114:                                              ; preds = %104, %114
  %115 = phi i32 [ %121, %114 ], [ %108, %104 ]
  %116 = phi i32 [ %118, %114 ], [ 1, %104 ]
  %117 = icmp eq i32 %115, 754974720
  %118 = select i1 %117, i32 -1, i32 %116
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %120 = tail call i32 @getc(%struct._IO_FILE* %119) #19
  %121 = shl i32 %120, 24
  %122 = add i32 %121, -805306368
  %123 = icmp ugt i32 %122, 150994944
  br i1 %123, label %114, label %111, !llvm.loop !14

124:                                              ; preds = %124, %111
  %125 = phi i32 [ %132, %124 ], [ %113, %111 ]
  %126 = phi i32 [ %130, %124 ], [ 0, %111 ]
  %127 = and i32 %125, 255
  %128 = mul nsw i32 %126, 10
  %129 = add nsw i32 %127, -48
  %130 = add i32 %129, %128
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %132 = tail call i32 @getc(%struct._IO_FILE* %131) #19
  %133 = shl i32 %132, 24
  %134 = add i32 %133, -788529153
  %135 = icmp ult i32 %134, 184549375
  br i1 %135, label %124, label %136, !llvm.loop !16

136:                                              ; preds = %124
  %137 = mul nsw i32 %130, %112
  %138 = icmp sgt i32 %105, %137
  %139 = select i1 %138, i32 %105, i32 %137
  %140 = select i1 %138, i32 %137, i32 %105
  %141 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %73
  %142 = bitcast %struct.bags* %141 to i64*
  %143 = zext i32 %139 to i64
  %144 = shl nuw i64 %143, 32
  %145 = zext i32 %140 to i64
  %146 = or i64 %144, %145
  store i64 %146, i64* %142, align 8
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %165, label %149

149:                                              ; preds = %136, %149
  %150 = phi %"struct.std::_Rb_tree_node"* [ %159, %149 ], [ %147, %136 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = icmp slt i32 %140, %153
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 3
  %157 = select i1 %154, %"struct.std::_Rb_tree_node_base"** %155, %"struct.std::_Rb_tree_node_base"** %156
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to %"struct.std::_Rb_tree_node"**
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %158, align 8, !tbaa !13
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  br i1 %160, label %161, label %149, !llvm.loop !23

161:                                              ; preds = %149
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %164 = select i1 %163, i1 true, i1 %154
  br label %165

165:                                              ; preds = %136, %161
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %136 ], [ %162, %161 ]
  %167 = phi i1 [ true, %136 ], [ %164, %161 ]
  %168 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %169 = getelementptr inbounds i8, i8* %168, i64 32
  %170 = bitcast i8* %169 to i32*
  store i32 %140, i32* %170, align 4, !tbaa !17
  %171 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %167, %"struct.std::_Rb_tree_node_base"* nonnull %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %172 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %173 = add i64 %172, 1
  store i64 %173, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %192, label %176

176:                                              ; preds = %165, %176
  %177 = phi %"struct.std::_Rb_tree_node"* [ %186, %176 ], [ %174, %165 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %179 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %178 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = icmp slt i32 %139, %180
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  %184 = select i1 %181, %"struct.std::_Rb_tree_node_base"** %182, %"struct.std::_Rb_tree_node_base"** %183
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to %"struct.std::_Rb_tree_node"**
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !13
  %187 = icmp eq %"struct.std::_Rb_tree_node"* %186, null
  br i1 %187, label %188, label %176, !llvm.loop !23

188:                                              ; preds = %176
  %189 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %191 = select i1 %190, i1 true, i1 %181
  br label %192

192:                                              ; preds = %165, %188
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %165 ], [ %189, %188 ]
  %194 = phi i1 [ true, %165 ], [ %191, %188 ]
  %195 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %196 = getelementptr inbounds i8, i8* %195, i64 32
  %197 = bitcast i8* %196 to i32*
  store i32 %139, i32* %197, align 4, !tbaa !17
  %198 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %194, %"struct.std::_Rb_tree_node_base"* nonnull %198, %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %199 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %200 = add i64 %199, 1
  store i64 %200, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %201 = add nuw nsw i64 %73, 1
  %202 = icmp eq i64 %201, %36
  br i1 %202, label %37, label %72, !llvm.loop !25

203:                                              ; preds = %317, %49
  %204 = phi i64 [ %68, %49 ], [ %347, %317 ]
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %204)
  ret i32 0

206:                                              ; preds = %69, %317
  %207 = phi i64 [ 1, %69 ], [ %348, %317 ]
  %208 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %207, i32 0
  %209 = load i32, i32* %208, align 8, !tbaa !26
  %210 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %207, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !28
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %206, %214
  %215 = phi %"struct.std::_Rb_tree_node"* [ %227, %214 ], [ %212, %206 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %214 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %206 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1
  %218 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = icmp slt i32 %219, %209
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 3
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 2
  %224 = select i1 %220, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %222
  %225 = select i1 %220, %"struct.std::_Rb_tree_node_base"** %221, %"struct.std::_Rb_tree_node_base"** %223
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !13
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %229, label %214, !llvm.loop !29

229:                                              ; preds = %214
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !17
  %234 = icmp slt i32 %209, %233
  %235 = select i1 %234, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %224
  br label %236

236:                                              ; preds = %206, %229, %231
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %229 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %206 ], [ %235, %231 ]
  %238 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %239 = bitcast %"struct.std::_Rb_tree_node_base"* %238 to i8*
  tail call void @_ZdlPv(i8* %239) #19
  %240 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %241 = add i64 %240, -1
  store i64 %241, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %243, label %260, label %244

244:                                              ; preds = %236, %244
  %245 = phi %"struct.std::_Rb_tree_node"* [ %254, %244 ], [ %242, %236 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !17
  %249 = icmp slt i32 %209, %248
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 3
  %252 = select i1 %249, %"struct.std::_Rb_tree_node_base"** %250, %"struct.std::_Rb_tree_node_base"** %251
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !13
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %244, !llvm.loop !23

256:                                              ; preds = %244
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %259 = select i1 %258, i1 true, i1 %249
  br label %260

260:                                              ; preds = %236, %256
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %236 ], [ %257, %256 ]
  %262 = phi i1 [ true, %236 ], [ %259, %256 ]
  %263 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %264 = getelementptr inbounds i8, i8* %263, i64 32
  %265 = bitcast i8* %264 to i32*
  store i32 %209, i32* %265, align 4, !tbaa !17
  %266 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %262, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %267 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %268 = add i64 %267, 1
  store i64 %268, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %293, label %271

271:                                              ; preds = %260, %271
  %272 = phi %"struct.std::_Rb_tree_node"* [ %284, %271 ], [ %269, %260 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %271 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %260 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1
  %275 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %274 to i32*
  %276 = load i32, i32* %275, align 4, !tbaa !17
  %277 = icmp slt i32 %276, %211
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 3
  %279 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 2
  %281 = select i1 %277, %"struct.std::_Rb_tree_node_base"* %273, %"struct.std::_Rb_tree_node_base"* %279
  %282 = select i1 %277, %"struct.std::_Rb_tree_node_base"** %278, %"struct.std::_Rb_tree_node_base"** %280
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to %"struct.std::_Rb_tree_node"**
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %283, align 8, !tbaa !13
  %285 = icmp eq %"struct.std::_Rb_tree_node"* %284, null
  br i1 %285, label %286, label %271, !llvm.loop !29

286:                                              ; preds = %271
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %287, label %293, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !17
  %291 = icmp slt i32 %211, %290
  %292 = select i1 %291, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %281
  br label %293

293:                                              ; preds = %260, %286, %288
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %286 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %260 ], [ %292, %288 ]
  %295 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %294, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %296 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to i8*
  tail call void @_ZdlPv(i8* %296) #19
  %297 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %298 = add i64 %297, -1
  store i64 %298, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !13
  %300 = icmp eq %"struct.std::_Rb_tree_node"* %299, null
  br i1 %300, label %317, label %301

301:                                              ; preds = %293, %301
  %302 = phi %"struct.std::_Rb_tree_node"* [ %311, %301 ], [ %299, %293 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 1
  %304 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %303 to i32*
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = icmp slt i32 %211, %305
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 2
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 3
  %309 = select i1 %306, %"struct.std::_Rb_tree_node_base"** %307, %"struct.std::_Rb_tree_node_base"** %308
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to %"struct.std::_Rb_tree_node"**
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %310, align 8, !tbaa !13
  %312 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %312, label %313, label %301, !llvm.loop !23

313:                                              ; preds = %301
  %314 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %316 = select i1 %315, i1 true, i1 %306
  br label %317

317:                                              ; preds = %293, %313
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %293 ], [ %314, %313 ]
  %319 = phi i1 [ true, %293 ], [ %316, %313 ]
  %320 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %321 = getelementptr inbounds i8, i8* %320, i64 32
  %322 = bitcast i8* %321 to i32*
  store i32 %211, i32* %322, align 4, !tbaa !17
  %323 = bitcast i8* %320 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %319, %"struct.std::_Rb_tree_node_base"* nonnull %323, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %324 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %325 = add i64 %324, 1
  store i64 %325, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %326 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !17
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1
  %331 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %330 to i32*
  %332 = load i32, i32* %331, align 4, !tbaa !17
  %333 = sub nsw i32 %328, %332
  %334 = sext i32 %333 to i64
  %335 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !17
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %340 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %339 to i32*
  %341 = load i32, i32* %340, align 4, !tbaa !17
  %342 = sub nsw i32 %337, %341
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %334
  %345 = load i64, i64* @ans, align 8, !tbaa !21
  %346 = icmp slt i64 %344, %345
  %347 = select i1 %346, i64 %344, i64 %345
  store i64 %347, i64* @ans, align 8, !tbaa !21
  %348 = add nuw nsw i64 %207, 1
  %349 = icmp eq i64 %348, %71
  br i1 %349, label %203, label %206, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4bagslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bags* %0, %struct.bags* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.bags* %0 to i64
  %6 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 1
  %7 = getelementptr inbounds %struct.bags, %struct.bags* %6, i64 0, i32 0
  %8 = bitcast %struct.bags* %0 to i64*
  %9 = bitcast %struct.bags* %6 to i64*
  %10 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 0, i32 0
  %11 = ptrtoint %struct.bags* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %159

14:                                               ; preds = %3
  %15 = bitcast %struct.bags* %0 to <2 x i64>*
  %16 = bitcast %struct.bags* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %155
  %18 = phi i64 [ %157, %155 ], [ %12, %14 ]
  %19 = phi %struct.bags* [ %137, %155 ], [ %1, %14 ]
  %20 = phi i64 [ %93, %155 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  call void @_ZSt11__make_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.bags* %0, %struct.bags* %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %24

24:                                               ; preds = %22, %87
  %25 = phi %struct.bags* [ %26, %87 ], [ %19, %22 ]
  %26 = getelementptr inbounds %struct.bags, %struct.bags* %25, i64 -1
  %27 = bitcast %struct.bags* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %8, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.bags* %26 to i64
  %31 = sub i64 %30, %5
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !26
  %43 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !26
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %46
  %48 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %37
  %49 = bitcast %struct.bags* %47 to i64*
  %50 = bitcast %struct.bags* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  %52 = icmp slt i64 %46, %34
  br i1 %52, label %36, label %53, !llvm.loop !34

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %46, %36 ]
  %55 = and i64 %31, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nsw i64 %32, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %63
  %65 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %54
  %66 = bitcast %struct.bags* %64 to i64*
  %67 = bitcast %struct.bags* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  br label %69

69:                                               ; preds = %61, %57, %53
  %70 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %71 = trunc i64 %28 to i32
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %81
  %74 = phi i64 [ %76, %81 ], [ %70, %69 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %76
  %78 = getelementptr inbounds %struct.bags, %struct.bags* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !26
  %80 = icmp slt i32 %79, %71
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %74
  %83 = bitcast %struct.bags* %77 to i64*
  %84 = bitcast %struct.bags* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %75, 2
  br i1 %86, label %87, label %73, !llvm.loop !35

87:                                               ; preds = %81, %73, %69
  %88 = phi i64 [ %70, %69 ], [ %74, %73 ], [ 0, %81 ]
  %89 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %88
  %90 = bitcast %struct.bags* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %159, !llvm.loop !36

92:                                               ; preds = %17
  %93 = add nsw i64 %20, -1
  %94 = lshr i64 %18, 4
  %95 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %94
  %96 = getelementptr inbounds %struct.bags, %struct.bags* %19, i64 -1
  %97 = load i32, i32* %7, align 4, !tbaa !26
  %98 = getelementptr inbounds %struct.bags, %struct.bags* %95, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !26
  %100 = icmp slt i32 %97, %99
  %101 = getelementptr inbounds %struct.bags, %struct.bags* %96, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !26
  br i1 %100, label %103, label %117

103:                                              ; preds = %92
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load i64, i64* %8, align 4
  %107 = bitcast %struct.bags* %95 to i64*
  %108 = load i64, i64* %107, align 4
  store i64 %108, i64* %8, align 4
  store i64 %106, i64* %107, align 4
  br label %131

109:                                              ; preds = %103
  %110 = icmp slt i32 %97, %102
  %111 = load i64, i64* %8, align 4
  br i1 %110, label %112, label %115

112:                                              ; preds = %109
  %113 = bitcast %struct.bags* %96 to i64*
  %114 = load i64, i64* %113, align 4
  store i64 %114, i64* %8, align 4
  store i64 %111, i64* %113, align 4
  br label %131

115:                                              ; preds = %109
  %116 = load i64, i64* %9, align 4
  store i64 %116, i64* %8, align 4
  store i64 %111, i64* %9, align 4
  br label %131

117:                                              ; preds = %92
  %118 = icmp slt i32 %97, %102
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load <2 x i64>, <2 x i64>* %15, align 4
  %121 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %121, <2 x i64>* %16, align 4
  br label %131

122:                                              ; preds = %117
  %123 = icmp slt i32 %99, %102
  %124 = load i64, i64* %8, align 4
  br i1 %123, label %125, label %128

125:                                              ; preds = %122
  %126 = bitcast %struct.bags* %96 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %8, align 4
  store i64 %124, i64* %126, align 4
  br label %131

128:                                              ; preds = %122
  %129 = bitcast %struct.bags* %95 to i64*
  %130 = load i64, i64* %129, align 4
  store i64 %130, i64* %8, align 4
  store i64 %124, i64* %129, align 4
  br label %131

131:                                              ; preds = %128, %125, %119, %115, %112, %105
  br label %132

132:                                              ; preds = %131, %150
  %133 = phi %struct.bags* [ %144, %150 ], [ %19, %131 ]
  %134 = phi %struct.bags* [ %141, %150 ], [ %6, %131 ]
  %135 = load i32, i32* %10, align 4, !tbaa !26
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi %struct.bags* [ %134, %132 ], [ %141, %136 ]
  %138 = getelementptr inbounds %struct.bags, %struct.bags* %137, i64 0, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !26
  %140 = icmp slt i32 %139, %135
  %141 = getelementptr inbounds %struct.bags, %struct.bags* %137, i64 1
  br i1 %140, label %136, label %142, !llvm.loop !37

142:                                              ; preds = %136, %142
  %143 = phi %struct.bags* [ %144, %142 ], [ %133, %136 ]
  %144 = getelementptr inbounds %struct.bags, %struct.bags* %143, i64 -1
  %145 = getelementptr inbounds %struct.bags, %struct.bags* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !26
  %147 = icmp slt i32 %135, %146
  br i1 %147, label %142, label %148, !llvm.loop !38

148:                                              ; preds = %142
  %149 = icmp ult %struct.bags* %137, %144
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = bitcast %struct.bags* %137 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = bitcast %struct.bags* %144 to i64*
  %154 = load i64, i64* %153, align 4
  store i64 %154, i64* %151, align 4
  store i64 %152, i64* %153, align 4
  br label %132, !llvm.loop !39

155:                                              ; preds = %148
  tail call void @_ZSt16__introsort_loopIP4bagslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bags* %137, %struct.bags* %19, i64 %93)
  %156 = ptrtoint %struct.bags* %137 to i64
  %157 = sub i64 %156, %5
  %158 = icmp sgt i64 %157, 128
  br i1 %158, label %17, label %159, !llvm.loop !40

159:                                              ; preds = %155, %87, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %0, %struct.bags* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.bags* %1 to i64
  %4 = ptrtoint %struct.bags* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 0, i32 0
  %9 = bitcast %struct.bags* %0 to i8*
  %10 = bitcast %struct.bags* %0 to i64*
  %11 = getelementptr %struct.bags, %struct.bags* %0, i64 1
  %12 = bitcast %struct.bags* %11 to i8*
  br label %13

13:                                               ; preds = %42, %7
  %14 = phi i64 [ %44, %42 ], [ 1, %7 ]
  %15 = phi %struct.bags* [ %16, %42 ], [ %0, %7 ]
  %16 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %14
  %17 = getelementptr inbounds %struct.bags, %struct.bags* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !26
  %19 = load i32, i32* %8, align 4, !tbaa !26
  %20 = icmp slt i32 %18, %19
  %21 = bitcast %struct.bags* %16 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %13
  %24 = shl nsw i64 %14, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %9, i64 %24, i1 false) #19
  br label %42

25:                                               ; preds = %13
  %26 = trunc i64 %22 to i32
  %27 = getelementptr inbounds %struct.bags, %struct.bags* %15, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !26
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %30, label %42

30:                                               ; preds = %25, %30
  %31 = phi %struct.bags* [ %36, %30 ], [ %15, %25 ]
  %32 = phi %struct.bags* [ %31, %30 ], [ %16, %25 ]
  %33 = bitcast %struct.bags* %31 to i64*
  %34 = bitcast %struct.bags* %32 to i64*
  %35 = load i64, i64* %33, align 4
  store i64 %35, i64* %34, align 4
  %36 = getelementptr inbounds %struct.bags, %struct.bags* %31, i64 -1
  %37 = getelementptr inbounds %struct.bags, %struct.bags* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !26
  %39 = icmp sgt i32 %38, %26
  br i1 %39, label %30, label %40, !llvm.loop !41

40:                                               ; preds = %30
  %41 = bitcast %struct.bags* %31 to i64*
  br label %42

42:                                               ; preds = %40, %25, %23
  %43 = phi i64* [ %10, %23 ], [ %21, %25 ], [ %41, %40 ]
  store i64 %22, i64* %43, align 4
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %13, !llvm.loop !42

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 16
  %48 = icmp eq %struct.bags* %47, %1
  br i1 %48, label %121, label %49

49:                                               ; preds = %46, %70
  %50 = phi %struct.bags* [ %72, %70 ], [ %47, %46 ]
  %51 = bitcast %struct.bags* %50 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.bags, %struct.bags* %50, i64 -1
  %55 = getelementptr inbounds %struct.bags, %struct.bags* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !26
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %58, label %70

58:                                               ; preds = %49, %58
  %59 = phi %struct.bags* [ %64, %58 ], [ %54, %49 ]
  %60 = phi %struct.bags* [ %59, %58 ], [ %50, %49 ]
  %61 = bitcast %struct.bags* %59 to i64*
  %62 = bitcast %struct.bags* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %struct.bags, %struct.bags* %59, i64 -1
  %65 = getelementptr inbounds %struct.bags, %struct.bags* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !26
  %67 = icmp sgt i32 %66, %53
  br i1 %67, label %58, label %68, !llvm.loop !41

68:                                               ; preds = %58
  %69 = bitcast %struct.bags* %59 to i64*
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i64* [ %51, %49 ], [ %69, %68 ]
  store i64 %52, i64* %71, align 4
  %72 = getelementptr inbounds %struct.bags, %struct.bags* %50, i64 1
  %73 = icmp eq %struct.bags* %72, %1
  br i1 %73, label %121, label %49, !llvm.loop !43

74:                                               ; preds = %2
  %75 = icmp eq %struct.bags* %0, %1
  br i1 %75, label %121, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 0, i32 0
  %78 = bitcast %struct.bags* %0 to i8*
  %79 = bitcast %struct.bags* %0 to i64*
  %80 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 1
  %81 = icmp eq %struct.bags* %80, %1
  br i1 %81, label %121, label %82

82:                                               ; preds = %76, %117
  %83 = phi %struct.bags* [ %119, %117 ], [ %80, %76 ]
  %84 = phi %struct.bags* [ %83, %117 ], [ %0, %76 ]
  %85 = getelementptr inbounds %struct.bags, %struct.bags* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !26
  %87 = load i32, i32* %77, align 4, !tbaa !26
  %88 = icmp slt i32 %86, %87
  %89 = bitcast %struct.bags* %83 to i64*
  %90 = load i64, i64* %89, align 4
  br i1 %88, label %91, label %100

91:                                               ; preds = %82
  %92 = ptrtoint %struct.bags* %83 to i64
  %93 = sub i64 %92, %4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %96 = ashr exact i64 %93, 3
  %97 = sub nsw i64 2, %96
  %98 = getelementptr inbounds %struct.bags, %struct.bags* %84, i64 %97
  %99 = bitcast %struct.bags* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* nonnull align 4 %78, i64 %93, i1 false) #19
  br label %117

100:                                              ; preds = %82
  %101 = trunc i64 %90 to i32
  %102 = getelementptr inbounds %struct.bags, %struct.bags* %84, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !26
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %105, label %117

105:                                              ; preds = %100, %105
  %106 = phi %struct.bags* [ %111, %105 ], [ %84, %100 ]
  %107 = phi %struct.bags* [ %106, %105 ], [ %83, %100 ]
  %108 = bitcast %struct.bags* %106 to i64*
  %109 = bitcast %struct.bags* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %struct.bags, %struct.bags* %106, i64 -1
  %112 = getelementptr inbounds %struct.bags, %struct.bags* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !26
  %114 = icmp sgt i32 %113, %101
  br i1 %114, label %105, label %115, !llvm.loop !41

115:                                              ; preds = %105
  %116 = bitcast %struct.bags* %106 to i64*
  br label %117

117:                                              ; preds = %115, %100, %95, %91
  %118 = phi i64* [ %79, %91 ], [ %79, %95 ], [ %89, %100 ], [ %116, %115 ]
  store i64 %90, i64* %118, align 4
  %119 = getelementptr inbounds %struct.bags, %struct.bags* %83, i64 1
  %120 = icmp eq %struct.bags* %119, %1
  br i1 %120, label %121, label %82, !llvm.loop !42

121:                                              ; preds = %117, %70, %76, %74, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.bags* %0, %struct.bags* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.bags* %1 to i64
  %5 = ptrtoint %struct.bags* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %121, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %18
  %20 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %11
  %21 = bitcast %struct.bags* %19 to i64*
  %22 = bitcast %struct.bags* %20 to i64*
  br label %69

23:                                               ; preds = %9, %63
  %24 = phi i64 [ %68, %63 ], [ %11, %9 ]
  %25 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %24
  %26 = bitcast %struct.bags* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = icmp sgt i64 %13, %24
  br i1 %28, label %29, label %63

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %39, %29 ], [ %24, %23 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %32, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !26
  %36 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %33, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !26
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i64 %33, i64 %32
  %40 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %39
  %41 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %30
  %42 = bitcast %struct.bags* %40 to i64*
  %43 = bitcast %struct.bags* %41 to i64*
  %44 = load i64, i64* %42, align 4
  store i64 %44, i64* %43, align 4
  %45 = icmp slt i64 %39, %13
  br i1 %45, label %29, label %46, !llvm.loop !34

46:                                               ; preds = %29
  %47 = trunc i64 %27 to i32
  %48 = icmp sgt i64 %39, %24
  br i1 %48, label %49, label %63

49:                                               ; preds = %46, %57
  %50 = phi i64 [ %52, %57 ], [ %39, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %52
  %54 = getelementptr inbounds %struct.bags, %struct.bags* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = icmp slt i32 %55, %47
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %50
  %59 = bitcast %struct.bags* %53 to i64*
  %60 = bitcast %struct.bags* %58 to i64*
  %61 = load i64, i64* %59, align 4
  store i64 %61, i64* %60, align 4
  %62 = icmp sgt i64 %52, %24
  br i1 %62, label %49, label %63, !llvm.loop !35

63:                                               ; preds = %49, %57, %23, %46
  %64 = phi i64 [ %39, %46 ], [ %24, %23 ], [ %52, %57 ], [ %50, %49 ]
  %65 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %64
  %66 = bitcast %struct.bags* %65 to i64*
  store i64 %27, i64* %66, align 4
  %67 = icmp eq i64 %24, 0
  %68 = add nsw i64 %24, -1
  br i1 %67, label %121, label %23, !llvm.loop !44

69:                                               ; preds = %16, %115
  %70 = phi i64 [ %120, %115 ], [ %11, %16 ]
  %71 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %70
  %72 = bitcast %struct.bags* %71 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = icmp sgt i64 %13, %70
  br i1 %74, label %75, label %92

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %85, %75 ], [ %70, %69 ]
  %77 = shl i64 %76, 1
  %78 = add i64 %77, 2
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %78, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !26
  %82 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %79, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !26
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i64 %79, i64 %78
  %86 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %85
  %87 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %76
  %88 = bitcast %struct.bags* %86 to i64*
  %89 = bitcast %struct.bags* %87 to i64*
  %90 = load i64, i64* %88, align 4
  store i64 %90, i64* %89, align 4
  %91 = icmp slt i64 %85, %13
  br i1 %91, label %75, label %92, !llvm.loop !34

92:                                               ; preds = %75, %69
  %93 = phi i64 [ %70, %69 ], [ %85, %75 ]
  %94 = icmp eq i64 %93, %11
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, i64* %21, align 4
  store i64 %96, i64* %22, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i64 [ %18, %95 ], [ %93, %92 ]
  %99 = trunc i64 %73 to i32
  %100 = icmp sgt i64 %98, %70
  br i1 %100, label %101, label %115

101:                                              ; preds = %97, %109
  %102 = phi i64 [ %104, %109 ], [ %98, %97 ]
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %104
  %106 = getelementptr inbounds %struct.bags, %struct.bags* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp slt i32 %107, %99
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %102
  %111 = bitcast %struct.bags* %105 to i64*
  %112 = bitcast %struct.bags* %110 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  %114 = icmp sgt i64 %104, %70
  br i1 %114, label %101, label %115, !llvm.loop !35

115:                                              ; preds = %101, %109, %97
  %116 = phi i64 [ %98, %97 ], [ %104, %109 ], [ %102, %101 ]
  %117 = getelementptr inbounds %struct.bags, %struct.bags* %0, i64 %116
  %118 = bitcast %struct.bags* %117 to i64*
  store i64 %73, i64* %118, align 4
  %119 = icmp eq i64 %70, 0
  %120 = add nsw i64 %70, -1
  br i1 %119, label %121, label %69, !llvm.loop !44

121:                                              ; preds = %63, %115, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735835484.cpp() #16 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !46
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !46
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }

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
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!6, !11, i64 16}
!20 = !{i64 0, i64 65}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !9, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!6, !12, i64 32}
!25 = distinct !{!25, !15}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTS4bags", !18, i64 0, !18, i64 4}
!28 = !{!27, !18, i64 4}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!6, !8, i64 0}
!46 = !{!6, !11, i64 24}
