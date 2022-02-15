; ModuleID = 'Project_CodeNet_C++1400/p03735/s704014268.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s704014268.cpp"
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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@maxi_pos = dso_local local_unnamed_addr global i32 0, align 4
@mini_pos = dso_local local_unnamed_addr global i32 0, align 4
@mini1 = dso_local local_unnamed_addr global i32 1061109567, align 4
@maxi1 = dso_local local_unnamed_addr global i32 0, align 4
@maxi2 = dso_local local_unnamed_addr global i32 0, align 4
@mini2 = dso_local local_unnamed_addr global i32 1061109567, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@Ma = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704014268.cpp, i8* null }]

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
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.3", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.3", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.3", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.3", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.3", align 1
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.3", align 1
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1061109567, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 0, i32 0), align 16, !tbaa !13
  %26 = load i32, i32* @n, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %274

28:                                               ; preds = %283, %0
  %29 = phi i32 [ %26, %0 ], [ %285, %283 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1), i64 %30
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %248, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true) #16, !range !17
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1), %"struct.std::pair"* nonnull %31, i64 %36) #16
  %37 = icmp sgt i32 %29, 16
  br i1 %37, label %38, label %182

38:                                               ; preds = %33, %141
  %39 = phi i64 [ %145, %141 ], [ 0, %33 ]
  %40 = phi %"struct.std::pair"* [ %143, %141 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 2), %33 ]
  %41 = add i64 %39, 1
  %42 = bitcast %"struct.std::pair"* %40 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1) to i64*), align 8
  %45 = lshr i64 %43, 32
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %114

50:                                               ; preds = %38
  %51 = trunc i64 %43 to i32
  %52 = ptrtoint %"struct.std::pair"* %40 to i64
  %53 = sub i64 %52, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1) to i64)
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %113

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  %57 = lshr exact i64 %53, 3
  %58 = and i64 %41, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %73, %60 ], [ %57, %55 ]
  %62 = phi %"struct.std::pair"* [ %66, %60 ], [ %56, %55 ]
  %63 = phi %"struct.std::pair"* [ %65, %60 ], [ %40, %55 ]
  %64 = phi i64 [ %74, %60 ], [ %58, %55 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  store i32 %68, i32* %69, align 4, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !18
  %73 = add nsw i64 %61, -1
  %74 = add i64 %64, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %60, !llvm.loop !19

76:                                               ; preds = %60, %55
  %77 = phi i64 [ %57, %55 ], [ %73, %60 ]
  %78 = phi %"struct.std::pair"* [ %56, %55 ], [ %66, %60 ]
  %79 = phi %"struct.std::pair"* [ %40, %55 ], [ %65, %60 ]
  %80 = icmp ult i64 %39, 3
  br i1 %80, label %113, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %111, %81 ], [ %77, %76 ]
  %83 = phi %"struct.std::pair"* [ %104, %81 ], [ %78, %76 ]
  %84 = phi %"struct.std::pair"* [ %103, %81 ], [ %79, %76 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !13
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !18
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -2, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -2, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !18
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -3, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !16
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 0
  store i32 %98, i32* %99, align 4, !tbaa !13
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -3, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !16
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !18
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -4
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i32 %106, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -4, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !18
  %111 = add nsw i64 %82, -4
  %112 = icmp sgt i64 %82, 4
  br i1 %112, label %81, label %113, !llvm.loop !21

113:                                              ; preds = %76, %81, %50
  store i32 %51, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1, i32 0), align 8, !tbaa !13
  br label %141

114:                                              ; preds = %38
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %116 = bitcast %"struct.std::pair"* %115 to i64*
  %117 = load i64, i64* %116, align 4
  %118 = lshr i64 %117, 32
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %46, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %114, %121
  %122 = phi %"struct.std::pair"* [ %130, %121 ], [ %115, %114 ]
  %123 = phi %"struct.std::pair"* [ %122, %121 ], [ %40, %114 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i32 %125, i32* %126, align 4, !tbaa !13
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  store i32 %128, i32* %129, align 4, !tbaa !18
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %131 = bitcast %"struct.std::pair"* %130 to i64*
  %132 = load i64, i64* %131, align 4
  %133 = lshr i64 %132, 32
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %46, %134
  br i1 %135, label %121, label %136, !llvm.loop !23

136:                                              ; preds = %121, %114
  %137 = phi %"struct.std::pair"* [ %40, %114 ], [ %122, %121 ]
  %138 = trunc i64 %43 to i32
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i32 %138, i32* %139, align 4, !tbaa !13
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  br label %141

141:                                              ; preds = %136, %113
  %142 = phi i32* [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1, i32 1), %113 ], [ %140, %136 ]
  store i32 %46, i32* %142, align 4, !tbaa !18
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  %144 = icmp eq %"struct.std::pair"* %143, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 17)
  %145 = add i64 %39, 1
  br i1 %144, label %146, label %38, !llvm.loop !24

146:                                              ; preds = %141
  %147 = icmp eq %"struct.std::pair"* %31, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 17)
  br i1 %147, label %248, label %148

148:                                              ; preds = %146, %175
  %149 = phi %"struct.std::pair"* [ %180, %175 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 17), %146 ]
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = lshr i64 %151, 32
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i32
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %148, %160
  %161 = phi %"struct.std::pair"* [ %169, %160 ], [ %154, %148 ]
  %162 = phi %"struct.std::pair"* [ %161, %160 ], [ %149, %148 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !16
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i32 %164, i32* %165, align 4, !tbaa !13
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i32 %167, i32* %168, align 4, !tbaa !18
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1
  %170 = bitcast %"struct.std::pair"* %169 to i64*
  %171 = load i64, i64* %170, align 4
  %172 = lshr i64 %171, 32
  %173 = trunc i64 %172 to i32
  %174 = icmp slt i32 %153, %173
  br i1 %174, label %160, label %175, !llvm.loop !23

175:                                              ; preds = %160, %148
  %176 = phi %"struct.std::pair"* [ %149, %148 ], [ %161, %160 ]
  %177 = trunc i64 %151 to i32
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %177, i32* %178, align 4, !tbaa !13
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %153, i32* %179, align 4, !tbaa !18
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %181 = icmp eq %"struct.std::pair"* %180, %31
  br i1 %181, label %248, label %148, !llvm.loop !25

182:                                              ; preds = %33
  %183 = icmp eq %"struct.std::pair"* %31, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 2)
  br i1 %183, label %248, label %184

184:                                              ; preds = %182, %244
  %185 = phi %"struct.std::pair"* [ %246, %244 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 2), %182 ]
  %186 = bitcast %"struct.std::pair"* %185 to i64*
  %187 = load i64, i64* %186, align 4
  %188 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1) to i64*), align 8
  %189 = lshr i64 %187, 32
  %190 = trunc i64 %189 to i32
  %191 = lshr i64 %188, 32
  %192 = trunc i64 %191 to i32
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %217

194:                                              ; preds = %184
  %195 = trunc i64 %187 to i32
  %196 = ptrtoint %"struct.std::pair"* %185 to i64
  %197 = sub i64 %196, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1) to i64)
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %194
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %201 = lshr exact i64 %197, 3
  br label %202

202:                                              ; preds = %202, %199
  %203 = phi i64 [ %214, %202 ], [ %201, %199 ]
  %204 = phi %"struct.std::pair"* [ %207, %202 ], [ %200, %199 ]
  %205 = phi %"struct.std::pair"* [ %206, %202 ], [ %185, %199 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !16
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i32 %209, i32* %210, align 4, !tbaa !13
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !16
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  store i32 %212, i32* %213, align 4, !tbaa !18
  %214 = add nsw i64 %203, -1
  %215 = icmp sgt i64 %203, 1
  br i1 %215, label %202, label %216, !llvm.loop !21

216:                                              ; preds = %202, %194
  store i32 %195, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1, i32 0), align 8, !tbaa !13
  br label %244

217:                                              ; preds = %184
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %219 = bitcast %"struct.std::pair"* %218 to i64*
  %220 = load i64, i64* %219, align 4
  %221 = lshr i64 %220, 32
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %190, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %217, %224
  %225 = phi %"struct.std::pair"* [ %233, %224 ], [ %218, %217 ]
  %226 = phi %"struct.std::pair"* [ %225, %224 ], [ %185, %217 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  store i32 %228, i32* %229, align 4, !tbaa !13
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  store i32 %231, i32* %232, align 4, !tbaa !18
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = load i64, i64* %234, align 4
  %236 = lshr i64 %235, 32
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %190, %237
  br i1 %238, label %224, label %239, !llvm.loop !23

239:                                              ; preds = %224, %217
  %240 = phi %"struct.std::pair"* [ %185, %217 ], [ %225, %224 ]
  %241 = trunc i64 %187 to i32
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i32 %241, i32* %242, align 4, !tbaa !13
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1
  br label %244

244:                                              ; preds = %239, %216
  %245 = phi i32* [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 1, i32 1), %216 ], [ %243, %239 ]
  store i32 %190, i32* %245, align 4, !tbaa !18
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %247 = icmp eq %"struct.std::pair"* %246, %31
  br i1 %247, label %248, label %184, !llvm.loop !24

