; ModuleID = 'Project_CodeNet_C++1400/p02975/s122019339.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s122019339.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global [4 x i32] zeroinitializer, align 16
@p = dso_local global [100010 x %"struct.std::pair"] zeroinitializer, align 16
@cnt = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122019339.cpp, i8* null }]

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
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ult i32 %6, 150994945
  %8 = icmp eq i32 %5, 754974720
  %9 = or i1 %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -805306368
  %15 = icmp ult i32 %14, 150994945
  %16 = icmp eq i32 %13, 754974720
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %10, !llvm.loop !14

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %4, %0 ], [ %12, %10 ]
  %20 = phi i1 [ %8, %0 ], [ %16, %10 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ -1, %21 ], [ 1, %18 ]
  %26 = phi i32 [ %23, %21 ], [ %19, %18 ]
  %27 = shl i32 %26, 24
  %28 = add i32 %27, -788529153
  %29 = icmp ult i32 %28, 184549375
  br i1 %29, label %30, label %44

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %40, %30 ], [ %26, %24 ]
  %32 = phi i64 [ %38, %30 ], [ 0, %24 ]
  %33 = zext i32 %31 to i64
  %34 = mul nsw i64 %32, 10
  %35 = shl i64 %33, 56
  %36 = ashr exact i64 %35, 56
  %37 = add i64 %34, -48
  %38 = add i64 %37, %36
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -788529153
  %43 = icmp ult i32 %42, 184549375
  br i1 %43, label %30, label %44, !llvm.loop !16

44:                                               ; preds = %30, %24
  %45 = phi i64 [ 0, %24 ], [ %38, %30 ]
  %46 = mul nsw i64 %45, %25
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @n, align 4, !tbaa !17
  %48 = bitcast %"class.std::tuple"* %1 to i8*
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %51 = icmp slt i32 %47, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %132, %44
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %55 = load i32, i32* @tot, align 4, !tbaa !17
  br i1 %54, label %56, label %366

56:                                               ; preds = %52
  %57 = sext i32 %55 to i64
  br label %143

58:                                               ; preds = %44, %132
  %59 = phi i64 [ %139, %132 ], [ 1, %44 ]
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %61 = call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -805306368
  %64 = icmp ult i32 %63, 150994945
  %65 = icmp eq i32 %62, 754974720
  %66 = or i1 %65, %64
  br i1 %66, label %75, label %67

67:                                               ; preds = %58, %67
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ult i32 %71, 150994945
  %73 = icmp eq i32 %70, 754974720
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %67, !llvm.loop !14

75:                                               ; preds = %67, %58
  %76 = phi i32 [ %61, %58 ], [ %69, %67 ]
  %77 = phi i1 [ %65, %58 ], [ %73, %67 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %80 = call i32 @getc(%struct._IO_FILE* %79)
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i64 [ -1, %78 ], [ 1, %75 ]
  %83 = phi i32 [ %80, %78 ], [ %76, %75 ]
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -788529153
  %86 = icmp ult i32 %85, 184549375
  br i1 %86, label %87, label %101

87:                                               ; preds = %81, %87
  %88 = phi i32 [ %97, %87 ], [ %83, %81 ]
  %89 = phi i64 [ %95, %87 ], [ 0, %81 ]
  %90 = zext i32 %88 to i64
  %91 = mul nsw i64 %89, 10
  %92 = shl i64 %90, 56
  %93 = ashr exact i64 %92, 56
  %94 = add i64 %91, -48
  %95 = add i64 %94, %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %97 = call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = add i32 %98, -788529153
  %100 = icmp ult i32 %99, 184549375
  br i1 %100, label %87, label %101, !llvm.loop !16

101:                                              ; preds = %87, %81
  %102 = phi i64 [ 0, %81 ], [ %95, %87 ]
  %103 = mul nsw i64 %102, %82
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %59
  store i32 %104, i32* %105, align 4, !tbaa !17
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %107 = icmp eq %"struct.std::_Rb_tree_node"* %106, null
  br i1 %107, label %129, label %108

108:                                              ; preds = %101, %108
  %109 = phi %"struct.std::_Rb_tree_node"* [ %121, %108 ], [ %106, %101 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %108 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %101 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !17
  %114 = icmp slt i32 %113, %104
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 3
  %116 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %109, i64 0, i32 0, i32 2
  %118 = select i1 %114, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* %116
  %119 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %115, %"struct.std::_Rb_tree_node_base"** %117
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !13
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %123, label %108, !llvm.loop !20

123:                                              ; preds = %108
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = icmp sgt i32 %127, %104
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %123, %101
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %125 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %123 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %101 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #16
  store i32* %105, i32** %49, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #16
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  br label %132

132:                                              ; preds = %125, %129
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %129 ], [ %118, %125 ]
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to %"struct.std::pair.0"*
  %136 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i64 0, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !17
  %139 = add nuw nsw i64 %59, 1
  %140 = load i32, i32* @n, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %59, %141
  br i1 %142, label %58, label %52, !llvm.loop !21

143:                                              ; preds = %366, %56
  %144 = phi i64 [ %57, %56 ], [ %376, %366 ]
  %145 = phi i32 [ %55, %56 ], [ %375, %366 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1), i64 %144
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %385, label %148

148:                                              ; preds = %143
  %149 = call i64 @llvm.ctlz.i64(i64 %144, i1 true) #16, !range !22
  %150 = shl nuw nsw i64 %149, 1
  %151 = xor i64 %150, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %146, i64 %151) #16
  %152 = icmp sgt i32 %145, 16
  br i1 %152, label %153, label %297

