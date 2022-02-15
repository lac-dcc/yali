; ModuleID = 'Project_CodeNet_C++1400/p03256/s076030177.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s076030177.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@u = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnta = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@c = dso_local global [200005 x i8] zeroinitializer, align 16
@g = dso_local global [200005 x %"class.std::set"] zeroinitializer, align 16
@bad = dso_local global %"class.std::set" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076030177.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #13
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %0
  %7 = phi i32 [ %4, %0 ], [ %17, %12 ]
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = load i32, i32* @m, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %22, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %6, !llvm.loop !15

20:                                               ; preds = %151
  %21 = load i32, i32* @n, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i32 [ %21, %20 ], [ %7, %6 ]
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %155, label %159

25:                                               ; preds = %6, %151
  %26 = phi i32 [ %152, %151 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %33 = getelementptr inbounds i8, i8* %30, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = load i32, i32* %2, align 4
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 16, !tbaa !17
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %25, %38
  %39 = phi %"struct.std::_Rb_tree_node"* [ %48, %38 ], [ %36, %25 ]
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 1
  %41 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %35, %42
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0, i32 2
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0, i32 3
  %46 = select i1 %43, %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"** %45
  %47 = bitcast %"struct.std::_Rb_tree_node_base"** %46 to %"struct.std::_Rb_tree_node"**
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !17
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  br i1 %49, label %50, label %38, !llvm.loop !18

50:                                               ; preds = %38
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0
  br i1 %43, label %52, label %60

52:                                               ; preds = %50, %25
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %34, %25 ]
  %54 = getelementptr inbounds i8, i8* %30, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !19
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #15
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %51, %50 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %51, %50 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp sge i32 %64, %35
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %90, label %70

68:                                               ; preds = %52
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %60, %68
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %68 ], [ %61, %60 ]
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %34
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp slt i32 %35, %75
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ true, %70 ], [ %76, %73 ]
  %79 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %80 = getelementptr inbounds i8, i8* %79, i64 32
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %82, i32* %81, align 4, !tbaa !13
  %83 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %78, %"struct.std::_Rb_tree_node_base"* nonnull %83, %"struct.std::_Rb_tree_node_base"* nonnull %71, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #14
  %84 = getelementptr inbounds i8, i8* %30, i64 40
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = add i64 %86, 1
  store i64 %87, i64* %85, align 8, !tbaa !20
  %88 = load i32, i32* %2, align 4, !tbaa !13
  %89 = load i32, i32* %1, align 4
  br label %90

90:                                               ; preds = %60, %68, %77
  %91 = phi i32 [ %28, %60 ], [ %28, %68 ], [ %89, %77 ]
  %92 = phi i32 [ %35, %60 ], [ %35, %68 ], [ %88, %77 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 16
  %96 = bitcast i8* %95 to %"struct.std::_Rb_tree_node"**
  %97 = getelementptr inbounds i8, i8* %94, i64 8
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"*
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 16, !tbaa !17
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %115, label %101

101:                                              ; preds = %90, %101
  %102 = phi %"struct.std::_Rb_tree_node"* [ %111, %101 ], [ %99, %90 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1
  %104 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = icmp slt i32 %91, %105
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 3
  %109 = select i1 %106, %"struct.std::_Rb_tree_node_base"** %107, %"struct.std::_Rb_tree_node_base"** %108
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to %"struct.std::_Rb_tree_node"**
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8, !tbaa !17
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %113, label %101, !llvm.loop !18

113:                                              ; preds = %101
  %114 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  br i1 %106, label %115, label %123

115:                                              ; preds = %113, %90
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %113 ], [ %98, %90 ]
  %117 = getelementptr inbounds i8, i8* %94, i64 24
  %118 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"**
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %118, align 8, !tbaa !19
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, %119
  br i1 %120, label %131, label %121

121:                                              ; preds = %115
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116) #15
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %116, %121 ], [ %114, %113 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %121 ], [ %114, %113 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = icmp sge i32 %127, %91
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, null
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %151, label %133

131:                                              ; preds = %115
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, null
  br i1 %132, label %151, label %133

133:                                              ; preds = %123, %131
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %116, %131 ], [ %124, %123 ]
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, %98
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %91, %138
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i1 [ true, %133 ], [ %139, %136 ]
  %142 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %143 = getelementptr inbounds i8, i8* %142, i64 32
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %145, i32* %144, align 4, !tbaa !13
  %146 = bitcast i8* %142 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %141, %"struct.std::_Rb_tree_node_base"* nonnull %146, %"struct.std::_Rb_tree_node_base"* nonnull %134, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %98) #14
  %147 = getelementptr inbounds i8, i8* %94, i64 40
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !20
  %150 = add i64 %149, 1
  store i64 %150, i64* %148, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %123, %131, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %152 = add nuw nsw i32 %26, 1
  %153 = load i32, i32* @m, align 4, !tbaa !13
  %154 = icmp slt i32 %26, %153
  br i1 %154, label %25, label %20, !llvm.loop !21