248:                                              ; preds = %244, %175, %28, %146, %182
  %249 = load i32, i32* @n, align 4, !tbaa !16
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load i32, i32* @maxi1, align 4, !tbaa !16
  %253 = load i32, i32* @mini1, align 4, !tbaa !16
  %254 = load i32, i32* @maxi2, align 4, !tbaa !16
  %255 = load i32, i32* @mini2, align 4, !tbaa !16
  %256 = sub nsw i32 %252, %253
  %257 = sext i32 %256 to i64
  %258 = sub nsw i32 %254, %255
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %257
  store i64 %260, i64* @ans, align 8, !tbaa !26
  br label %322

261:                                              ; preds = %248
  %262 = load i32, i32* @mini1, align 4
  %263 = load i32, i32* @maxi1, align 4
  %264 = load i32, i32* @mini2, align 4
  %265 = load i32, i32* @maxi2, align 4
  %266 = add nuw i32 %249, 1
  %267 = zext i32 %266 to i64
  %268 = add nsw i64 %267, -1
  %269 = add nsw i64 %267, -2
  %270 = and i64 %268, 1
  %271 = icmp eq i64 %269, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %261
  %273 = and i64 %268, -2
  br label %330

274:                                              ; preds = %0, %283
  %275 = phi i64 [ %284, %283 ], [ 1, %0 ]
  %276 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %275, i32 0
  %277 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %275, i32 1
  %278 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %276, i32* nonnull %277)
  %279 = load i32, i32* %276, align 8, !tbaa !13
  %280 = load i32, i32* %277, align 4, !tbaa !18
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  store i32 %280, i32* %276, align 8, !tbaa !16
  store i32 %279, i32* %277, align 4, !tbaa !16
  br label %283

283:                                              ; preds = %274, %282
  %284 = add nuw nsw i64 %275, 1
  %285 = load i32, i32* @n, align 4, !tbaa !16
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %275, %286
  br i1 %287, label %274, label %28, !llvm.loop !28

288:                                              ; preds = %330, %261
  %289 = phi i32 [ undef, %261 ], [ %353, %330 ]
  %290 = phi i32 [ undef, %261 ], [ %355, %330 ]
  %291 = phi i32 [ undef, %261 ], [ %359, %330 ]
  %292 = phi i32 [ undef, %261 ], [ %361, %330 ]
  %293 = phi i64 [ 1, %261 ], [ %362, %330 ]
  %294 = phi i32 [ %265, %261 ], [ %361, %330 ]
  %295 = phi i32 [ %264, %261 ], [ %359, %330 ]
  %296 = phi i32 [ %263, %261 ], [ %355, %330 ]
  %297 = phi i32 [ %262, %261 ], [ %353, %330 ]
  %298 = icmp eq i64 %270, 0
  br i1 %298, label %312, label %299

299:                                              ; preds = %288
  %300 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %293, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %293, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %294, %303
  %305 = select i1 %304, i32 %303, i32 %294
  %306 = icmp slt i32 %303, %295
  %307 = select i1 %306, i32 %303, i32 %295
  %308 = icmp slt i32 %296, %301
  %309 = select i1 %308, i32 %301, i32 %296
  %310 = icmp slt i32 %301, %297
  %311 = select i1 %310, i32 %301, i32 %297
  br label %312

312:                                              ; preds = %288, %299
  %313 = phi i32 [ %289, %288 ], [ %311, %299 ]
  %314 = phi i32 [ %290, %288 ], [ %309, %299 ]
  %315 = phi i32 [ %291, %288 ], [ %307, %299 ]
  %316 = phi i32 [ %292, %288 ], [ %305, %299 ]
  store i32 %313, i32* @mini1, align 4
  store i32 %314, i32* @maxi1, align 4
  store i32 %315, i32* @mini2, align 4
  store i32 %316, i32* @maxi2, align 4
  %317 = sub nsw i32 %314, %313
  %318 = sext i32 %317 to i64
  %319 = sub nsw i32 %316, %315
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %318
  store i64 %321, i64* @ans, align 8, !tbaa !26
  br i1 %250, label %322, label %324

322:                                              ; preds = %312, %251
  %323 = load i32, i32* @mini_pos, align 4
  br label %423

324:                                              ; preds = %312
  %325 = load i32, i32* @mini_pos, align 4, !tbaa !16
  %326 = and i64 %268, 1
  %327 = icmp eq i64 %269, 0
  br i1 %327, label %365, label %328

328:                                              ; preds = %324
  %329 = and i64 %268, -2
  br label %387

330:                                              ; preds = %330, %272
  %331 = phi i64 [ 1, %272 ], [ %362, %330 ]
  %332 = phi i32 [ %265, %272 ], [ %361, %330 ]
  %333 = phi i32 [ %264, %272 ], [ %359, %330 ]
  %334 = phi i32 [ %263, %272 ], [ %355, %330 ]
  %335 = phi i32 [ %262, %272 ], [ %353, %330 ]
  %336 = phi i64 [ %273, %272 ], [ %363, %330 ]
  %337 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %331, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = icmp slt i32 %338, %335
  %340 = select i1 %339, i32 %338, i32 %335
  %341 = icmp slt i32 %334, %338
  %342 = select i1 %341, i32 %338, i32 %334
  %343 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %331, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %344, %333
  %346 = select i1 %345, i32 %344, i32 %333
  %347 = icmp slt i32 %332, %344
  %348 = select i1 %347, i32 %344, i32 %332
  %349 = add nuw nsw i64 %331, 1
  %350 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %349, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = icmp slt i32 %351, %340
  %353 = select i1 %352, i32 %351, i32 %340
  %354 = icmp slt i32 %342, %351
  %355 = select i1 %354, i32 %351, i32 %342
  %356 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %349, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %357, %346
  %359 = select i1 %358, i32 %357, i32 %346
  %360 = icmp slt i32 %348, %357
  %361 = select i1 %360, i32 %357, i32 %348
  %362 = add nuw nsw i64 %331, 2
  %363 = add i64 %336, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %288, label %330, !llvm.loop !29

365:                                              ; preds = %1178, %324
  %366 = phi i32 [ undef, %324 ], [ %1179, %1178 ]
  %367 = phi i32 [ %325, %324 ], [ %1179, %1178 ]
  %368 = phi i64 [ 1, %324 ], [ %1180, %1178 ]
  %369 = icmp eq i64 %326, 0
  br i1 %369, label %379, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %368, i32 0
  %372 = load i32, i32* %371, align 8, !tbaa !13
  %373 = sext i32 %367 to i64
  %374 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %373, i32 0
  %375 = load i32, i32* %374, align 8, !tbaa !13
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = trunc i64 %368 to i32
  store i32 %378, i32* @mini_pos, align 4, !tbaa !16
  br label %379

379:                                              ; preds = %377, %370, %365
  %380 = phi i32 [ %366, %365 ], [ %367, %370 ], [ %378, %377 ]
  br i1 %250, label %423, label %381

381:                                              ; preds = %379
  %382 = zext i32 %380 to i64
  %383 = and i64 %268, 1
  %384 = icmp eq i64 %269, 0
  br i1 %384, label %408, label %385

385:                                              ; preds = %381
  %386 = and i64 %268, -2
  br label %512

387:                                              ; preds = %1178, %328
  %388 = phi i32 [ %325, %328 ], [ %1179, %1178 ]
  %389 = phi i64 [ 1, %328 ], [ %1180, %1178 ]
  %390 = phi i64 [ %329, %328 ], [ %1181, %1178 ]
  %391 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %389, i32 0
  %392 = load i32, i32* %391, align 8, !tbaa !13
  %393 = sext i32 %388 to i64
  %394 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %393, i32 0
  %395 = load i32, i32* %394, align 8, !tbaa !13
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %387
  %398 = trunc i64 %389 to i32
  store i32 %398, i32* @mini_pos, align 4, !tbaa !16
  br label %399

399:                                              ; preds = %387, %397
  %400 = phi i32 [ %388, %387 ], [ %398, %397 ]
  %401 = add nuw nsw i64 %389, 1
  %402 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %401, i32 0
  %403 = load i32, i32* %402, align 8, !tbaa !13
  %404 = sext i32 %400 to i64
  %405 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %404, i32 0
  %406 = load i32, i32* %405, align 8, !tbaa !13
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %1176, label %1178

408:                                              ; preds = %1193, %381
  %409 = phi i64 [ 1, %381 ], [ %1194, %1193 ]
  %410 = icmp eq i64 %383, 0
  %411 = icmp eq i64 %409, %382
  %412 = select i1 %410, i1 true, i1 %411
  br i1 %412, label %423, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %409, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !18
  %416 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %417, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !18
  %420 = icmp sgt i32 %415, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = trunc i64 %409 to i32
  store i32 %422, i32* @maxi_pos, align 4, !tbaa !16
  br label %423

423:                                              ; preds = %408, %413, %421, %322, %379
  %424 = phi i32 [ %323, %322 ], [ %380, %379 ], [ %380, %421 ], [ %380, %413 ], [ %380, %408 ]
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %425, i32 1
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %428 = load i32, i32* %426, align 4
  %429 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %429, label %451, label %430

