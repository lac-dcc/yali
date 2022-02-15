; ModuleID = 'Project_CodeNet_C++1400/p04014/s291246082.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s291246082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291246082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8divisorsx(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !16
  %14 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %15 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  %17 = icmp slt i64 %1, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %131, %2
  ret void

19:                                               ; preds = %2, %131
  %20 = phi i64 [ %132, %131 ], [ 1, %2 ]
  %21 = srem i64 %1, %20
  %22 = sdiv i64 %1, %20
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %131

24:                                               ; preds = %19
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !17
  %26 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %24, %27
  %28 = phi %"struct.std::_Rb_tree_node"* [ %37, %27 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 1
  %30 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !18
  %32 = icmp slt i64 %20, %31
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 3
  %35 = select i1 %32, %"struct.std::_Rb_tree_node_base"** %33, %"struct.std::_Rb_tree_node_base"** %34
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !17
  %38 = icmp eq %"struct.std::_Rb_tree_node"* %37, null
  br i1 %38, label %39, label %27, !llvm.loop !20

39:                                               ; preds = %27
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0
  br i1 %32, label %41, label %47

41:                                               ; preds = %39, %24
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %39 ], [ %15, %24 ]
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !14
  %44 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #14
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %45 ], [ %40, %39 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %45 ], [ %40, %39 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i64 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !18
  %53 = icmp sge i64 %52, %20
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %76, label %58

56:                                               ; preds = %41
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %47, %56
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %56 ], [ %48, %47 ]
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %15
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !18
  %65 = icmp slt i64 %20, %64
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i1 [ true, %58 ], [ %65, %61 ]
  %68 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %69 unwind label %127

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %68, i64 32
  %71 = bitcast i8* %70 to i64*
  store i64 %20, i64* %71, align 8, !tbaa !18
  %72 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %67, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #16
  %73 = load i64, i64* %13, align 8, !tbaa !16
  %74 = add i64 %73, 1
  store i64 %74, i64* %13, align 8, !tbaa !16
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %69, %56, %47
  %77 = phi %"struct.std::_Rb_tree_node"* [ %75, %69 ], [ %25, %56 ], [ %25, %47 ]
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %79
  %80 = phi %"struct.std::_Rb_tree_node"* [ %89, %79 ], [ %77, %76 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !18
  %84 = icmp slt i64 %22, %83
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 3
  %87 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %86
  %88 = bitcast %"struct.std::_Rb_tree_node_base"** %87 to %"struct.std::_Rb_tree_node"**
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !17
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %91, label %79, !llvm.loop !20

91:                                               ; preds = %79
  %92 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0
  br i1 %84, label %93, label %99

93:                                               ; preds = %91, %76
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %15, %76 ]
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !14
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #14
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %97 ], [ %92, %91 ]
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %92, %91 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !18
  %105 = icmp sge i64 %104, %22
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, null
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %131, label %110

108:                                              ; preds = %93
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, null
  br i1 %109, label %131, label %110

110:                                              ; preds = %99, %108
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %108 ], [ %100, %99 ]
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %15
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !18
  %117 = icmp slt i64 %22, %116
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i1 [ true, %110 ], [ %117, %113 ]
  %120 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %121 unwind label %129

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %120, i64 32
  %123 = bitcast i8* %122 to i64*
  store i64 %22, i64* %123, align 8, !tbaa !18
  %124 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %119, %"struct.std::_Rb_tree_node_base"* nonnull %124, %"struct.std::_Rb_tree_node_base"* nonnull %111, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #16
  %125 = load i64, i64* %13, align 8, !tbaa !16
  %126 = add i64 %125, 1
  store i64 %126, i64* %13, align 8, !tbaa !16
  br label %131

127:                                              ; preds = %66
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %135

129:                                              ; preds = %118
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %135

131:                                              ; preds = %99, %108, %121, %19
  %132 = add nuw nsw i64 %20, 1
  %133 = mul nsw i64 %132, %132
  %134 = icmp sgt i64 %133, %1
  br i1 %134, label %18, label %19, !llvm.loop !22