155:                                              ; preds = %252, %22
  %156 = phi i32 [ %23, %22 ], [ %254, %252 ]
  %157 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %260, label %266

159:                                              ; preds = %22, %252
  %160 = phi i32 [ %253, %252 ], [ %23, %22 ]
  %161 = phi i32 [ %254, %252 ], [ %23, %22 ]
  %162 = phi i64 [ %255, %252 ], [ 1, %22 ]
  %163 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds i8, i8* %163, i64 24
  %165 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"**
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %165, align 8, !tbaa !19
  %167 = getelementptr inbounds i8, i8* %163, i64 8
  %168 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"*
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnta, i64 0, i64 %162
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %168
  %171 = load i32, i32* %169, align 4, !tbaa !13
  br i1 %170, label %172, label %175

172:                                              ; preds = %175, %159
  %173 = phi i32 [ %171, %159 ], [ %185, %175 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %194, label %188

175:                                              ; preds = %159, %175
  %176 = phi i32 [ %185, %175 ], [ %171, %159 ]
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %175 ], [ %166, %159 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !22
  %183 = icmp eq i8 %182, 65
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %176, %184
  store i32 %185, i32* %169, align 4, !tbaa !13
  %186 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #15
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %168
  br i1 %187, label %172, label %175

188:                                              ; preds = %172
  %189 = getelementptr inbounds i8, i8* %163, i64 40
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !20
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %173, %192
  br i1 %193, label %194, label %252

194:                                              ; preds = %188, %172
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !17
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %215, label %197

197:                                              ; preds = %194, %197
  %198 = phi %"struct.std::_Rb_tree_node"* [ %208, %197 ], [ %195, %194 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1
  %200 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %162, %202
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  %206 = select i1 %203, %"struct.std::_Rb_tree_node_base"** %204, %"struct.std::_Rb_tree_node_base"** %205
  %207 = bitcast %"struct.std::_Rb_tree_node_base"** %206 to %"struct.std::_Rb_tree_node"**
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !17
  %209 = icmp eq %"struct.std::_Rb_tree_node"* %208, null
  br i1 %209, label %210, label %197, !llvm.loop !18

210:                                              ; preds = %197
  %211 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  br i1 %203, label %212, label %221

212:                                              ; preds = %210
  %213 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %213
  br i1 %214, label %230, label %218

215:                                              ; preds = %194
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %217 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %217, label %238, label %218

218:                                              ; preds = %215, %212
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %215 ], [ %211, %212 ]
  %220 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %219) #15
  br label %221

221:                                              ; preds = %218, %210
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %218 ], [ %211, %210 ]
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %218 ], [ %211, %210 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = icmp sle i64 %162, %226
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, null
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %249, label %230

230:                                              ; preds = %212, %221
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %221 ], [ %211, %212 ]
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %231, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %162, %236
  br label %238