153:                                              ; preds = %148, %256
  %154 = phi i64 [ %260, %256 ], [ 0, %148 ]
  %155 = phi %"struct.std::pair"* [ %258, %256 ], [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 2), %148 ]
  %156 = add i64 %154, 1
  %157 = bitcast %"struct.std::pair"* %155 to i64*
  %158 = load i64, i64* %157, align 4
  %159 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64*), align 8
  %160 = lshr i64 %158, 32
  %161 = trunc i64 %160 to i32
  %162 = lshr i64 %159, 32
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %229

165:                                              ; preds = %153
  %166 = trunc i64 %158 to i32
  %167 = ptrtoint %"struct.std::pair"* %155 to i64
  %168 = sub i64 %167, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %228

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %172 = lshr exact i64 %168, 3
  %173 = and i64 %156, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %188, %175 ], [ %172, %170 ]
  %177 = phi %"struct.std::pair"* [ %181, %175 ], [ %171, %170 ]
  %178 = phi %"struct.std::pair"* [ %180, %175 ], [ %155, %170 ]
  %179 = phi i64 [ %189, %175 ], [ %173, %170 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !17
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i32 %183, i32* %184, align 4, !tbaa !23
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !17
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1, i32 1
  store i32 %186, i32* %187, align 4, !tbaa !25
  %188 = add nsw i64 %176, -1
  %189 = add i64 %179, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %175, !llvm.loop !26

191:                                              ; preds = %175, %170
  %192 = phi i64 [ %172, %170 ], [ %188, %175 ]
  %193 = phi %"struct.std::pair"* [ %171, %170 ], [ %181, %175 ]
  %194 = phi %"struct.std::pair"* [ %155, %170 ], [ %180, %175 ]
  %195 = icmp ult i64 %154, 3
  br i1 %195, label %228, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %226, %196 ], [ %192, %191 ]
  %198 = phi %"struct.std::pair"* [ %219, %196 ], [ %193, %191 ]
  %199 = phi %"struct.std::pair"* [ %218, %196 ], [ %194, %191 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 0
  store i32 %201, i32* %202, align 4, !tbaa !23
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !17
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  store i32 %204, i32* %205, align 4, !tbaa !25
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -2, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -2, i32 0
  store i32 %207, i32* %208, align 4, !tbaa !23
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -2, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -2, i32 1
  store i32 %210, i32* %211, align 4, !tbaa !25
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -3, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -3, i32 0
  store i32 %213, i32* %214, align 4, !tbaa !23
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -3, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !17
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -3, i32 1
  store i32 %216, i32* %217, align 4, !tbaa !25
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -4
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -4
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  store i32 %221, i32* %222, align 4, !tbaa !23
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -4, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -4, i32 1
  store i32 %224, i32* %225, align 4, !tbaa !25
  %226 = add nsw i64 %197, -4
  %227 = icmp sgt i64 %197, 4
  br i1 %227, label %196, label %228, !llvm.loop !28

228:                                              ; preds = %191, %196, %165
  store i32 %166, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !23
  br label %256

229:                                              ; preds = %153
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %231 = bitcast %"struct.std::pair"* %230 to i64*
  %232 = load i64, i64* %231, align 4
  %233 = lshr i64 %232, 32
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %161, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %229, %236
  %237 = phi %"struct.std::pair"* [ %245, %236 ], [ %230, %229 ]
  %238 = phi %"struct.std::pair"* [ %237, %236 ], [ %155, %229 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  store i32 %240, i32* %241, align 4, !tbaa !23
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  store i32 %243, i32* %244, align 4, !tbaa !25
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %246 = bitcast %"struct.std::pair"* %245 to i64*
  %247 = load i64, i64* %246, align 4
  %248 = lshr i64 %247, 32
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %161, %249
  br i1 %250, label %236, label %251, !llvm.loop !29

251:                                              ; preds = %236, %229
  %252 = phi %"struct.std::pair"* [ %155, %229 ], [ %237, %236 ]
  %253 = trunc i64 %158 to i32
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i32 %253, i32* %254, align 4, !tbaa !23
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  br label %256

256:                                              ; preds = %251, %228
  %257 = phi i32* [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), %228 ], [ %255, %251 ]
  store i32 %161, i32* %257, align 4, !tbaa !25
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %259 = icmp eq %"struct.std::pair"* %258, getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 17)
  %260 = add i64 %154, 1
  br i1 %259, label %261, label %153, !llvm.loop !30