430:                                              ; preds = %423, %430
  %431 = phi %"struct.std::_Rb_tree_node"* [ %443, %430 ], [ %427, %423 ]
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %430 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %423 ]
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 1
  %434 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %433 to i32*
  %435 = load i32, i32* %434, align 4, !tbaa !16
  %436 = icmp slt i32 %435, %428
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 3
  %438 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 2
  %440 = select i1 %436, %"struct.std::_Rb_tree_node_base"* %432, %"struct.std::_Rb_tree_node_base"* %438
  %441 = select i1 %436, %"struct.std::_Rb_tree_node_base"** %437, %"struct.std::_Rb_tree_node_base"** %439
  %442 = bitcast %"struct.std::_Rb_tree_node_base"** %441 to %"struct.std::_Rb_tree_node"**
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !30
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %445, label %430, !llvm.loop !31

445:                                              ; preds = %430
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %440, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %446, label %451, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 0
  %449 = load i32, i32* %448, align 4, !tbaa !16
  %450 = icmp slt i32 %428, %449
  br i1 %450, label %451, label %458

451:                                              ; preds = %447, %445, %423
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %447 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %445 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %423 ]
  %453 = bitcast %"class.std::tuple"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %453) #16
  %454 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0
  store i32* %426, i32** %454, align 8, !tbaa !30
  %455 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %24, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %455) #16
  %456 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %452, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %455) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %453) #16
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %458

458:                                              ; preds = %447, %451
  %459 = phi %"struct.std::_Rb_tree_node"* [ %457, %451 ], [ %427, %447 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %451 ], [ %440, %447 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %461 to %"struct.std::pair.0"*
  %463 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %462, i64 0, i32 1
  %464 = load i32, i32* %463, align 4, !tbaa !16
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %463, align 4, !tbaa !16
  %466 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %467, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = icmp eq %"struct.std::_Rb_tree_node"* %459, null
  br i1 %470, label %492, label %471

471:                                              ; preds = %458, %471
  %472 = phi %"struct.std::_Rb_tree_node"* [ %484, %471 ], [ %459, %458 ]
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %471 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %458 ]
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 1
  %475 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %474 to i32*
  %476 = load i32, i32* %475, align 4, !tbaa !16
  %477 = icmp slt i32 %476, %469
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0, i32 3
  %479 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %472, i64 0, i32 0, i32 2
  %481 = select i1 %477, %"struct.std::_Rb_tree_node_base"* %473, %"struct.std::_Rb_tree_node_base"* %479
  %482 = select i1 %477, %"struct.std::_Rb_tree_node_base"** %478, %"struct.std::_Rb_tree_node_base"** %480
  %483 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to %"struct.std::_Rb_tree_node"**
  %484 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %483, align 8, !tbaa !30
  %485 = icmp eq %"struct.std::_Rb_tree_node"* %484, null
  br i1 %485, label %486, label %471, !llvm.loop !31

486:                                              ; preds = %471
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %487, label %492, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !16
  %491 = icmp slt i32 %469, %490
  br i1 %491, label %492, label %498

492:                                              ; preds = %488, %486, %458
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %488 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %486 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %458 ]
  %494 = bitcast %"class.std::tuple"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %494) #16
  %495 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0
  store i32* %468, i32** %495, align 8, !tbaa !30
  %496 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %496) #16
  %497 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %493, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %496) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %494) #16
  br label %498

498:                                              ; preds = %488, %492
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %492 ], [ %481, %488 ]
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"* %500 to %"struct.std::pair.0"*
  %502 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %501, i64 0, i32 1
  %503 = load i32, i32* %502, align 4, !tbaa !16
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %502, align 4, !tbaa !16
  %505 = bitcast %"class.std::tuple"* %19 to i8*
  %506 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0
  %507 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %20, i64 0, i32 0
  %508 = load i32, i32* @n, align 4, !tbaa !16
  %509 = icmp slt i32 %508, 1
  %510 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %511 = load i32, i32* @mini_pos, align 4
  br i1 %509, label %529, label %564

512:                                              ; preds = %1193, %385
  %513 = phi i64 [ 1, %385 ], [ %1194, %1193 ]
  %514 = phi i64 [ %386, %385 ], [ %1195, %1193 ]
  %515 = icmp eq i64 %513, %382
  br i1 %515, label %526, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %513, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !18
  %519 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %520, i32 1
  %522 = load i32, i32* %521, align 4, !tbaa !18
  %523 = icmp sgt i32 %518, %522
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = trunc i64 %513 to i32
  store i32 %525, i32* @maxi_pos, align 4, !tbaa !16
  br label %526

526:                                              ; preds = %512, %516, %524
  %527 = add nuw nsw i64 %513, 1
  %528 = icmp eq i64 %527, %382
  br i1 %528, label %1193, label %1183

529:                                              ; preds = %617, %498
  %530 = phi i32 [ %508, %498 ], [ %619, %617 ]
  %531 = phi i32 [ %511, %498 ], [ %620, %617 ]
  %532 = phi i32 [ %510, %498 ], [ %621, %617 ]
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %533, i32 1
  %535 = load i32, i32* %534, align 4, !tbaa !18
  %536 = sext i32 %531 to i64
  %537 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %536, i32 0
  %538 = load i32, i32* %537, align 8, !tbaa !13
  %539 = sub nsw i32 %535, %538
  %540 = sext i32 %539 to i64
  %541 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1, i32 0
  %543 = load i32, i32* %542, align 4, !tbaa !32
  %544 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !34
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 1
  %546 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %545 to i32*
  %547 = load i32, i32* %546, align 4, !tbaa !32
  %548 = sub nsw i32 %543, %547
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, %540
  %551 = load i64, i64* @ans, align 8, !tbaa !26
  %552 = icmp slt i64 %550, %551
  %553 = select i1 %552, i64 %550, i64 %551
  store i64 %553, i64* @ans, align 8, !tbaa !26
  %554 = bitcast %"class.std::tuple"* %17 to i8*
  %555 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %556 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %18, i64 0, i32 0
  %557 = bitcast %"class.std::tuple"* %15 to i8*
  %558 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %559 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %16, i64 0, i32 0
  %560 = bitcast %"class.std::tuple"* %13 to i8*
  %561 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %562 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %14, i64 0, i32 0
  %563 = icmp slt i32 %530, 1
  br i1 %563, label %625, label %640

564:                                              ; preds = %498, %617
  %565 = phi i32 [ %618, %617 ], [ %508, %498 ]
  %566 = phi i32 [ %619, %617 ], [ %508, %498 ]
  %567 = phi i32 [ %620, %617 ], [ %511, %498 ]
  %568 = phi i32 [ %621, %617 ], [ %510, %498 ]
  %569 = phi i64 [ %622, %617 ], [ 1, %498 ]
  %570 = zext i32 %568 to i64
  %571 = icmp eq i64 %569, %570
  %572 = zext i32 %567 to i64
  %573 = icmp eq i64 %569, %572
  %574 = select i1 %571, i1 true, i1 %573
  br i1 %574, label %617, label %575

575:                                              ; preds = %564
  %576 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %569, i32 0
  %577 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %578 = load i32, i32* %576, align 8
  %579 = icmp eq %"struct.std::_Rb_tree_node"* %577, null
  br i1 %579, label %601, label %580

580:                                              ; preds = %575, %580
  %581 = phi %"struct.std::_Rb_tree_node"* [ %593, %580 ], [ %577, %575 ]
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %590, %580 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %575 ]
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 1
  %584 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %583 to i32*
  %585 = load i32, i32* %584, align 4, !tbaa !16
  %586 = icmp slt i32 %585, %578
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0, i32 3
  %588 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0, i32 2
  %590 = select i1 %586, %"struct.std::_Rb_tree_node_base"* %582, %"struct.std::_Rb_tree_node_base"* %588
  %591 = select i1 %586, %"struct.std::_Rb_tree_node_base"** %587, %"struct.std::_Rb_tree_node_base"** %589
  %592 = bitcast %"struct.std::_Rb_tree_node_base"** %591 to %"struct.std::_Rb_tree_node"**
  %593 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %592, align 8, !tbaa !30
  %594 = icmp eq %"struct.std::_Rb_tree_node"* %593, null
  br i1 %594, label %595, label %580, !llvm.loop !31

595:                                              ; preds = %580
  %596 = icmp eq %"struct.std::_Rb_tree_node_base"* %590, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %596, label %601, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %590, i64 1, i32 0
  %599 = load i32, i32* %598, align 4, !tbaa !16
  %600 = icmp slt i32 %578, %599
  br i1 %600, label %601, label %607

601:                                              ; preds = %597, %595, %575
  %602 = phi %"struct.std::_Rb_tree_node_base"* [ %590, %597 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %595 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %575 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %505) #16
  store i32* %576, i32** %506, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %507) #16
  %603 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %602, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %507) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %505) #16
  %604 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %605 = load i32, i32* @mini_pos, align 4
  %606 = load i32, i32* @n, align 4, !tbaa !16
  br label %607