238:                                              ; preds = %215, %233, %230
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %230 ], [ %231, %233 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %215 ]
  %240 = phi i1 [ true, %230 ], [ %237, %233 ], [ true, %215 ]
  %241 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %242 = getelementptr inbounds i8, i8* %241, i64 32
  %243 = bitcast i8* %242 to i32*
  %244 = trunc i64 %162 to i32
  store i32 %244, i32* %243, align 4, !tbaa !13
  %245 = bitcast i8* %241 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %240, %"struct.std::_Rb_tree_node_base"* nonnull %245, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %246 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %247 = add i64 %246, 1
  store i64 %247, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %248 = load i32, i32* @n, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %221, %238
  %250 = phi i32 [ %160, %221 ], [ %248, %238 ]
  %251 = getelementptr inbounds [200005 x i32], [200005 x i32]* @u, i64 0, i64 %162
  store i32 1, i32* %251, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %188, %249
  %253 = phi i32 [ %160, %188 ], [ %250, %249 ]
  %254 = phi i32 [ %161, %188 ], [ %250, %249 ]
  %255 = add nuw nsw i64 %162, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %162, %256
  br i1 %257, label %159, label %155, !llvm.loop !23

258:                                              ; preds = %292
  %259 = load i32, i32* @n, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %258, %155
  %261 = phi i32 [ %259, %258 ], [ %156, %155 ]
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %482, label %263

263:                                              ; preds = %260
  %264 = add nuw i32 %261, 1
  %265 = zext i32 %264 to i64
  br label %477

266:                                              ; preds = %155, %292
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 0
  %269 = load i32, i32* %268, align 4, !tbaa !13
  %270 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %271 = bitcast %"struct.std::_Rb_tree_node_base"* %270 to i8*
  call void @_ZdlPv(i8* %271) #14
  %272 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %273 = add i64 %272, -1
  store i64 %273, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %274 = sext i32 %269 to i64
  %275 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %274
  %276 = getelementptr inbounds %"class.std::set", %"class.std::set"* %275, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds i8, i8* %276, i64 24
  %278 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"**
  %279 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, align 8, !tbaa !19
  %280 = getelementptr inbounds i8, i8* %276, i64 8
  %281 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"*
  %282 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %274
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %281
  br i1 %283, label %284, label %301

284:                                              ; preds = %471, %266
  %285 = getelementptr inbounds %"class.std::set", %"class.std::set"* %275, i64 0, i32 0
  %286 = getelementptr inbounds i8, i8* %276, i64 16
  %287 = bitcast i8* %286 to %"struct.std::_Rb_tree_node"**
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %285, %"struct.std::_Rb_tree_node"* %288)
          to label %292 unwind label %289

289:                                              ; preds = %284
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #13
  unreachable

292:                                              ; preds = %284
  %293 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %293, align 16, !tbaa !5
  %294 = bitcast i8* %277 to i8**
  store i8* %280, i8** %294, align 8, !tbaa !19
  %295 = getelementptr inbounds i8, i8* %276, i64 32
  %296 = bitcast i8* %295 to i8**
  store i8* %280, i8** %296, align 16, !tbaa !24
  %297 = getelementptr inbounds i8, i8* %276, i64 40
  %298 = bitcast i8* %297 to i64*
  store i64 0, i64* %298, align 8, !tbaa !20
  %299 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %258, label %266, !llvm.loop !25