261:                                              ; preds = %256
  %262 = icmp eq %"struct.std::pair"* %146, getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 17)
  br i1 %262, label %363, label %263

263:                                              ; preds = %261, %290
  %264 = phi %"struct.std::pair"* [ %295, %290 ], [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 17), %261 ]
  %265 = bitcast %"struct.std::pair"* %264 to i64*
  %266 = load i64, i64* %265, align 4
  %267 = lshr i64 %266, 32
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1
  %270 = bitcast %"struct.std::pair"* %269 to i64*
  %271 = load i64, i64* %270, align 4
  %272 = lshr i64 %271, 32
  %273 = trunc i64 %272 to i32
  %274 = icmp sgt i32 %268, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %263, %275
  %276 = phi %"struct.std::pair"* [ %284, %275 ], [ %269, %263 ]
  %277 = phi %"struct.std::pair"* [ %276, %275 ], [ %264, %263 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %279 = load i32, i32* %278, align 4, !tbaa !17
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i32 %279, i32* %280, align 4, !tbaa !23
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i32 %282, i32* %283, align 4, !tbaa !25
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %285 = bitcast %"struct.std::pair"* %284 to i64*
  %286 = load i64, i64* %285, align 4
  %287 = lshr i64 %286, 32
  %288 = trunc i64 %287 to i32
  %289 = icmp sgt i32 %268, %288
  br i1 %289, label %275, label %290, !llvm.loop !29

290:                                              ; preds = %275, %263
  %291 = phi %"struct.std::pair"* [ %264, %263 ], [ %276, %275 ]
  %292 = trunc i64 %266 to i32
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  store i32 %292, i32* %293, align 4, !tbaa !23
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  store i32 %268, i32* %294, align 4, !tbaa !25
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  %296 = icmp eq %"struct.std::pair"* %295, %146
  br i1 %296, label %363, label %263, !llvm.loop !31

297:                                              ; preds = %148
  %298 = icmp eq %"struct.std::pair"* %146, getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 2)
  br i1 %298, label %363, label %299

299:                                              ; preds = %297, %359
  %300 = phi %"struct.std::pair"* [ %361, %359 ], [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 2), %297 ]
  %301 = bitcast %"struct.std::pair"* %300 to i64*
  %302 = load i64, i64* %301, align 4
  %303 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64*), align 8
  %304 = lshr i64 %302, 32
  %305 = trunc i64 %304 to i32
  %306 = lshr i64 %303, 32
  %307 = trunc i64 %306 to i32
  %308 = icmp sgt i32 %305, %307
  br i1 %308, label %309, label %332