607:                                              ; preds = %597, %601
  %608 = phi i32 [ %606, %601 ], [ %565, %597 ]
  %609 = phi i32 [ %605, %601 ], [ %567, %597 ]
  %610 = phi i32 [ %604, %601 ], [ %568, %597 ]
  %611 = phi %"struct.std::_Rb_tree_node_base"* [ %603, %601 ], [ %590, %597 ]
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %611, i64 1
  %613 = bitcast %"struct.std::_Rb_tree_node_base"* %612 to %"struct.std::pair.0"*
  %614 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %613, i64 0, i32 1
  %615 = load i32, i32* %614, align 4, !tbaa !16
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %614, align 4, !tbaa !16
  br label %617

617:                                              ; preds = %564, %607
  %618 = phi i32 [ %565, %564 ], [ %608, %607 ]
  %619 = phi i32 [ %566, %564 ], [ %608, %607 ]
  %620 = phi i32 [ %567, %564 ], [ %609, %607 ]
  %621 = phi i32 [ %568, %564 ], [ %610, %607 ]
  %622 = add nuw nsw i64 %569, 1
  %623 = sext i32 %619 to i64
  %624 = icmp slt i64 %569, %623
  br i1 %624, label %564, label %529, !llvm.loop !35

625:                                              ; preds = %783, %529
  store i32 0, i32* @maxi_pos, align 4, !tbaa !16
  store i32 0, i32* @mini_pos, align 4, !tbaa !16
  %626 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %626)
          to label %630 unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { i8*, i32 }
          catch i8* null
  %629 = extractvalue { i8*, i32 } %628, 0
  call void @__clang_call_terminate(i8* %629) #15
  unreachable

630:                                              ; preds = %625
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !34
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %631 = load i32, i32* @n, align 4, !tbaa !16
  %632 = icmp slt i32 %631, 1
  br i1 %632, label %848, label %633

633:                                              ; preds = %630
  %634 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %635 = zext i32 %631 to i64
  %636 = and i64 %635, 1
  %637 = icmp eq i32 %631, 1
  br i1 %637, label %790, label %638

638:                                              ; preds = %633
  %639 = and i64 %635, 4294967294
  br label %812

640:                                              ; preds = %529, %783
  %641 = phi i32 [ %784, %783 ], [ %530, %529 ]
  %642 = phi i32 [ %785, %783 ], [ %531, %529 ]
  %643 = phi i32 [ %786, %783 ], [ %532, %529 ]
  %644 = phi i64 [ %787, %783 ], [ 1, %529 ]
  %645 = zext i32 %643 to i64
  %646 = icmp eq i64 %644, %645
  %647 = zext i32 %642 to i64
  %648 = icmp eq i64 %644, %647
  %649 = select i1 %646, i1 true, i1 %648
  br i1 %649, label %783, label %650

650:                                              ; preds = %640
  %651 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %644, i32 0
  %652 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %653 = load i32, i32* %651, align 8
  %654 = icmp eq %"struct.std::_Rb_tree_node"* %652, null
  br i1 %654, label %676, label %655

655:                                              ; preds = %650, %655
  %656 = phi %"struct.std::_Rb_tree_node"* [ %668, %655 ], [ %652, %650 ]
  %657 = phi %"struct.std::_Rb_tree_node_base"* [ %665, %655 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %650 ]
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 1
  %659 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %658 to i32*
  %660 = load i32, i32* %659, align 4, !tbaa !16
  %661 = icmp slt i32 %660, %653
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0, i32 3
  %663 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %656, i64 0, i32 0, i32 2
  %665 = select i1 %661, %"struct.std::_Rb_tree_node_base"* %657, %"struct.std::_Rb_tree_node_base"* %663
  %666 = select i1 %661, %"struct.std::_Rb_tree_node_base"** %662, %"struct.std::_Rb_tree_node_base"** %664
  %667 = bitcast %"struct.std::_Rb_tree_node_base"** %666 to %"struct.std::_Rb_tree_node"**
  %668 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %667, align 8, !tbaa !30
  %669 = icmp eq %"struct.std::_Rb_tree_node"* %668, null
  br i1 %669, label %670, label %655, !llvm.loop !31

670:                                              ; preds = %655
  %671 = icmp eq %"struct.std::_Rb_tree_node_base"* %665, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %671, label %676, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %665, i64 1, i32 0
  %674 = load i32, i32* %673, align 4, !tbaa !16
  %675 = icmp slt i32 %653, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %672, %670, %650
  %677 = phi %"struct.std::_Rb_tree_node_base"* [ %665, %672 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %670 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %650 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %554) #16
  store i32* %651, i32** %555, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %556) #16
  %678 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %677, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %556) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %554) #16
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %680

680:                                              ; preds = %672, %676
  %681 = phi %"struct.std::_Rb_tree_node"* [ %679, %676 ], [ %652, %672 ]
  %682 = phi %"struct.std::_Rb_tree_node_base"* [ %678, %676 ], [ %665, %672 ]
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %682, i64 1
  %684 = bitcast %"struct.std::_Rb_tree_node_base"* %683 to %"struct.std::pair.0"*
  %685 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %684, i64 0, i32 1
  %686 = load i32, i32* %685, align 4, !tbaa !16
  %687 = add nsw i32 %686, -1
  store i32 %687, i32* %685, align 4, !tbaa !16
  %688 = load i32, i32* %651, align 8
  %689 = icmp eq %"struct.std::_Rb_tree_node"* %681, null
  br i1 %689, label %711, label %690

690:                                              ; preds = %680, %690
  %691 = phi %"struct.std::_Rb_tree_node"* [ %703, %690 ], [ %681, %680 ]
  %692 = phi %"struct.std::_Rb_tree_node_base"* [ %700, %690 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %680 ]
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 1
  %694 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %693 to i32*
  %695 = load i32, i32* %694, align 4, !tbaa !16
  %696 = icmp slt i32 %695, %688
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 0, i32 3
  %698 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 0
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 0, i32 2
  %700 = select i1 %696, %"struct.std::_Rb_tree_node_base"* %692, %"struct.std::_Rb_tree_node_base"* %698
  %701 = select i1 %696, %"struct.std::_Rb_tree_node_base"** %697, %"struct.std::_Rb_tree_node_base"** %699
  %702 = bitcast %"struct.std::_Rb_tree_node_base"** %701 to %"struct.std::_Rb_tree_node"**
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %702, align 8, !tbaa !30
  %704 = icmp eq %"struct.std::_Rb_tree_node"* %703, null
  br i1 %704, label %705, label %690, !llvm.loop !31

705:                                              ; preds = %690
  %706 = icmp eq %"struct.std::_Rb_tree_node_base"* %700, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %706, label %711, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %700, i64 1, i32 0
  %709 = load i32, i32* %708, align 4, !tbaa !16
  %710 = icmp slt i32 %688, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %707, %705, %680
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %700, %707 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %705 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %680 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %557) #16
  store i32* %651, i32** %558, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %559) #16
  %713 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %712, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %559) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %557) #16
  br label %714

714:                                              ; preds = %707, %711
  %715 = phi %"struct.std::_Rb_tree_node_base"* [ %713, %711 ], [ %700, %707 ]
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %715, i64 1
  %717 = bitcast %"struct.std::_Rb_tree_node_base"* %716 to %"struct.std::pair.0"*
  %718 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %717, i64 0, i32 1
  %719 = load i32, i32* %718, align 4, !tbaa !16
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %723

721:                                              ; preds = %714
  %722 = call i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %651)
  br label %723

723:                                              ; preds = %721, %714
  %724 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %644, i32 1
  %725 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %726 = load i32, i32* %724, align 4
  %727 = icmp eq %"struct.std::_Rb_tree_node"* %725, null
  br i1 %727, label %749, label %728

728:                                              ; preds = %723, %728
  %729 = phi %"struct.std::_Rb_tree_node"* [ %741, %728 ], [ %725, %723 ]
  %730 = phi %"struct.std::_Rb_tree_node_base"* [ %738, %728 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %723 ]
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %729, i64 0, i32 1
  %732 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %731 to i32*
  %733 = load i32, i32* %732, align 4, !tbaa !16
  %734 = icmp slt i32 %733, %726
  %735 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %729, i64 0, i32 0, i32 3
  %736 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %729, i64 0, i32 0
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %729, i64 0, i32 0, i32 2
  %738 = select i1 %734, %"struct.std::_Rb_tree_node_base"* %730, %"struct.std::_Rb_tree_node_base"* %736
  %739 = select i1 %734, %"struct.std::_Rb_tree_node_base"** %735, %"struct.std::_Rb_tree_node_base"** %737
  %740 = bitcast %"struct.std::_Rb_tree_node_base"** %739 to %"struct.std::_Rb_tree_node"**
  %741 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %740, align 8, !tbaa !30
  %742 = icmp eq %"struct.std::_Rb_tree_node"* %741, null
  br i1 %742, label %743, label %728, !llvm.loop !31

743:                                              ; preds = %728
  %744 = icmp eq %"struct.std::_Rb_tree_node_base"* %738, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %744, label %749, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %738, i64 1, i32 0
  %747 = load i32, i32* %746, align 4, !tbaa !16
  %748 = icmp slt i32 %726, %747
  br i1 %748, label %749, label %752