301:                                              ; preds = %266, %471
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %471 ], [ %279, %266 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !13
  %305 = load i8, i8* %282, align 1, !tbaa !22
  %306 = icmp eq i8 %305, 65
  %307 = sext i1 %306 to i32
  %308 = sext i32 %304 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnta, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = add i32 %310, %307
  store i32 %311, i32* %309, align 4, !tbaa !13
  %312 = getelementptr inbounds [200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 %308
  %313 = getelementptr inbounds %"class.std::set", %"class.std::set"* %312, i64 0, i32 0
  %314 = getelementptr inbounds %"class.std::set", %"class.std::set"* %312, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %315 = getelementptr inbounds i8, i8* %314, i64 16
  %316 = bitcast i8* %315 to %"struct.std::_Rb_tree_node"**
  %317 = getelementptr inbounds i8, i8* %314, i64 8
  %318 = bitcast i8* %317 to %"struct.std::_Rb_tree_node_base"*
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %316, align 16, !tbaa !17
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %380, label %321

321:                                              ; preds = %301, %374
  %322 = phi %"struct.std::_Rb_tree_node"* [ %378, %374 ], [ %319, %301 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %374 ], [ %318, %301 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 1
  %325 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !13
  %327 = icmp slt i32 %326, %269
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 3
  br label %374

330:                                              ; preds = %321
  %331 = icmp slt i32 %269, %326
  %332 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 2
  br i1 %331, label %374, label %334

334:                                              ; preds = %330
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !26
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 3
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to %"struct.std::_Rb_tree_node"**
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %338, align 8, !tbaa !27
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %340, label %356, label %341

341:                                              ; preds = %334, %341
  %342 = phi %"struct.std::_Rb_tree_node"* [ %354, %341 ], [ %336, %334 ]
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %341 ], [ %332, %334 ]
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 1
  %345 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %344 to i32*
  %346 = load i32, i32* %345, align 4, !tbaa !13
  %347 = icmp slt i32 %346, %269
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 3
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 2
  %351 = select i1 %347, %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::_Rb_tree_node_base"* %349
  %352 = select i1 %347, %"struct.std::_Rb_tree_node_base"** %348, %"struct.std::_Rb_tree_node_base"** %350
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to %"struct.std::_Rb_tree_node"**
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %353, align 8, !tbaa !17
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %356, label %341, !llvm.loop !28

356:                                              ; preds = %341, %334
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %332, %334 ], [ %351, %341 ]
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  br i1 %358, label %380, label %359

359:                                              ; preds = %356, %359
  %360 = phi %"struct.std::_Rb_tree_node"* [ %372, %359 ], [ %339, %356 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %359 ], [ %323, %356 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 1
  %363 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %362 to i32*
  %364 = load i32, i32* %363, align 4, !tbaa !13
  %365 = icmp slt i32 %269, %364
  %366 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 2
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 3
  %369 = select i1 %365, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::_Rb_tree_node_base"* %361
  %370 = select i1 %365, %"struct.std::_Rb_tree_node_base"** %367, %"struct.std::_Rb_tree_node_base"** %368
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to %"struct.std::_Rb_tree_node"**
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !17
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %380, label %359, !llvm.loop !29

374:                                              ; preds = %330, %328
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %328 ], [ %332, %330 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"** [ %329, %328 ], [ %333, %330 ]
  %377 = bitcast %"struct.std::_Rb_tree_node_base"** %376 to %"struct.std::_Rb_tree_node"**
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %377, align 8, !tbaa !17
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %380, label %321, !llvm.loop !30

380:                                              ; preds = %374, %359, %356, %301
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %356 ], [ %318, %301 ], [ %357, %359 ], [ %375, %374 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %356 ], [ %318, %301 ], [ %369, %359 ], [ %375, %374 ]
  %383 = getelementptr inbounds i8, i8* %314, i64 40
  %384 = bitcast i8* %383 to i64*
  %385 = getelementptr inbounds i8, i8* %314, i64 24
  %386 = bitcast i8* %385 to %"struct.std::_Rb_tree_node_base"**
  %387 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %386, align 8, !tbaa !19
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %387, %381
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, %318
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %400

391:                                              ; preds = %380
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %313, %"struct.std::_Rb_tree_node"* %319)
          to label %395 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #13
  unreachable

395:                                              ; preds = %391
  %396 = bitcast i8* %315 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %396, align 16, !tbaa !5
  %397 = bitcast i8* %385 to i8**
  store i8* %317, i8** %397, align 8, !tbaa !19
  %398 = getelementptr inbounds i8, i8* %314, i64 32
  %399 = bitcast i8* %398 to i8**
  store i8* %317, i8** %399, align 16, !tbaa !24
  store i64 0, i64* %384, align 8, !tbaa !20
  br label %410

400:                                              ; preds = %380
  %401 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %382
  br i1 %401, label %410, label %402

402:                                              ; preds = %400, %402
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %402 ], [ %381, %400 ]
  %404 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %403) #15
  %405 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %318) #14
  %406 = bitcast %"struct.std::_Rb_tree_node_base"* %405 to i8*
  call void @_ZdlPv(i8* %406) #14
  %407 = load i64, i64* %384, align 8, !tbaa !20
  %408 = add i64 %407, -1
  store i64 %408, i64* %384, align 8, !tbaa !20
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %382
  br i1 %409, label %410, label %402, !llvm.loop !31