309:                                              ; preds = %299
  %310 = trunc i64 %302 to i32
  %311 = ptrtoint %"struct.std::pair"* %300 to i64
  %312 = sub i64 %311, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %313 = icmp sgt i64 %312, 0
  br i1 %313, label %314, label %331

314:                                              ; preds = %309
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %316 = lshr exact i64 %312, 3
  br label %317

317:                                              ; preds = %317, %314
  %318 = phi i64 [ %329, %317 ], [ %316, %314 ]
  %319 = phi %"struct.std::pair"* [ %322, %317 ], [ %315, %314 ]
  %320 = phi %"struct.std::pair"* [ %321, %317 ], [ %300, %314 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 -1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !17
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  store i32 %324, i32* %325, align 4, !tbaa !23
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 -1, i32 1
  %327 = load i32, i32* %326, align 4, !tbaa !17
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1, i32 1
  store i32 %327, i32* %328, align 4, !tbaa !25
  %329 = add nsw i64 %318, -1
  %330 = icmp sgt i64 %318, 1
  br i1 %330, label %317, label %331, !llvm.loop !28

331:                                              ; preds = %317, %309
  store i32 %310, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !23
  br label %359

332:                                              ; preds = %299
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 -1
  %334 = bitcast %"struct.std::pair"* %333 to i64*
  %335 = load i64, i64* %334, align 4
  %336 = lshr i64 %335, 32
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %305, %337
  br i1 %338, label %339, label %354

339:                                              ; preds = %332, %339
  %340 = phi %"struct.std::pair"* [ %348, %339 ], [ %333, %332 ]
  %341 = phi %"struct.std::pair"* [ %340, %339 ], [ %300, %332 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 0
  %343 = load i32, i32* %342, align 4, !tbaa !17
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  store i32 %343, i32* %344, align 4, !tbaa !23
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !17
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 1
  store i32 %346, i32* %347, align 4, !tbaa !25
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 -1
  %349 = bitcast %"struct.std::pair"* %348 to i64*
  %350 = load i64, i64* %349, align 4
  %351 = lshr i64 %350, 32
  %352 = trunc i64 %351 to i32
  %353 = icmp sgt i32 %305, %352
  br i1 %353, label %339, label %354, !llvm.loop !29

354:                                              ; preds = %339, %332
  %355 = phi %"struct.std::pair"* [ %300, %332 ], [ %340, %339 ]
  %356 = trunc i64 %302 to i32
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  store i32 %356, i32* %357, align 4, !tbaa !23
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  br label %359

359:                                              ; preds = %354, %331
  %360 = phi i32* [ getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), %331 ], [ %358, %354 ]
  store i32 %305, i32* %360, align 4, !tbaa !25
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %362 = icmp eq %"struct.std::pair"* %361, %146
  br i1 %362, label %363, label %299, !llvm.loop !30

363:                                              ; preds = %359, %290, %261, %297
  %364 = load i32, i32* @tot, align 4, !tbaa !17
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %381, label %385

366:                                              ; preds = %52, %366
  %367 = phi i32 [ %375, %366 ], [ %55, %52 ]
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %366 ], [ %53, %52 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to i64*
  %371 = load i64, i64* %370, align 4
  %372 = trunc i64 %371 to i32
  %373 = lshr i64 %371, 32
  %374 = trunc i64 %373 to i32
  %375 = add nsw i32 %367, 1
  store i32 %375, i32* @tot, align 4, !tbaa !17
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %376, i32 0
  store i32 %372, i32* %377, align 8, !tbaa !23
  %378 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %376, i32 1
  store i32 %374, i32* %378, align 4, !tbaa !25
  %379 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %368) #17
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %380, label %143, label %366

381:                                              ; preds = %363
  %382 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !23
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %477

385:                                              ; preds = %143, %363
  %386 = phi i32 [ %364, %363 ], [ 0, %143 ]
  %387 = load i32, i32* @n, align 4, !tbaa !17
  %388 = srem i32 %387, 3
  %389 = sdiv i32 %387, 3
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %391, label %477

391:                                              ; preds = %385
  switch i32 %386, label %477 [
    i32 2, label %402
    i32 3, label %392
  ]