749:                                              ; preds = %745, %743, %723
  %750 = phi %"struct.std::_Rb_tree_node_base"* [ %738, %745 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %743 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %723 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %560) #16
  store i32* %724, i32** %561, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %562) #16
  %751 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %750, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %562) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %560) #16
  br label %752

752:                                              ; preds = %745, %749
  %753 = phi %"struct.std::_Rb_tree_node_base"* [ %751, %749 ], [ %738, %745 ]
  %754 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %753, i64 1
  %755 = bitcast %"struct.std::_Rb_tree_node_base"* %754 to %"struct.std::pair.0"*
  %756 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %755, i64 0, i32 1
  %757 = load i32, i32* %756, align 4, !tbaa !16
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %756, align 4, !tbaa !16
  %759 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %760, i32 1
  %762 = load i32, i32* %761, align 4, !tbaa !18
  %763 = load i32, i32* @mini_pos, align 4, !tbaa !16
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %764, i32 0
  %766 = load i32, i32* %765, align 8, !tbaa !13
  %767 = sub nsw i32 %762, %766
  %768 = sext i32 %767 to i64
  %769 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %769, i64 1, i32 0
  %771 = load i32, i32* %770, align 4, !tbaa !32
  %772 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !34
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 1
  %774 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %773 to i32*
  %775 = load i32, i32* %774, align 4, !tbaa !32
  %776 = sub nsw i32 %771, %775
  %777 = sext i32 %776 to i64
  %778 = mul nsw i64 %777, %768
  %779 = load i64, i64* @ans, align 8, !tbaa !26
  %780 = icmp slt i64 %778, %779
  %781 = select i1 %780, i64 %778, i64 %779
  store i64 %781, i64* @ans, align 8, !tbaa !26
  %782 = load i32, i32* @n, align 4, !tbaa !16
  br label %783

783:                                              ; preds = %640, %752
  %784 = phi i32 [ %641, %640 ], [ %782, %752 ]
  %785 = phi i32 [ %642, %640 ], [ %763, %752 ]
  %786 = phi i32 [ %643, %640 ], [ %759, %752 ]
  %787 = add nuw nsw i64 %644, 1
  %788 = sext i32 %784 to i64
  %789 = icmp slt i64 %644, %788
  br i1 %789, label %640, label %625, !llvm.loop !38

790:                                              ; preds = %1199, %633
  %791 = phi i32 [ undef, %633 ], [ %1200, %1199 ]
  %792 = phi i32 [ %634, %633 ], [ %1200, %1199 ]
  %793 = phi i64 [ 1, %633 ], [ %1201, %1199 ]
  %794 = icmp eq i64 %636, 0
  br i1 %794, label %804, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %793, i32 1
  %797 = load i32, i32* %796, align 4, !tbaa !18
  %798 = sext i32 %792 to i64
  %799 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %798, i32 1
  %800 = load i32, i32* %799, align 4, !tbaa !18
  %801 = icmp sgt i32 %797, %800
  br i1 %801, label %802, label %804

802:                                              ; preds = %795
  %803 = trunc i64 %793 to i32
  store i32 %803, i32* @maxi_pos, align 4, !tbaa !16
  br label %804

804:                                              ; preds = %802, %795, %790
  %805 = phi i32 [ %791, %790 ], [ %792, %795 ], [ %803, %802 ]
  br i1 %632, label %848, label %806

806:                                              ; preds = %804
  %807 = zext i32 %805 to i64
  %808 = and i64 %635, 1
  %809 = icmp eq i32 %631, 1
  br i1 %809, label %833, label %810

810:                                              ; preds = %806
  %811 = and i64 %635, 4294967294
  br label %908

812:                                              ; preds = %1199, %638
  %813 = phi i32 [ %634, %638 ], [ %1200, %1199 ]
  %814 = phi i64 [ 1, %638 ], [ %1201, %1199 ]
  %815 = phi i64 [ %639, %638 ], [ %1202, %1199 ]
  %816 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %814, i32 1
  %817 = load i32, i32* %816, align 4, !tbaa !18
  %818 = sext i32 %813 to i64
  %819 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %818, i32 1
  %820 = load i32, i32* %819, align 4, !tbaa !18
  %821 = icmp sgt i32 %817, %820
  br i1 %821, label %822, label %824

822:                                              ; preds = %812
  %823 = trunc i64 %814 to i32
  store i32 %823, i32* @maxi_pos, align 4, !tbaa !16
  br label %824

824:                                              ; preds = %812, %822
  %825 = phi i32 [ %813, %812 ], [ %823, %822 ]
  %826 = add nuw nsw i64 %814, 1
  %827 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %826, i32 1
  %828 = load i32, i32* %827, align 4, !tbaa !18
  %829 = sext i32 %825 to i64
  %830 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %829, i32 1
  %831 = load i32, i32* %830, align 4, !tbaa !18
  %832 = icmp sgt i32 %828, %831
  br i1 %832, label %1197, label %1199

833:                                              ; preds = %1214, %806
  %834 = phi i64 [ 1, %806 ], [ %1215, %1214 ]
  %835 = icmp eq i64 %808, 0
  %836 = icmp eq i64 %834, %807
  %837 = select i1 %835, i1 true, i1 %836
  br i1 %837, label %848, label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %834, i32 0
  %840 = load i32, i32* %839, align 8, !tbaa !13
  %841 = load i32, i32* @mini_pos, align 4, !tbaa !16
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %842, i32 0
  %844 = load i32, i32* %843, align 8, !tbaa !13
  %845 = icmp slt i32 %840, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = trunc i64 %834 to i32
  store i32 %847, i32* @mini_pos, align 4, !tbaa !16
  br label %848

848:                                              ; preds = %833, %838, %846, %630, %804
  %849 = load i32, i32* @mini_pos, align 4, !tbaa !16
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %850, i32 1
  %852 = bitcast %"class.std::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %852) #16
  %853 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  store i32* %851, i32** %853, align 8, !tbaa !30
  %854 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %854) #16
  %855 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %854) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %852) #16
  %856 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %857 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %858 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %855, i64 1
  %859 = bitcast %"struct.std::_Rb_tree_node_base"* %858 to %"struct.std::pair.0"*
  %860 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %859, i64 0, i32 1
  %861 = load i32, i32* %860, align 4, !tbaa !16
  %862 = add nsw i32 %861, 1
  store i32 %862, i32* %860, align 4, !tbaa !16
  %863 = sext i32 %856 to i64
  %864 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %863, i32 0
  %865 = load i32, i32* %864, align 8
  %866 = icmp eq %"struct.std::_Rb_tree_node"* %857, null
  br i1 %866, label %888, label %867

867:                                              ; preds = %848, %867
  %868 = phi %"struct.std::_Rb_tree_node"* [ %880, %867 ], [ %857, %848 ]
  %869 = phi %"struct.std::_Rb_tree_node_base"* [ %877, %867 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %848 ]
  %870 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %868, i64 0, i32 1
  %871 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %870 to i32*
  %872 = load i32, i32* %871, align 4, !tbaa !16
  %873 = icmp slt i32 %872, %865
  %874 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %868, i64 0, i32 0, i32 3
  %875 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %868, i64 0, i32 0
  %876 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %868, i64 0, i32 0, i32 2
  %877 = select i1 %873, %"struct.std::_Rb_tree_node_base"* %869, %"struct.std::_Rb_tree_node_base"* %875
  %878 = select i1 %873, %"struct.std::_Rb_tree_node_base"** %874, %"struct.std::_Rb_tree_node_base"** %876
  %879 = bitcast %"struct.std::_Rb_tree_node_base"** %878 to %"struct.std::_Rb_tree_node"**
  %880 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %879, align 8, !tbaa !30
  %881 = icmp eq %"struct.std::_Rb_tree_node"* %880, null
  br i1 %881, label %882, label %867, !llvm.loop !31

882:                                              ; preds = %867
  %883 = icmp eq %"struct.std::_Rb_tree_node_base"* %877, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %883, label %888, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %877, i64 1, i32 0
  %886 = load i32, i32* %885, align 4, !tbaa !16
  %887 = icmp slt i32 %865, %886
  br i1 %887, label %888, label %894

888:                                              ; preds = %884, %882, %848
  %889 = phi %"struct.std::_Rb_tree_node_base"* [ %877, %884 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %882 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %848 ]
  %890 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %890) #16
  %891 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i32* %864, i32** %891, align 8, !tbaa !30
  %892 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %892) #16
  %893 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %889, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %892) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %890) #16
  br label %894

894:                                              ; preds = %884, %888
  %895 = phi %"struct.std::_Rb_tree_node_base"* [ %893, %888 ], [ %877, %884 ]
  %896 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %895, i64 1
  %897 = bitcast %"struct.std::_Rb_tree_node_base"* %896 to %"struct.std::pair.0"*
  %898 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %897, i64 0, i32 1
  %899 = load i32, i32* %898, align 4, !tbaa !16
  %900 = add nsw i32 %899, 1
  store i32 %900, i32* %898, align 4, !tbaa !16
  %901 = bitcast %"class.std::tuple"* %7 to i8*
  %902 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %903 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %904 = load i32, i32* @n, align 4, !tbaa !16
  %905 = icmp slt i32 %904, 1
  %906 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %907 = load i32, i32* @mini_pos, align 4
  br i1 %905, label %925, label %960