410:                                              ; preds = %402, %395, %400
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @u, i64 0, i64 %308
  %412 = load i32, i32* %411, align 4, !tbaa !13
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %471

414:                                              ; preds = %410
  %415 = load i32, i32* %309, align 4, !tbaa !13
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = load i64, i64* %384, align 8, !tbaa !20
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %415, %419
  br i1 %420, label %421, label %471

421:                                              ; preds = %417, %414
  store i32 1, i32* %411, align 4, !tbaa !13
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !17
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %441, label %424

424:                                              ; preds = %421, %424
  %425 = phi %"struct.std::_Rb_tree_node"* [ %434, %424 ], [ %422, %421 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 1
  %427 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %426 to i32*
  %428 = load i32, i32* %427, align 4, !tbaa !13
  %429 = icmp slt i32 %304, %428
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 2
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 3
  %432 = select i1 %429, %"struct.std::_Rb_tree_node_base"** %430, %"struct.std::_Rb_tree_node_base"** %431
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !17
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %436, label %424, !llvm.loop !18

436:                                              ; preds = %424
  %437 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0
  br i1 %429, label %438, label %447

438:                                              ; preds = %436
  %439 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %439
  br i1 %440, label %455, label %444

441:                                              ; preds = %421
  %442 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !19
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %443, label %462, label %444

444:                                              ; preds = %441, %438
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %441 ], [ %437, %438 ]
  %446 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %445) #15
  br label %447

447:                                              ; preds = %444, %436
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %437, %436 ]
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %444 ], [ %437, %436 ]
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1, i32 0
  %451 = load i32, i32* %450, align 4, !tbaa !13
  %452 = icmp sge i32 %451, %304
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, null
  %454 = select i1 %452, i1 true, i1 %453
  br i1 %454, label %471, label %455

455:                                              ; preds = %438, %447
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %447 ], [ %437, %438 ]
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %457, label %462, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %456, i64 1, i32 0
  %460 = load i32, i32* %459, align 4, !tbaa !13
  %461 = icmp slt i32 %304, %460
  br label %462

462:                                              ; preds = %441, %458, %455
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %455 ], [ %456, %458 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %441 ]
  %464 = phi i1 [ true, %455 ], [ %461, %458 ], [ true, %441 ]
  %465 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %466 = getelementptr inbounds i8, i8* %465, i64 32
  %467 = bitcast i8* %466 to i32*
  store i32 %304, i32* %467, align 4, !tbaa !13
  %468 = bitcast i8* %465 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %464, %"struct.std::_Rb_tree_node_base"* nonnull %468, %"struct.std::_Rb_tree_node_base"* nonnull %463, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %469 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %470 = add i64 %469, 1
  store i64 %470, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  br label %471

471:                                              ; preds = %462, %447, %417, %410
  %472 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %302) #15
  %473 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %281
  br i1 %473, label %284, label %301

474:                                              ; preds = %477
  %475 = add nuw nsw i64 %478, 1
  %476 = icmp eq i64 %475, %265
  br i1 %476, label %482, label %477, !llvm.loop !32

477:                                              ; preds = %263, %474
  %478 = phi i64 [ 1, %263 ], [ %475, %474 ]
  %479 = getelementptr inbounds [200005 x i32], [200005 x i32]* @u, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !13
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %474

482:                                              ; preds = %474, %477, %260
  %483 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %260 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %477 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %474 ]
  %484 = call i32 @puts(i8* nonnull dereferenceable(1) %483)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !27
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !26
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076030177.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 0, i64 0), %0 ], [ %59, %2 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !34
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !34
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !20
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !34
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  store i8* %49, i8** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 5
  %60 = icmp eq %"class.std::set"* %59, getelementptr inbounds ([200005 x %"class.std::set"], [200005 x %"class.std::set"]* @g, i64 1, i64 0)
  br i1 %60, label %61, label %2

61:                                               ; preds = %2
  %62 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !19
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %63 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @bad, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!6, !11, i64 16}
!20 = !{!6, !12, i64 32}
!21 = distinct !{!21, !16}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!6, !11, i64 24}
!25 = distinct !{!25, !16}
!26 = !{!7, !11, i64 16}
!27 = !{!7, !11, i64 24}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!6, !8, i64 0}