392:                                              ; preds = %391
  %393 = sdiv i32 %387, 3
  %394 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !25
  %395 = icmp eq i32 %394, %393
  %396 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 2, i32 1), align 4
  %397 = icmp eq i32 %396, %393
  %398 = select i1 %395, i1 %397, i1 false
  %399 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 3, i32 1), align 4
  %400 = icmp eq i32 %399, %393
  %401 = select i1 %398, i1 %400, i1 false
  br i1 %401, label %480, label %477

402:                                              ; preds = %391
  %403 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !25
  %404 = icmp eq i32 %403, %389
  br i1 %404, label %405, label %477

405:                                              ; preds = %402
  %406 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !23
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %477

409:                                              ; preds = %480, %458
  %410 = phi i32 [ %461, %458 ], [ 1, %480 ]
  %411 = load i32, i32* %486, align 4, !tbaa !17
  br label %412

412:                                              ; preds = %443, %409
  %413 = phi i32 [ %411, %409 ], [ %418, %443 ]
  %414 = phi i64 [ -1, %409 ], [ %415, %443 ]
  %415 = add nsw i64 %414, -1
  %416 = add nsw i64 %415, %482
  %417 = getelementptr inbounds i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !17
  %419 = icmp slt i32 %418, %413
  br i1 %419, label %420, label %443

420:                                              ; preds = %412
  %421 = getelementptr inbounds i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), i64 %416
  %422 = getelementptr inbounds i32, i32* %483, i64 %414
  %423 = icmp slt i32 %418, %411
  br i1 %423, label %431, label %424, !llvm.loop !32

424:                                              ; preds = %420, %424
  %425 = phi i32* [ %429, %424 ], [ %486, %420 ]
  %426 = phi i32* [ %425, %424 ], [ %483, %420 ]
  %427 = getelementptr inbounds i32, i32* %426, i64 -2
  %428 = load i32, i32* %427, align 4, !tbaa !17
  %429 = getelementptr inbounds i32, i32* %425, i64 -1
  %430 = icmp slt i32 %418, %428
  br i1 %430, label %431, label %424, !llvm.loop !32

431:                                              ; preds = %424, %420
  %432 = phi i32 [ %411, %420 ], [ %428, %424 ]
  %433 = phi i32* [ %486, %420 ], [ %429, %424 ]
  store i32 %432, i32* %421, align 4, !tbaa !17
  store i32 %418, i32* %433, align 4, !tbaa !17
  %434 = icmp eq i64 %414, -1
  br i1 %434, label %458, label %435

435:                                              ; preds = %431, %435
  %436 = phi i32* [ %441, %435 ], [ %486, %431 ]
  %437 = phi i32* [ %440, %435 ], [ %422, %431 ]
  %438 = load i32, i32* %437, align 4, !tbaa !17
  %439 = load i32, i32* %436, align 4, !tbaa !17
  store i32 %439, i32* %437, align 4, !tbaa !17
  store i32 %438, i32* %436, align 4, !tbaa !17
  %440 = getelementptr inbounds i32, i32* %437, i64 1
  %441 = getelementptr inbounds i32, i32* %436, i64 -1
  %442 = icmp ult i32* %440, %441
  br i1 %442, label %435, label %458, !llvm.loop !33

443:                                              ; preds = %412
  %444 = icmp eq i64 %416, 0
  br i1 %444, label %445, label %412, !llvm.loop !34

445:                                              ; preds = %443
  %446 = icmp sgt i32 %481, 1
  br i1 %446, label %447, label %477

447:                                              ; preds = %445
  store i32 %411, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), align 4, !tbaa !17
  store i32 %410, i32* %486, align 4, !tbaa !17
  %448 = getelementptr inbounds i32, i32* %483, i64 -2
  %449 = icmp ugt i32* %448, getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2)
  br i1 %449, label %450, label %477, !llvm.loop !33

450:                                              ; preds = %447, %450
  %451 = phi i32* [ %456, %450 ], [ %448, %447 ]
  %452 = phi i32* [ %455, %450 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), %447 ]
  %453 = load i32, i32* %451, align 4, !tbaa !17
  %454 = load i32, i32* %452, align 4, !tbaa !17
  store i32 %453, i32* %452, align 4, !tbaa !17
  store i32 %454, i32* %451, align 4, !tbaa !17
  %455 = getelementptr inbounds i32, i32* %452, i64 1
  %456 = getelementptr inbounds i32, i32* %451, i64 -1
  %457 = icmp ult i32* %455, %456
  br i1 %457, label %450, label %477, !llvm.loop !33