908:                                              ; preds = %1214, %810
  %909 = phi i64 [ 1, %810 ], [ %1215, %1214 ]
  %910 = phi i64 [ %811, %810 ], [ %1216, %1214 ]
  %911 = icmp eq i64 %909, %807
  br i1 %911, label %922, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %909, i32 0
  %914 = load i32, i32* %913, align 8, !tbaa !13
  %915 = load i32, i32* @mini_pos, align 4, !tbaa !16
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %916, i32 0
  %918 = load i32, i32* %917, align 8, !tbaa !13
  %919 = icmp slt i32 %914, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %912
  %921 = trunc i64 %909 to i32
  store i32 %921, i32* @mini_pos, align 4, !tbaa !16
  br label %922

922:                                              ; preds = %908, %912, %920
  %923 = add nuw nsw i64 %909, 1
  %924 = icmp eq i64 %923, %807
  br i1 %924, label %1214, label %1204

925:                                              ; preds = %1013, %894
  %926 = phi i32 [ %904, %894 ], [ %1015, %1013 ]
  %927 = phi i32 [ %907, %894 ], [ %1016, %1013 ]
  %928 = phi i32 [ %906, %894 ], [ %1017, %1013 ]
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %929, i32 1
  %931 = load i32, i32* %930, align 4, !tbaa !18
  %932 = sext i32 %927 to i64
  %933 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %932, i32 0
  %934 = load i32, i32* %933, align 8, !tbaa !13
  %935 = sub nsw i32 %931, %934
  %936 = sext i32 %935 to i64
  %937 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %938 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %937, i64 1, i32 0
  %939 = load i32, i32* %938, align 4, !tbaa !32
  %940 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !34
  %941 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %940, i64 0, i32 1
  %942 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %941 to i32*
  %943 = load i32, i32* %942, align 4, !tbaa !32
  %944 = sub nsw i32 %939, %943
  %945 = sext i32 %944 to i64
  %946 = mul nsw i64 %945, %936
  %947 = load i64, i64* @ans, align 8, !tbaa !26
  %948 = icmp slt i64 %946, %947
  %949 = select i1 %948, i64 %946, i64 %947
  store i64 %949, i64* @ans, align 8, !tbaa !26
  %950 = bitcast %"class.std::tuple"* %5 to i8*
  %951 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %952 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %953 = bitcast %"class.std::tuple"* %3 to i8*
  %954 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %955 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %956 = bitcast %"class.std::tuple"* %1 to i8*
  %957 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %958 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %959 = icmp slt i32 %926, 1
  br i1 %959, label %1021, label %1024

960:                                              ; preds = %894, %1013
  %961 = phi i32 [ %1014, %1013 ], [ %904, %894 ]
  %962 = phi i32 [ %1015, %1013 ], [ %904, %894 ]
  %963 = phi i32 [ %1016, %1013 ], [ %907, %894 ]
  %964 = phi i32 [ %1017, %1013 ], [ %906, %894 ]
  %965 = phi i64 [ %1018, %1013 ], [ 1, %894 ]
  %966 = zext i32 %964 to i64
  %967 = icmp eq i64 %965, %966
  %968 = zext i32 %963 to i64
  %969 = icmp eq i64 %965, %968
  %970 = select i1 %967, i1 true, i1 %969
  br i1 %970, label %1013, label %971

971:                                              ; preds = %960
  %972 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %965, i32 0
  %973 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %974 = load i32, i32* %972, align 8
  %975 = icmp eq %"struct.std::_Rb_tree_node"* %973, null
  br i1 %975, label %997, label %976

976:                                              ; preds = %971, %976
  %977 = phi %"struct.std::_Rb_tree_node"* [ %989, %976 ], [ %973, %971 ]
  %978 = phi %"struct.std::_Rb_tree_node_base"* [ %986, %976 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %971 ]
  %979 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %977, i64 0, i32 1
  %980 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %979 to i32*
  %981 = load i32, i32* %980, align 4, !tbaa !16
  %982 = icmp slt i32 %981, %974
  %983 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %977, i64 0, i32 0, i32 3
  %984 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %977, i64 0, i32 0
  %985 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %977, i64 0, i32 0, i32 2
  %986 = select i1 %982, %"struct.std::_Rb_tree_node_base"* %978, %"struct.std::_Rb_tree_node_base"* %984
  %987 = select i1 %982, %"struct.std::_Rb_tree_node_base"** %983, %"struct.std::_Rb_tree_node_base"** %985
  %988 = bitcast %"struct.std::_Rb_tree_node_base"** %987 to %"struct.std::_Rb_tree_node"**
  %989 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %988, align 8, !tbaa !30
  %990 = icmp eq %"struct.std::_Rb_tree_node"* %989, null
  br i1 %990, label %991, label %976, !llvm.loop !31

991:                                              ; preds = %976
  %992 = icmp eq %"struct.std::_Rb_tree_node_base"* %986, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %992, label %997, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %986, i64 1, i32 0
  %995 = load i32, i32* %994, align 4, !tbaa !16
  %996 = icmp slt i32 %974, %995
  br i1 %996, label %997, label %1003

997:                                              ; preds = %993, %991, %971
  %998 = phi %"struct.std::_Rb_tree_node_base"* [ %986, %993 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %991 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %971 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %901) #16
  store i32* %972, i32** %902, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %903) #16
  %999 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %998, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %903) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %901) #16
  %1000 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %1001 = load i32, i32* @mini_pos, align 4
  %1002 = load i32, i32* @n, align 4, !tbaa !16
  br label %1003

1003:                                             ; preds = %993, %997
  %1004 = phi i32 [ %1002, %997 ], [ %961, %993 ]
  %1005 = phi i32 [ %1001, %997 ], [ %963, %993 ]
  %1006 = phi i32 [ %1000, %997 ], [ %964, %993 ]
  %1007 = phi %"struct.std::_Rb_tree_node_base"* [ %999, %997 ], [ %986, %993 ]
  %1008 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1007, i64 1
  %1009 = bitcast %"struct.std::_Rb_tree_node_base"* %1008 to %"struct.std::pair.0"*
  %1010 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1009, i64 0, i32 1
  %1011 = load i32, i32* %1010, align 4, !tbaa !16
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, i32* %1010, align 4, !tbaa !16
  br label %1013

1013:                                             ; preds = %960, %1003
  %1014 = phi i32 [ %961, %960 ], [ %1004, %1003 ]
  %1015 = phi i32 [ %962, %960 ], [ %1004, %1003 ]
  %1016 = phi i32 [ %963, %960 ], [ %1005, %1003 ]
  %1017 = phi i32 [ %964, %960 ], [ %1006, %1003 ]
  %1018 = add nuw nsw i64 %965, 1
  %1019 = sext i32 %1015 to i64
  %1020 = icmp slt i64 %965, %1019
  br i1 %1020, label %960, label %925, !llvm.loop !39

1021:                                             ; preds = %1168, %925
  %1022 = phi i64 [ %949, %925 ], [ %1169, %1168 ]
  %1023 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %1022)
  ret i32 0

1024:                                             ; preds = %925, %1168
  %1025 = phi i64 [ %1169, %1168 ], [ %949, %925 ]
  %1026 = phi i32 [ %1170, %1168 ], [ %926, %925 ]
  %1027 = phi i32 [ %1171, %1168 ], [ %927, %925 ]
  %1028 = phi i32 [ %1172, %1168 ], [ %928, %925 ]
  %1029 = phi i64 [ %1173, %1168 ], [ 1, %925 ]
  %1030 = zext i32 %1028 to i64
  %1031 = icmp eq i64 %1029, %1030
  %1032 = zext i32 %1027 to i64
  %1033 = icmp eq i64 %1029, %1032
  %1034 = select i1 %1031, i1 true, i1 %1033
  br i1 %1034, label %1168, label %1035

1035:                                             ; preds = %1024
  %1036 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %1029, i32 0
  %1037 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %1038 = load i32, i32* %1036, align 8
  %1039 = icmp eq %"struct.std::_Rb_tree_node"* %1037, null
  br i1 %1039, label %1061, label %1040

1040:                                             ; preds = %1035, %1040
  %1041 = phi %"struct.std::_Rb_tree_node"* [ %1053, %1040 ], [ %1037, %1035 ]
  %1042 = phi %"struct.std::_Rb_tree_node_base"* [ %1050, %1040 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1035 ]
  %1043 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1041, i64 0, i32 1
  %1044 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1043 to i32*
  %1045 = load i32, i32* %1044, align 4, !tbaa !16
  %1046 = icmp slt i32 %1045, %1038
  %1047 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1041, i64 0, i32 0, i32 3
  %1048 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1041, i64 0, i32 0
  %1049 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1041, i64 0, i32 0, i32 2
  %1050 = select i1 %1046, %"struct.std::_Rb_tree_node_base"* %1042, %"struct.std::_Rb_tree_node_base"* %1048
  %1051 = select i1 %1046, %"struct.std::_Rb_tree_node_base"** %1047, %"struct.std::_Rb_tree_node_base"** %1049
  %1052 = bitcast %"struct.std::_Rb_tree_node_base"** %1051 to %"struct.std::_Rb_tree_node"**
  %1053 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1052, align 8, !tbaa !30
  %1054 = icmp eq %"struct.std::_Rb_tree_node"* %1053, null
  br i1 %1054, label %1055, label %1040, !llvm.loop !31