135:                                              ; preds = %129, %127
  %136 = phi { i8*, i32 } [ %130, %129 ], [ %128, %127 ]
  tail call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #16
  resume { i8*, i32 } %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::set", align 8
  %9 = icmp slt i64 %0, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !23
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %103

13:                                               ; preds = %2
  %14 = icmp eq i64 %0, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = sitofp i64 %0 to double
  %17 = tail call double @sqrt(double %16) #16
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %46, label %23

19:                                               ; preds = %13
  %20 = add nsw i64 %0, 1
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !23
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %103

23:                                               ; preds = %15, %41
  %24 = phi i64 [ %42, %41 ], [ 2, %15 ]
  %25 = icmp sgt i64 %24, %0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %29, %26 ], [ %0, %23 ]
  %28 = phi i64 [ %31, %26 ], [ 0, %23 ]
  %29 = sdiv i64 %27, %24
  %30 = srem i64 %27, %24
  %31 = add nsw i64 %30, %28
  %32 = icmp slt i64 %29, %24
  br i1 %32, label %33, label %26

33:                                               ; preds = %26, %23
  %34 = phi i64 [ 0, %23 ], [ %31, %26 ]
  %35 = phi i64 [ %0, %23 ], [ %29, %26 ]
  %36 = add nsw i64 %35, %34
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !23
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %103

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %24, 1
  %43 = sitofp i64 %42 to double
  %44 = tail call double @sqrt(double %16) #16
  %45 = fcmp ult double %44, %43
  br i1 %45, label %46, label %23, !llvm.loop !24

46:                                               ; preds = %41, %15
  %47 = sub nsw i64 %0, %1
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %48) #16
  call void @_Z8divisorsx(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %8, i64 %47)
  %49 = getelementptr inbounds i8, i8* %48, i64 24
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %48, i64 8
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %53
  br i1 %54, label %92, label %55

55:                                               ; preds = %46, %80
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %80 ], [ %51, %46 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = add nsw i64 %59, 1
  %61 = icmp slt i64 %59, %0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %65, %62 ], [ %0, %55 ]
  %64 = phi i64 [ %67, %62 ], [ 0, %55 ]
  %65 = sdiv i64 %63, %60
  %66 = srem i64 %63, %60
  %67 = add nsw i64 %66, %64
  %68 = icmp sgt i64 %65, %59
  br i1 %68, label %62, label %69

69:                                               ; preds = %62, %55
  %70 = phi i64 [ 0, %55 ], [ %67, %62 ]
  %71 = phi i64 [ %0, %55 ], [ %65, %62 ]
  %72 = add nsw i64 %71, %70
  %73 = icmp eq i64 %72, %1
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !23
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %4, i64 1)
          to label %83 unwind label %78

78:                                               ; preds = %76, %74
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %48) #16
  resume { i8*, i32 } %79

80:                                               ; preds = %69
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #14
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %53
  br i1 %82, label %92, label %55

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %84 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %85 = getelementptr inbounds i8, i8* %48, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %84, %"struct.std::_Rb_tree_node"* %87)
          to label %91 unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #17
  unreachable

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %48) #16
  br label %103

92:                                               ; preds = %80, %46
  %93 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %94 = getelementptr inbounds i8, i8* %48, i64 16
  %95 = bitcast i8* %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %93, %"struct.std::_Rb_tree_node"* %96)
          to label %100 unwind label %97

97:                                               ; preds = %92
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #17
  unreachable

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %48) #16
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !23
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %103

103:                                              ; preds = %91, %38, %100, %19, %10
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !27
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !18
  %16 = load i64, i64* %2, align 8, !tbaa !18
  call void @_Z5solvexx(i64 %15, i64 %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !31
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291246082.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !11, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = !{!7, !11, i64 24}
!31 = !{!7, !11, i64 16}
!32 = distinct !{!32, !21}