458:                                              ; preds = %435, %431
  %459 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4, !tbaa !17
  %460 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8, !tbaa !17
  %461 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), align 4, !tbaa !17
  %462 = sext i32 %459 to i64
  %463 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %462, i32 0
  %464 = load i32, i32* %463, align 8, !tbaa !23
  %465 = sext i32 %460 to i64
  %466 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %465, i32 0
  %467 = load i32, i32* %466, align 8, !tbaa !23
  %468 = xor i32 %467, %464
  %469 = sext i32 %461 to i64
  %470 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 %469, i32 0
  %471 = load i32, i32* %470, align 8, !tbaa !23
  %472 = icmp eq i32 %468, %471
  %473 = select i1 %472, i1 true, i1 %484
  %474 = select i1 %473, i1 true, i1 %485
  br i1 %474, label %475, label %409, !llvm.loop !35

475:                                              ; preds = %458
  %476 = select i1 %472, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %477

477:                                              ; preds = %392, %450, %480, %475, %447, %445, %391, %405, %402, %385, %381
  %478 = phi i8* [ %384, %381 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %385 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %402 ], [ %408, %405 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %391 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %445 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %447 ], [ %476, %475 ], [ %494, %480 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %450 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %392 ]
  %479 = call i32 @puts(i8* nonnull dereferenceable(1) %478)
  ret i32 0