1055:                                             ; preds = %1040
  %1056 = icmp eq %"struct.std::_Rb_tree_node_base"* %1050, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1050, i64 1, i32 0
  %1059 = load i32, i32* %1058, align 4, !tbaa !16
  %1060 = icmp slt i32 %1038, %1059
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1057, %1055, %1035
  %1062 = phi %"struct.std::_Rb_tree_node_base"* [ %1050, %1057 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1055 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1035 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %950) #16
  store i32* %1036, i32** %951, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %952) #16
  %1063 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %1062, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %952) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %950) #16
  %1064 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %1065

1065:                                             ; preds = %1057, %1061
  %1066 = phi %"struct.std::_Rb_tree_node"* [ %1064, %1061 ], [ %1037, %1057 ]
  %1067 = phi %"struct.std::_Rb_tree_node_base"* [ %1063, %1061 ], [ %1050, %1057 ]
  %1068 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1067, i64 1
  %1069 = bitcast %"struct.std::_Rb_tree_node_base"* %1068 to %"struct.std::pair.0"*
  %1070 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1069, i64 0, i32 1
  %1071 = load i32, i32* %1070, align 4, !tbaa !16
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, i32* %1070, align 4, !tbaa !16
  %1073 = load i32, i32* %1036, align 8
  %1074 = icmp eq %"struct.std::_Rb_tree_node"* %1066, null
  br i1 %1074, label %1096, label %1075

1075:                                             ; preds = %1065, %1075
  %1076 = phi %"struct.std::_Rb_tree_node"* [ %1088, %1075 ], [ %1066, %1065 ]
  %1077 = phi %"struct.std::_Rb_tree_node_base"* [ %1085, %1075 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1065 ]
  %1078 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1076, i64 0, i32 1
  %1079 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1078 to i32*
  %1080 = load i32, i32* %1079, align 4, !tbaa !16
  %1081 = icmp slt i32 %1080, %1073
  %1082 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1076, i64 0, i32 0, i32 3
  %1083 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1076, i64 0, i32 0
  %1084 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1076, i64 0, i32 0, i32 2
  %1085 = select i1 %1081, %"struct.std::_Rb_tree_node_base"* %1077, %"struct.std::_Rb_tree_node_base"* %1083
  %1086 = select i1 %1081, %"struct.std::_Rb_tree_node_base"** %1082, %"struct.std::_Rb_tree_node_base"** %1084
  %1087 = bitcast %"struct.std::_Rb_tree_node_base"** %1086 to %"struct.std::_Rb_tree_node"**
  %1088 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1087, align 8, !tbaa !30
  %1089 = icmp eq %"struct.std::_Rb_tree_node"* %1088, null
  br i1 %1089, label %1090, label %1075, !llvm.loop !31

1090:                                             ; preds = %1075
  %1091 = icmp eq %"struct.std::_Rb_tree_node_base"* %1085, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1091, label %1096, label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1085, i64 1, i32 0
  %1094 = load i32, i32* %1093, align 4, !tbaa !16
  %1095 = icmp slt i32 %1073, %1094
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1092, %1090, %1065
  %1097 = phi %"struct.std::_Rb_tree_node_base"* [ %1085, %1092 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1090 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1065 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %953) #16
  store i32* %1036, i32** %954, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %955) #16
  %1098 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %1097, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %955) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %953) #16
  br label %1099

1099:                                             ; preds = %1092, %1096
  %1100 = phi %"struct.std::_Rb_tree_node_base"* [ %1098, %1096 ], [ %1085, %1092 ]
  %1101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1100, i64 1
  %1102 = bitcast %"struct.std::_Rb_tree_node_base"* %1101 to %"struct.std::pair.0"*
  %1103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1102, i64 0, i32 1
  %1104 = load i32, i32* %1103, align 4, !tbaa !16
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1099
  %1107 = call i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1036)
  br label %1108

1108:                                             ; preds = %1106, %1099
  %1109 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %1029, i32 1
  %1110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %1111 = load i32, i32* %1109, align 4
  %1112 = icmp eq %"struct.std::_Rb_tree_node"* %1110, null
  br i1 %1112, label %1134, label %1113

1113:                                             ; preds = %1108, %1113
  %1114 = phi %"struct.std::_Rb_tree_node"* [ %1126, %1113 ], [ %1110, %1108 ]
  %1115 = phi %"struct.std::_Rb_tree_node_base"* [ %1123, %1113 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1108 ]
  %1116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1114, i64 0, i32 1
  %1117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1116 to i32*
  %1118 = load i32, i32* %1117, align 4, !tbaa !16
  %1119 = icmp slt i32 %1118, %1111
  %1120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1114, i64 0, i32 0, i32 3
  %1121 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1114, i64 0, i32 0
  %1122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1114, i64 0, i32 0, i32 2
  %1123 = select i1 %1119, %"struct.std::_Rb_tree_node_base"* %1115, %"struct.std::_Rb_tree_node_base"* %1121
  %1124 = select i1 %1119, %"struct.std::_Rb_tree_node_base"** %1120, %"struct.std::_Rb_tree_node_base"** %1122
  %1125 = bitcast %"struct.std::_Rb_tree_node_base"** %1124 to %"struct.std::_Rb_tree_node"**
  %1126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1125, align 8, !tbaa !30
  %1127 = icmp eq %"struct.std::_Rb_tree_node"* %1126, null
  br i1 %1127, label %1128, label %1113, !llvm.loop !31

1128:                                             ; preds = %1113
  %1129 = icmp eq %"struct.std::_Rb_tree_node_base"* %1123, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1129, label %1134, label %1130

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1123, i64 1, i32 0
  %1132 = load i32, i32* %1131, align 4, !tbaa !16
  %1133 = icmp slt i32 %1111, %1132
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1130, %1128, %1108
  %1135 = phi %"struct.std::_Rb_tree_node_base"* [ %1123, %1130 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1128 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1108 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %956) #16
  store i32* %1109, i32** %957, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %958) #16
  %1136 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %1135, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %958) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #16
  br label %1137

1137:                                             ; preds = %1130, %1134
  %1138 = phi %"struct.std::_Rb_tree_node_base"* [ %1136, %1134 ], [ %1123, %1130 ]
  %1139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1138, i64 1
  %1140 = bitcast %"struct.std::_Rb_tree_node_base"* %1139 to %"struct.std::pair.0"*
  %1141 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1140, i64 0, i32 1
  %1142 = load i32, i32* %1141, align 4, !tbaa !16
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, i32* %1141, align 4, !tbaa !16
  %1144 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %1145, i32 1
  %1147 = load i32, i32* %1146, align 4, !tbaa !18
  %1148 = load i32, i32* @mini_pos, align 4, !tbaa !16
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %1149, i32 0
  %1151 = load i32, i32* %1150, align 8, !tbaa !13
  %1152 = sub nsw i32 %1147, %1151
  %1153 = sext i32 %1152 to i64
  %1154 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %1155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1154, i64 1, i32 0
  %1156 = load i32, i32* %1155, align 4, !tbaa !32
  %1157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !34
  %1158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1157, i64 0, i32 1
  %1159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1158 to i32*
  %1160 = load i32, i32* %1159, align 4, !tbaa !32
  %1161 = sub nsw i32 %1156, %1160
  %1162 = sext i32 %1161 to i64
  %1163 = mul nsw i64 %1162, %1153
  %1164 = load i64, i64* @ans, align 8, !tbaa !26
  %1165 = icmp slt i64 %1163, %1164
  %1166 = select i1 %1165, i64 %1163, i64 %1164
  store i64 %1166, i64* @ans, align 8, !tbaa !26
  %1167 = load i32, i32* @n, align 4, !tbaa !16
  br label %1168

1168:                                             ; preds = %1024, %1137
  %1169 = phi i64 [ %1025, %1024 ], [ %1166, %1137 ]
  %1170 = phi i32 [ %1026, %1024 ], [ %1167, %1137 ]
  %1171 = phi i32 [ %1027, %1024 ], [ %1148, %1137 ]
  %1172 = phi i32 [ %1028, %1024 ], [ %1144, %1137 ]
  %1173 = add nuw nsw i64 %1029, 1
  %1174 = sext i32 %1170 to i64
  %1175 = icmp slt i64 %1029, %1174
  br i1 %1175, label %1024, label %1021, !llvm.loop !40

1176:                                             ; preds = %399
  %1177 = trunc i64 %401 to i32
  store i32 %1177, i32* @mini_pos, align 4, !tbaa !16
  br label %1178

1178:                                             ; preds = %1176, %399
  %1179 = phi i32 [ %400, %399 ], [ %1177, %1176 ]
  %1180 = add nuw nsw i64 %389, 2
  %1181 = add i64 %390, -2
  %1182 = icmp eq i64 %1181, 0
  br i1 %1182, label %365, label %387, !llvm.loop !41

1183:                                             ; preds = %526
  %1184 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %527, i32 1
  %1185 = load i32, i32* %1184, align 4, !tbaa !18
  %1186 = load i32, i32* @maxi_pos, align 4, !tbaa !16
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %1187, i32 1
  %1189 = load i32, i32* %1188, align 4, !tbaa !18
  %1190 = icmp sgt i32 %1185, %1189
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1183
  %1192 = trunc i64 %527 to i32
  store i32 %1192, i32* @maxi_pos, align 4, !tbaa !16
  br label %1193

1193:                                             ; preds = %1191, %1183, %526
  %1194 = add nuw nsw i64 %513, 2
  %1195 = add i64 %514, -2
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %408, label %512, !llvm.loop !42

1197:                                             ; preds = %824
  %1198 = trunc i64 %826 to i32
  store i32 %1198, i32* @maxi_pos, align 4, !tbaa !16
  br label %1199

1199:                                             ; preds = %1197, %824
  %1200 = phi i32 [ %825, %824 ], [ %1198, %1197 ]
  %1201 = add nuw nsw i64 %814, 2
  %1202 = add i64 %815, -2
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %790, label %812, !llvm.loop !43

1204:                                             ; preds = %922
  %1205 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %923, i32 0
  %1206 = load i32, i32* %1205, align 8, !tbaa !13
  %1207 = load i32, i32* @mini_pos, align 4, !tbaa !16
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @P, i64 0, i64 %1208, i32 0
  %1210 = load i32, i32* %1209, align 8, !tbaa !13
  %1211 = icmp slt i32 %1206, %1210
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1204
  %1213 = trunc i64 %923 to i32
  store i32 %1213, i32* @mini_pos, align 4, !tbaa !16
  br label %1214

1214:                                             ; preds = %1212, %1204, %922
  %1215 = add nuw nsw i64 %909, 2
  %1216 = add i64 %910, -2
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %833, label %908, !llvm.loop !44
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 {
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
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i64 %43, i64 %41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !18
  %61 = icmp slt i64 %54, %24
  br i1 %61, label %38, label %62, !llvm.loop !48

62:                                               ; preds = %38, %32
  %63 = phi i64 [ %33, %32 ], [ %54, %38 ]
  %64 = icmp eq i64 %63, %22
  %65 = select i1 %26, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %28, align 4, !tbaa !16
  store i32 %67, i32* %29, align 4, !tbaa !13
  %68 = load i32, i32* %30, align 4, !tbaa !16
  store i32 %68, i32* %31, align 4, !tbaa !18
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
  %83 = icmp slt i32 %82, %72
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = trunc i64 %80 to i32
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i32 %82, i32* %87, align 4, !tbaa !18
  %88 = icmp sgt i64 %77, %33
  br i1 %88, label %74, label %89, !llvm.loop !49

89:                                               ; preds = %84, %74, %69
  %90 = phi i64 [ %70, %69 ], [ %75, %74 ], [ %77, %84 ]
  %91 = trunc i64 %36 to i32
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %90, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %90, i32 1
  store i32 %72, i32* %93, align 4, !tbaa !18
  %94 = icmp eq i64 %33, 0
  %95 = add nsw i64 %33, -1
  br i1 %94, label %96, label %32, !llvm.loop !50

96:                                               ; preds = %89
  %97 = icmp sgt i64 %15, 8
  br i1 %97, label %98, label %259

98:                                               ; preds = %96, %174
  %99 = phi %"struct.std::pair"* [ %100, %174 ], [ %16, %96 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = load i64, i64* %101, align 4
  %103 = load i32, i32* %7, align 4, !tbaa !16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !13
  %105 = load i32, i32* %9, align 4, !tbaa !16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !18
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
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i64 %118, i64 %116
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %129, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %114, i32 0
  store i32 %131, i32* %132, align 4, !tbaa !13
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %129, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %114, i32 1
  store i32 %134, i32* %135, align 4, !tbaa !18
  %136 = icmp slt i64 %129, %111
  br i1 %136, label %113, label %137, !llvm.loop !48

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
  %149 = load i32, i32* %148, align 4, !tbaa !16
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 0
  store i32 %149, i32* %150, align 4, !tbaa !13
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !16
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 1
  store i32 %152, i32* %153, align 4, !tbaa !18
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
  %168 = icmp slt i32 %167, %157
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = trunc i64 %165 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 0
  store i32 %170, i32* %171, align 4, !tbaa !13
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 1
  store i32 %167, i32* %172, align 4, !tbaa !18
  %173 = icmp ult i64 %161, 2
  br i1 %173, label %174, label %159, !llvm.loop !49

174:                                              ; preds = %169, %159, %154
  %175 = phi i64 [ %155, %154 ], [ %160, %159 ], [ 0, %169 ]
  %176 = trunc i64 %102 to i32
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 0
  store i32 %176, i32* %177, align 4, !tbaa !13
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 1
  store i32 %157, i32* %178, align 4, !tbaa !18
  %179 = icmp sgt i64 %108, 8
  br i1 %179, label %98, label %259, !llvm.loop !51

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
  %192 = icmp slt i32 %189, %191
  %193 = bitcast %"struct.std::pair"* %184 to i64*
  %194 = load i64, i64* %193, align 4
  %195 = lshr i64 %194, 32
  %196 = trunc i64 %195 to i32
  br i1 %192, label %197, label %205

197:                                              ; preds = %180
  %198 = icmp slt i32 %191, %196
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  br label %213

201:                                              ; preds = %197
  %202 = icmp slt i32 %189, %196
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  br label %213

205:                                              ; preds = %180
  %206 = icmp slt i32 %189, %196
  br i1 %206, label %213, label %207

207:                                              ; preds = %205
  %208 = icmp slt i32 %191, %196
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
  %218 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %217, i32* %7, align 4, !tbaa !16
  store i32 %218, i32* %215, align 4, !tbaa !16
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  br label %220

220:                                              ; preds = %248, %213
  %221 = phi i32* [ %253, %248 ], [ %9, %213 ]
  %222 = phi i32* [ %254, %248 ], [ %219, %213 ]
  %223 = phi %"struct.std::pair"* [ %240, %248 ], [ %16, %213 ]
  %224 = phi %"struct.std::pair"* [ %237, %248 ], [ %5, %213 ]
  %225 = load i32, i32* %221, align 4, !tbaa !16
  %226 = load i32, i32* %222, align 4, !tbaa !16
  store i32 %226, i32* %221, align 4, !tbaa !16
  store i32 %225, i32* %222, align 4, !tbaa !16
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
  %236 = icmp slt i32 %235, %229
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  br i1 %236, label %230, label %238, !llvm.loop !52

238:                                              ; preds = %230, %238
  %239 = phi %"struct.std::pair"* [ %240, %238 ], [ %223, %230 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = load i64, i64* %241, align 4
  %243 = lshr i64 %242, 32
  %244 = trunc i64 %243 to i32
  %245 = icmp slt i32 %229, %244
  br i1 %245, label %238, label %246, !llvm.loop !53

246:                                              ; preds = %238
  %247 = icmp ult %"struct.std::pair"* %231, %240
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = trunc i64 %233 to i32
  %250 = trunc i64 %242 to i32
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i32 %250, i32* %251, align 4, !tbaa !16
  store i32 %249, i32* %252, align 4, !tbaa !16
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 1
  br label %220, !llvm.loop !54

255:                                              ; preds = %246
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %231, %"struct.std::pair"* %16, i64 %181)
  %256 = ptrtoint %"struct.std::pair"* %231 to i64
  %257 = sub i64 %256, %4
  %258 = icmp sgt i64 %257, 128
  br i1 %258, label %14, label %259, !llvm.loop !55

259:                                              ; preds = %255, %174, %3, %96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !56
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %11, i32* %10, align 4, !tbaa !32
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !58
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
  %28 = load i32, i32* %10, align 4, !tbaa !16
  %29 = load i32, i32* %27, align 4, !tbaa !16
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
  %39 = load i64, i64* %38, align 8, !tbaa !37
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !37
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %2, align 4, !tbaa !16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !59

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !34
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !16
  %62 = load i32, i32* %60, align 4, !tbaa !16
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !30
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !30
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !30
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !59

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
  %109 = load i32, i32* %108, align 4, !tbaa !16
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !30
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !30
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !30
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !59

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !34
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !16
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5eraseERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !30
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !16
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !45
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !30
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !31

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !30
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !60

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !30
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !61

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !34
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #15
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !5
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !34
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !36
  store i64 0, i64* %74, align 8, !tbaa !37
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !37
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !37
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !62

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704014268.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !63
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !34
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Ma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
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
attributes #10 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !9, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{i64 0, i64 65}
!18 = !{!14, !15, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !9, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !22}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSSt4pairIKiiE", !15, i64 0, !15, i64 4}
!34 = !{!6, !11, i64 16}
!35 = distinct !{!35, !22}
!36 = !{!6, !11, i64 24}
!37 = !{!6, !12, i64 32}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!7, !11, i64 24}
!46 = !{!7, !11, i64 16}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!58 = !{!33, !15, i64 4}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!6, !8, i64 0}