480:                                              ; preds = %392
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), align 4, !tbaa !17
  store i32 2, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8, !tbaa !17
  store i32 3, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4, !tbaa !17
  %481 = load i32, i32* @tot, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), i64 %482
  %484 = icmp eq i32 %481, 0
  %485 = icmp eq i32* %483, getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2)
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %482
  %487 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 3, i32 0), align 8, !tbaa !23
  %488 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !23
  %489 = xor i32 %488, %487
  %490 = load i32, i32* getelementptr inbounds ([100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !23
  %491 = icmp eq i32 %489, %490
  %492 = select i1 %491, i1 true, i1 %484
  %493 = select i1 %492, i1 true, i1 %485
  %494 = select i1 %491, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br i1 %493, label %477, label %409, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !40
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !42
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !44
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
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
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
  %39 = load i64, i64* %38, align 8, !tbaa !45
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !45
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #19
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
  %11 = load i64, i64* %10, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !46

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !13
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !37
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !13
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !13
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !46

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !13
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !37
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !13
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !13
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !46

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !19
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #13 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %259

14:                                               ; preds = %3, %255
  %15 = phi i64 [ %257, %255 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %231, %255 ], [ %1, %3 ]
  %17 = phi i64 [ %181, %255 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %180

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %89, %19
  %33 = phi i64 [ %22, %19 ], [ %95, %89 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %62

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %54, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = lshr i64 %46, 32
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %48, 32
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, i64 %43, i64 %41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !25
  %61 = icmp slt i64 %54, %24
  br i1 %61, label %38, label %62, !llvm.loop !47

62:                                               ; preds = %38, %32
  %63 = phi i64 [ %33, %32 ], [ %54, %38 ]
  %64 = icmp eq i64 %63, %22
  %65 = select i1 %26, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %28, align 4, !tbaa !17
  store i32 %67, i32* %29, align 4, !tbaa !23
  %68 = load i32, i32* %30, align 4, !tbaa !17
  store i32 %68, i32* %31, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %27, %66 ], [ %63, %62 ]
  %71 = lshr i64 %36, 32
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i64 %70, %33
  br i1 %73, label %74, label %89

74:                                               ; preds = %69, %84
  %75 = phi i64 [ %77, %84 ], [ %70, %69 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77
  %79 = bitcast %"struct.std::pair"* %78 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = lshr i64 %80, 32
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, %72
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = trunc i64 %80 to i32
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !23
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i32 %82, i32* %87, align 4, !tbaa !25
  %88 = icmp sgt i64 %77, %33
  br i1 %88, label %74, label %89, !llvm.loop !48

89:                                               ; preds = %84, %74, %69
  %90 = phi i64 [ %70, %69 ], [ %75, %74 ], [ %77, %84 ]
  %91 = trunc i64 %36 to i32
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %90, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !23
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %90, i32 1
  store i32 %72, i32* %93, align 4, !tbaa !25
  %94 = icmp eq i64 %33, 0
  %95 = add nsw i64 %33, -1
  br i1 %94, label %96, label %32, !llvm.loop !49

96:                                               ; preds = %89
  %97 = icmp sgt i64 %15, 8
  br i1 %97, label %98, label %259

98:                                               ; preds = %96, %174
  %99 = phi %"struct.std::pair"* [ %100, %174 ], [ %16, %96 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = load i64, i64* %101, align 4
  %103 = load i32, i32* %7, align 4, !tbaa !17
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !23
  %105 = load i32, i32* %9, align 4, !tbaa !17
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !25
  %107 = ptrtoint %"struct.std::pair"* %100 to i64
  %108 = sub i64 %107, %4
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %109, -1
  %111 = sdiv i64 %110, 2
  %112 = icmp sgt i64 %108, 16
  br i1 %112, label %113, label %137

113:                                              ; preds = %98, %113
  %114 = phi i64 [ %129, %113 ], [ 0, %98 ]
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %116
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118
  %120 = bitcast %"struct.std::pair"* %117 to i64*
  %121 = load i64, i64* %120, align 4
  %122 = bitcast %"struct.std::pair"* %119 to i64*
  %123 = load i64, i64* %122, align 4
  %124 = lshr i64 %121, 32
  %125 = trunc i64 %124 to i32
  %126 = lshr i64 %123, 32
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i64 %118, i64 %116
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %129, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %114, i32 0
  store i32 %131, i32* %132, align 4, !tbaa !23
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %129, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %114, i32 1
  store i32 %134, i32* %135, align 4, !tbaa !25
  %136 = icmp slt i64 %129, %111
  br i1 %136, label %113, label %137, !llvm.loop !47

137:                                              ; preds = %113, %98
  %138 = phi i64 [ 0, %98 ], [ %129, %113 ]
  %139 = and i64 %108, 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = add nsw i64 %109, -2
  %143 = sdiv i64 %142, 2
  %144 = icmp eq i64 %138, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = shl i64 %138, 1
  %147 = or i64 %146, 1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 0
  store i32 %149, i32* %150, align 4, !tbaa !23
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !17
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 1
  store i32 %152, i32* %153, align 4, !tbaa !25
  br label %154

154:                                              ; preds = %145, %141, %137
  %155 = phi i64 [ %147, %145 ], [ %138, %141 ], [ %138, %137 ]
  %156 = lshr i64 %102, 32
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i64 %155, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %154, %169
  %160 = phi i64 [ %162, %169 ], [ %155, %154 ]
  %161 = add nsw i64 %160, -1
  %162 = lshr i64 %161, 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %162
  %164 = bitcast %"struct.std::pair"* %163 to i64*
  %165 = load i64, i64* %164, align 4
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %167, %157
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = trunc i64 %165 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 0
  store i32 %170, i32* %171, align 4, !tbaa !23
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 1
  store i32 %167, i32* %172, align 4, !tbaa !25
  %173 = icmp ult i64 %161, 2
  br i1 %173, label %174, label %159, !llvm.loop !48

174:                                              ; preds = %169, %159, %154
  %175 = phi i64 [ %155, %154 ], [ %160, %159 ], [ 0, %169 ]
  %176 = trunc i64 %102 to i32
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 0
  store i32 %176, i32* %177, align 4, !tbaa !23
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 1
  store i32 %157, i32* %178, align 4, !tbaa !25
  %179 = icmp sgt i64 %108, 8
  br i1 %179, label %98, label %259, !llvm.loop !50

180:                                              ; preds = %14
  %181 = add nsw i64 %17, -1
  %182 = lshr i64 %15, 4
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %182
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %185 = load i64, i64* %6, align 4
  %186 = bitcast %"struct.std::pair"* %183 to i64*
  %187 = load i64, i64* %186, align 4
  %188 = lshr i64 %185, 32
  %189 = trunc i64 %188 to i32
  %190 = lshr i64 %187, 32
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %189, %191
  %193 = bitcast %"struct.std::pair"* %184 to i64*
  %194 = load i64, i64* %193, align 4
  %195 = lshr i64 %194, 32
  %196 = trunc i64 %195 to i32
  br i1 %192, label %197, label %205

197:                                              ; preds = %180
  %198 = icmp sgt i32 %191, %196
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  br label %213

201:                                              ; preds = %197
  %202 = icmp sgt i32 %189, %196
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  br label %213

205:                                              ; preds = %180
  %206 = icmp sgt i32 %189, %196
  br i1 %206, label %213, label %207

207:                                              ; preds = %205
  %208 = icmp sgt i32 %191, %196
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  br label %213

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  br label %213

213:                                              ; preds = %205, %201, %211, %209, %203, %199
  %214 = phi i64 [ %187, %211 ], [ %194, %209 ], [ %194, %203 ], [ %187, %199 ], [ %185, %201 ], [ %185, %205 ]
  %215 = phi i32* [ %212, %211 ], [ %210, %209 ], [ %204, %203 ], [ %200, %199 ], [ %8, %201 ], [ %8, %205 ]
  %216 = phi %"struct.std::pair"* [ %183, %211 ], [ %184, %209 ], [ %184, %203 ], [ %183, %199 ], [ %5, %201 ], [ %5, %205 ]
  %217 = trunc i64 %214 to i32
  %218 = load i32, i32* %7, align 4, !tbaa !17
  store i32 %217, i32* %7, align 4, !tbaa !17
  store i32 %218, i32* %215, align 4, !tbaa !17
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  br label %220

220:                                              ; preds = %248, %213
  %221 = phi i32* [ %253, %248 ], [ %9, %213 ]
  %222 = phi i32* [ %254, %248 ], [ %219, %213 ]
  %223 = phi %"struct.std::pair"* [ %240, %248 ], [ %16, %213 ]
  %224 = phi %"struct.std::pair"* [ %237, %248 ], [ %5, %213 ]
  %225 = load i32, i32* %221, align 4, !tbaa !17
  %226 = load i32, i32* %222, align 4, !tbaa !17
  store i32 %226, i32* %221, align 4, !tbaa !17
  store i32 %225, i32* %222, align 4, !tbaa !17
  %227 = load i64, i64* %10, align 4
  %228 = lshr i64 %227, 32
  %229 = trunc i64 %228 to i32
  br label %230

230:                                              ; preds = %230, %220
  %231 = phi %"struct.std::pair"* [ %224, %220 ], [ %237, %230 ]
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  %233 = load i64, i64* %232, align 4
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i32
  %236 = icmp sgt i32 %235, %229
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  br i1 %236, label %230, label %238, !llvm.loop !51

238:                                              ; preds = %230, %238
  %239 = phi %"struct.std::pair"* [ %240, %238 ], [ %223, %230 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = load i64, i64* %241, align 4
  %243 = lshr i64 %242, 32
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %229, %244
  br i1 %245, label %238, label %246, !llvm.loop !52

246:                                              ; preds = %238
  %247 = icmp ult %"struct.std::pair"* %231, %240
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = trunc i64 %233 to i32
  %250 = trunc i64 %242 to i32
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i32 %250, i32* %251, align 4, !tbaa !17
  store i32 %249, i32* %252, align 4, !tbaa !17
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 1
  br label %220, !llvm.loop !53

255:                                              ; preds = %246
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %231, %"struct.std::pair"* %16, i64 %181)
  %256 = ptrtoint %"struct.std::pair"* %231 to i64
  %257 = sub i64 %256, %4
  %258 = icmp sgt i64 %257, 128
  br i1 %258, label %14, label %259, !llvm.loop !54

259:                                              ; preds = %255, %174, %3, %96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122019339.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !55
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !56
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !45
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{i64 0, i64 65}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!25 = !{!24, !18, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!42 = !{!43, !18, i64 0}
!43 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!44 = !{!43, !18, i64 4}
!45 = !{!6, !12, i64 32}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!6, !8, i64 0}
!56 = !{!6, !11, i64 24}
