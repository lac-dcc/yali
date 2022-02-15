; ModuleID = 'Project_CodeNet_C++1400/p04002/s849964760.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s849964760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.0" = type { i64, i64 }

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::set" zeroinitializer, align 8
@s = dso_local global %"class.std::set" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849964760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast i64* %5 to i8*
  %15 = bitcast %"struct.std::pair.0"* %6 to i8*
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %18 = load i64, i64* %3, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %49, %0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %23, label %149, label %24

24:                                               ; preds = %20
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %22, null
  br i1 %25, label %26, label %172

26:                                               ; preds = %24
  %27 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !13
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %31, %28 ], [ %27, %26 ]
  %30 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %28 ], [ %21, %26 ]
  %31 = add nsw i64 %29, 1
  store i64 %31, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !13
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #17
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %33, label %149, label %28, !llvm.loop !16

34:                                               ; preds = %0, %49
  %35 = phi i64 [ %50, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #16
  %38 = load i64, i64* %4, align 8, !tbaa !13
  %39 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %38, i64* %16, align 8
  store i64 %39, i64* %17, align 8
  %40 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #16
  br label %41

41:                                               ; preds = %34, %455
  %42 = phi i64 [ 0, %34 ], [ %456, %455 ]
  %43 = load i64, i64* %4, align 8, !tbaa !13
  %44 = add nsw i64 %43, %42
  %45 = add nsw i64 %44, -1
  %46 = load i64, i64* %5, align 8, !tbaa !13
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %44, 2
  br i1 %48, label %53, label %455

49:                                               ; preds = %455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  %50 = add nuw nsw i64 %35, 1
  %51 = load i64, i64* %3, align 8, !tbaa !13
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %34, label %20, !llvm.loop !18

53:                                               ; preds = %41
  %54 = load i64, i64* %1, align 8, !tbaa !13
  %55 = icmp sgt i64 %44, %54
  %56 = icmp slt i64 %46, 3
  %57 = select i1 %55, i1 true, i1 %56
  %58 = load i64, i64* %2, align 8
  %59 = icmp sgt i64 %46, %58
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %264, label %61

61:                                               ; preds = %53
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %93, label %64

64:                                               ; preds = %61, %87
  %65 = phi %"struct.std::_Rb_tree_node"* [ %88, %87 ], [ %62, %61 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !20
  %69 = icmp sgt i64 %44, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = icmp slt i64 %68, %45
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1, i32 0, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !22
  %76 = icmp sgt i64 %46, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72, %64
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 2
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !19
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %91, label %87

82:                                               ; preds = %72, %70
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 3
  %84 = bitcast %"struct.std::_Rb_tree_node_base"** %83 to %"struct.std::_Rb_tree_node"**
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !19
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82, %77
  %88 = phi %"struct.std::_Rb_tree_node"* [ %80, %77 ], [ %85, %82 ]
  br label %64, !llvm.loop !23

89:                                               ; preds = %82
  %90 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  br label %99

91:                                               ; preds = %77
  %92 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  br label %93

93:                                               ; preds = %91, %61
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %61 ]
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %93
  %98 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %97 ], [ %90, %89 ]
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %90, %89 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !20
  %105 = icmp slt i64 %104, %45
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = icmp sgt i64 %44, %104
  br i1 %107, label %108, label %144

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !22
  %112 = icmp slt i64 %111, %47
  br i1 %112, label %113, label %144

113:                                              ; preds = %108, %99, %93
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %100, %108 ], [ %100, %99 ]
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, null
  br i1 %115, label %144, label %116

116:                                              ; preds = %113
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %117, label %130, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !20
  %122 = icmp sgt i64 %44, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = icmp slt i64 %121, %45
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1, i32 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !22
  %129 = icmp sle i64 %46, %128
  br label %130

130:                                              ; preds = %125, %123, %118, %116
  %131 = phi i1 [ true, %116 ], [ true, %118 ], [ false, %123 ], [ %129, %125 ]
  %132 = call noalias nonnull i8* @_Znwm(i64 48) #18
  %133 = getelementptr inbounds i8, i8* %132, i64 32
  %134 = bitcast i8* %133 to i64*
  store i64 %45, i64* %134, align 8
  %135 = getelementptr inbounds i8, i8* %132, i64 40
  %136 = bitcast i8* %135 to i64*
  store i64 %47, i64* %136, align 8
  %137 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %131, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull %114, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %138 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %139 = add i64 %138, 1
  store i64 %139, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %140 = load i64, i64* %4, align 8, !tbaa !13
  %141 = load i64, i64* %5, align 8, !tbaa !13
  %142 = add nsw i64 %140, %42
  %143 = add nsw i64 %142, -1
  br label %144

144:                                              ; preds = %130, %113, %108, %106
  %145 = phi i64 [ %143, %130 ], [ %45, %113 ], [ %45, %108 ], [ %45, %106 ]
  %146 = phi i64 [ %142, %130 ], [ %44, %113 ], [ %44, %108 ], [ %44, %106 ]
  %147 = phi i64 [ %141, %130 ], [ %46, %113 ], [ %46, %108 ], [ %46, %106 ]
  %148 = icmp sgt i64 %146, 2
  br i1 %148, label %264, label %455

149:                                              ; preds = %816, %28, %20
  %150 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !13
  %151 = load <8 x i64>, <8 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2) to <8 x i64>*), align 16, !tbaa !13
  %152 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %151)
  %153 = add nsw i64 %152, %150
  %154 = load i64, i64* %1, align 8, !tbaa !13
  %155 = add nsw i64 %154, -2
  %156 = load i64, i64* %2, align 8, !tbaa !13
  %157 = add nsw i64 %156, -2
  %158 = mul nsw i64 %157, %155
  %159 = sub nsw i64 %158, %153
  store i64 %159, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !13
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !25
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !27
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %226, label %227

172:                                              ; preds = %24, %816
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %824, %816 ], [ %21, %24 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !20
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !22
  %180 = add nsw i64 %176, -1
  %181 = add nsw i64 %179, -1
  br label %182

182:                                              ; preds = %172, %201
  %183 = phi %"struct.std::_Rb_tree_node"* [ %205, %201 ], [ %22, %172 ]
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %201 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %172 ]
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 1
  %186 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !20
  %188 = icmp slt i64 %187, %180
  br i1 %188, label %199, label %189

189:                                              ; preds = %182
  %190 = icmp sgt i64 %176, %187
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 1, i32 0, i64 8
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !22
  %195 = icmp slt i64 %194, %181
  br i1 %195, label %199, label %196

196:                                              ; preds = %191, %189
  %197 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0, i32 2
  br label %201

199:                                              ; preds = %191, %182
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0, i32 3
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %199 ], [ %197, %196 ]
  %203 = phi %"struct.std::_Rb_tree_node_base"** [ %200, %199 ], [ %198, %196 ]
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to %"struct.std::_Rb_tree_node"**
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !19
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %206, label %207, label %182, !llvm.loop !30

207:                                              ; preds = %201
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %202, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %208, label %222, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !20
  %213 = icmp sgt i64 %176, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = icmp slt i64 %212, %180
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !22
  %220 = icmp sgt i64 %179, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216, %214
  br label %222

222:                                              ; preds = %207, %209, %216, %221
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %221 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %216 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %207 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %209 ]
  %224 = icmp ne %"struct.std::_Rb_tree_node_base"* %223, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %458

225:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

226:                                              ; preds = %249, %149
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

227:                                              ; preds = %149, %249
  %228 = phi %"class.std::ctype"* [ %262, %249 ], [ %170, %149 ]
  %229 = phi %"class.std::basic_ostream"* [ %252, %249 ], [ %160, %149 ]
  %230 = phi i64 [ %247, %249 ], [ 0, %149 ]
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !31
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !33
  br label %243

237:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %238 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !25
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = add nuw nsw i64 %230, 1
  %248 = icmp eq i64 %247, 10
  br i1 %248, label %225, label %249, !llvm.loop !34

249:                                              ; preds = %243
  %250 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !25
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !27
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %226, label %227

264:                                              ; preds = %53, %144
  %265 = phi i64 [ %147, %144 ], [ %46, %53 ]
  %266 = phi i64 [ %146, %144 ], [ %44, %53 ]
  %267 = phi i64 [ %145, %144 ], [ %45, %53 ]
  %268 = load i64, i64* %1, align 8, !tbaa !13
  %269 = icmp sgt i64 %266, %268
  %270 = icmp slt i64 %265, 2
  %271 = select i1 %269, i1 true, i1 %270
  %272 = load i64, i64* %2, align 8
  %273 = icmp sge i64 %265, %272
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %363, label %275

275:                                              ; preds = %264
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %277 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %277, label %307, label %278

278:                                              ; preds = %275, %303
  %279 = phi %"struct.std::_Rb_tree_node"* [ %304, %303 ], [ %276, %275 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 1
  %281 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !20
  %283 = icmp sgt i64 %266, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = icmp slt i64 %282, %267
  br i1 %285, label %298, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 1, i32 0, i64 8
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !22
  %290 = icmp slt i64 %265, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %286, %278
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0, i32 2
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !19
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0
  br label %307

298:                                              ; preds = %286, %284
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0, i32 3
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !19
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %298, %291
  %304 = phi %"struct.std::_Rb_tree_node"* [ %294, %291 ], [ %301, %298 ]
  br label %278, !llvm.loop !23

305:                                              ; preds = %298
  %306 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0
  br label %313

307:                                              ; preds = %296, %275
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %296 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %275 ]
  %309 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %309
  br i1 %310, label %327, label %311

311:                                              ; preds = %307
  %312 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %308) #17
  br label %313

313:                                              ; preds = %311, %305
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %311 ], [ %306, %305 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %311 ], [ %306, %305 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1
  %317 = bitcast %"struct.std::_Rb_tree_node_base"* %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !20
  %319 = icmp slt i64 %318, %267
  br i1 %319, label %327, label %320

320:                                              ; preds = %313
  %321 = icmp sgt i64 %266, %318
  br i1 %321, label %322, label %358

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 1
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !22
  %326 = icmp slt i64 %325, %265
  br i1 %326, label %327, label %358

327:                                              ; preds = %322, %313, %307
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %307 ], [ %314, %322 ], [ %314, %313 ]
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, null
  br i1 %329, label %358, label %330

330:                                              ; preds = %327
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %331, label %344, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !20
  %336 = icmp sgt i64 %266, %335
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = icmp slt i64 %335, %267
  br i1 %338, label %344, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1, i32 1
  %341 = bitcast %"struct.std::_Rb_tree_node_base"** %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !22
  %343 = icmp slt i64 %265, %342
  br label %344

344:                                              ; preds = %339, %337, %332, %330
  %345 = phi i1 [ true, %330 ], [ true, %332 ], [ false, %337 ], [ %343, %339 ]
  %346 = call noalias nonnull i8* @_Znwm(i64 48) #18
  %347 = getelementptr inbounds i8, i8* %346, i64 32
  %348 = bitcast i8* %347 to i64*
  store i64 %267, i64* %348, align 8
  %349 = getelementptr inbounds i8, i8* %346, i64 40
  %350 = bitcast i8* %349 to i64*
  store i64 %265, i64* %350, align 8
  %351 = bitcast i8* %346 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %345, %"struct.std::_Rb_tree_node_base"* nonnull %351, %"struct.std::_Rb_tree_node_base"* nonnull %328, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %352 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %353 = add i64 %352, 1
  store i64 %353, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %354 = load i64, i64* %4, align 8, !tbaa !13
  %355 = load i64, i64* %5, align 8, !tbaa !13
  %356 = add nsw i64 %354, %42
  %357 = add nsw i64 %356, -1
  br label %358

358:                                              ; preds = %344, %327, %322, %320
  %359 = phi i64 [ %357, %344 ], [ %267, %327 ], [ %267, %322 ], [ %267, %320 ]
  %360 = phi i64 [ %356, %344 ], [ %266, %327 ], [ %266, %322 ], [ %266, %320 ]
  %361 = phi i64 [ %355, %344 ], [ %265, %327 ], [ %265, %322 ], [ %265, %320 ]
  %362 = icmp sgt i64 %360, 2
  br i1 %362, label %363, label %455

363:                                              ; preds = %264, %358
  %364 = phi i64 [ %361, %358 ], [ %265, %264 ]
  %365 = phi i64 [ %360, %358 ], [ %266, %264 ]
  %366 = phi i64 [ %359, %358 ], [ %267, %264 ]
  %367 = add nsw i64 %364, 2
  %368 = add nsw i64 %364, 1
  %369 = load i64, i64* %1, align 8, !tbaa !13
  %370 = icmp sgt i64 %365, %369
  %371 = icmp slt i64 %364, 1
  %372 = select i1 %370, i1 true, i1 %371
  %373 = load i64, i64* %2, align 8
  %374 = icmp sgt i64 %367, %373
  %375 = select i1 %372, i1 true, i1 %374
  br i1 %375, label %455, label %376

376:                                              ; preds = %363
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !19
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %408, label %379

379:                                              ; preds = %376, %404
  %380 = phi %"struct.std::_Rb_tree_node"* [ %405, %404 ], [ %377, %376 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 1
  %382 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !20
  %384 = icmp sgt i64 %365, %383
  br i1 %384, label %385, label %392

385:                                              ; preds = %379
  %386 = icmp slt i64 %383, %366
  br i1 %386, label %399, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 1, i32 0, i64 8
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !22
  %391 = icmp sgt i64 %367, %390
  br i1 %391, label %399, label %392

392:                                              ; preds = %387, %379
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0, i32 2
  %394 = bitcast %"struct.std::_Rb_tree_node_base"** %393 to %"struct.std::_Rb_tree_node"**
  %395 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %394, align 8, !tbaa !19
  %396 = icmp eq %"struct.std::_Rb_tree_node"* %395, null
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0
  br label %408

399:                                              ; preds = %387, %385
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0, i32 3
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !19
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399, %392
  %405 = phi %"struct.std::_Rb_tree_node"* [ %395, %392 ], [ %402, %399 ]
  br label %379, !llvm.loop !23

406:                                              ; preds = %399
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0
  br label %414

408:                                              ; preds = %397, %376
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %397 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %376 ]
  %410 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %411 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %410
  br i1 %411, label %428, label %412

412:                                              ; preds = %408
  %413 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %409) #17
  br label %414

414:                                              ; preds = %412, %406
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %412 ], [ %407, %406 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %412 ], [ %407, %406 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 1
  %418 = bitcast %"struct.std::_Rb_tree_node_base"* %417 to i64*
  %419 = load i64, i64* %418, align 8, !tbaa !20
  %420 = icmp slt i64 %419, %366
  br i1 %420, label %428, label %421

421:                                              ; preds = %414
  %422 = icmp sgt i64 %365, %419
  br i1 %422, label %423, label %455

423:                                              ; preds = %421
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 1, i32 1
  %425 = bitcast %"struct.std::_Rb_tree_node_base"** %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !22
  %427 = icmp sgt i64 %426, %364
  br i1 %427, label %455, label %428

428:                                              ; preds = %423, %414, %408
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %408 ], [ %415, %423 ], [ %415, %414 ]
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, null
  br i1 %430, label %455, label %431

431:                                              ; preds = %428
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %432, label %445, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !20
  %437 = icmp sgt i64 %365, %436
  br i1 %437, label %438, label %445

438:                                              ; preds = %433
  %439 = icmp slt i64 %436, %366
  br i1 %439, label %445, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 1
  %442 = bitcast %"struct.std::_Rb_tree_node_base"** %441 to i64*
  %443 = load i64, i64* %442, align 8, !tbaa !22
  %444 = icmp sle i64 %367, %443
  br label %445

445:                                              ; preds = %440, %438, %433, %431
  %446 = phi i1 [ true, %431 ], [ true, %433 ], [ false, %438 ], [ %444, %440 ]
  %447 = call noalias nonnull i8* @_Znwm(i64 48) #18
  %448 = getelementptr inbounds i8, i8* %447, i64 32
  %449 = bitcast i8* %448 to i64*
  store i64 %366, i64* %449, align 8
  %450 = getelementptr inbounds i8, i8* %447, i64 40
  %451 = bitcast i8* %450 to i64*
  store i64 %368, i64* %451, align 8
  %452 = bitcast i8* %447 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %446, %"struct.std::_Rb_tree_node_base"* nonnull %452, %"struct.std::_Rb_tree_node_base"* nonnull %429, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %453 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %454 = add i64 %453, 1
  store i64 %454, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  br label %455

455:                                              ; preds = %41, %144, %445, %428, %423, %421, %363, %358
  %456 = add nuw nsw i64 %42, 1
  %457 = icmp eq i64 %456, 3
  br i1 %457, label %49, label %41, !llvm.loop !35

458:                                              ; preds = %477, %222
  %459 = phi %"struct.std::_Rb_tree_node"* [ %481, %477 ], [ %22, %222 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %477 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %222 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 1
  %462 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !20
  %464 = icmp slt i64 %463, %180
  br i1 %464, label %475, label %465

465:                                              ; preds = %458
  %466 = icmp sgt i64 %176, %463
  br i1 %466, label %467, label %472

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 1, i32 0, i64 8
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8, !tbaa !22
  %471 = icmp slt i64 %470, %179
  br i1 %471, label %475, label %472

472:                                              ; preds = %467, %465
  %473 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 2
  br label %477

475:                                              ; preds = %467, %458
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 3
  br label %477

477:                                              ; preds = %475, %472
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %475 ], [ %473, %472 ]
  %479 = phi %"struct.std::_Rb_tree_node_base"** [ %476, %475 ], [ %474, %472 ]
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to %"struct.std::_Rb_tree_node"**
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !19
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %483, label %458, !llvm.loop !30

483:                                              ; preds = %477
  %484 = zext i1 %224 to i64
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %485, label %499, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1
  %488 = bitcast %"struct.std::_Rb_tree_node_base"* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !20
  %490 = icmp sgt i64 %176, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %486
  %492 = icmp slt i64 %489, %180
  br i1 %492, label %498, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1, i32 1
  %495 = bitcast %"struct.std::_Rb_tree_node_base"** %494 to i64*
  %496 = load i64, i64* %495, align 8, !tbaa !22
  %497 = icmp slt i64 %179, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %493, %491
  br label %499

499:                                              ; preds = %498, %493, %486, %483
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %498 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %493 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %483 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %486 ]
  %501 = icmp ne %"struct.std::_Rb_tree_node_base"* %500, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %502 = add nsw i64 %179, 2
  br label %503

503:                                              ; preds = %522, %499
  %504 = phi %"struct.std::_Rb_tree_node"* [ %526, %522 ], [ %22, %499 ]
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %522 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %499 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 1
  %507 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !20
  %509 = icmp slt i64 %508, %180
  br i1 %509, label %520, label %510

510:                                              ; preds = %503
  %511 = icmp sgt i64 %176, %508
  br i1 %511, label %512, label %517

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 1, i32 0, i64 8
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8, !tbaa !22
  %516 = icmp sgt i64 %515, %179
  br i1 %516, label %517, label %520

517:                                              ; preds = %512, %510
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 2
  br label %522

520:                                              ; preds = %512, %503
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 3
  br label %522

522:                                              ; preds = %520, %517
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %520 ], [ %518, %517 ]
  %524 = phi %"struct.std::_Rb_tree_node_base"** [ %521, %520 ], [ %519, %517 ]
  %525 = bitcast %"struct.std::_Rb_tree_node_base"** %524 to %"struct.std::_Rb_tree_node"**
  %526 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %525, align 8, !tbaa !19
  %527 = icmp eq %"struct.std::_Rb_tree_node"* %526, null
  br i1 %527, label %528, label %503, !llvm.loop !30

528:                                              ; preds = %522
  %529 = zext i1 %501 to i64
  %530 = add nuw nsw i64 %484, %529
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %523, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %531, label %545, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %523, i64 1
  %534 = bitcast %"struct.std::_Rb_tree_node_base"* %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa !20
  %536 = icmp sgt i64 %176, %535
  br i1 %536, label %537, label %545

537:                                              ; preds = %532
  %538 = icmp slt i64 %535, %180
  br i1 %538, label %544, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %523, i64 1, i32 1
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !22
  %543 = icmp sgt i64 %502, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %539, %537
  br label %545

545:                                              ; preds = %544, %539, %532, %528
  %546 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %544 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %539 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %528 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %532 ]
  %547 = icmp ne %"struct.std::_Rb_tree_node_base"* %546, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %548 = zext i1 %547 to i64
  %549 = add nuw nsw i64 %530, %548
  br label %550

550:                                              ; preds = %569, %545
  %551 = phi %"struct.std::_Rb_tree_node"* [ %573, %569 ], [ %22, %545 ]
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ %570, %569 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %545 ]
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 1
  %554 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %553 to i64*
  %555 = load i64, i64* %554, align 8, !tbaa !20
  %556 = icmp slt i64 %555, %176
  br i1 %556, label %567, label %557

557:                                              ; preds = %550
  %558 = icmp slt i64 %176, %555
  br i1 %558, label %564, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 1, i32 0, i64 8
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8, !tbaa !22
  %563 = icmp slt i64 %562, %181
  br i1 %563, label %567, label %564

564:                                              ; preds = %559, %557
  %565 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 0, i32 2
  br label %569

567:                                              ; preds = %559, %550
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 0, i32 3
  br label %569

569:                                              ; preds = %567, %564
  %570 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %567 ], [ %565, %564 ]
  %571 = phi %"struct.std::_Rb_tree_node_base"** [ %568, %567 ], [ %566, %564 ]
  %572 = bitcast %"struct.std::_Rb_tree_node_base"** %571 to %"struct.std::_Rb_tree_node"**
  %573 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %572, align 8, !tbaa !19
  %574 = icmp eq %"struct.std::_Rb_tree_node"* %573, null
  br i1 %574, label %575, label %550, !llvm.loop !30

575:                                              ; preds = %569
  %576 = icmp eq %"struct.std::_Rb_tree_node_base"* %570, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %576, label %590, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %570, i64 1
  %579 = bitcast %"struct.std::_Rb_tree_node_base"* %578 to i64*
  %580 = load i64, i64* %579, align 8, !tbaa !20
  %581 = icmp slt i64 %176, %580
  br i1 %581, label %590, label %582

582:                                              ; preds = %577
  %583 = icmp slt i64 %580, %176
  br i1 %583, label %589, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %570, i64 1, i32 1
  %586 = bitcast %"struct.std::_Rb_tree_node_base"** %585 to i64*
  %587 = load i64, i64* %586, align 8, !tbaa !22
  %588 = icmp sgt i64 %179, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %584, %582
  br label %590

590:                                              ; preds = %589, %584, %577, %575
  %591 = phi %"struct.std::_Rb_tree_node_base"* [ %570, %589 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %584 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %575 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %577 ]
  %592 = icmp ne %"struct.std::_Rb_tree_node_base"* %591, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %593 = zext i1 %592 to i64
  br label %594

594:                                              ; preds = %613, %590
  %595 = phi %"struct.std::_Rb_tree_node"* [ %617, %613 ], [ %22, %590 ]
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %614, %613 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %590 ]
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 1
  %598 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %597 to i64*
  %599 = load i64, i64* %598, align 8, !tbaa !20
  %600 = icmp slt i64 %599, %176
  br i1 %600, label %611, label %601

601:                                              ; preds = %594
  %602 = icmp slt i64 %176, %599
  br i1 %602, label %608, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 1, i32 0, i64 8
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !22
  %607 = icmp slt i64 %606, %179
  br i1 %607, label %611, label %608

608:                                              ; preds = %603, %601
  %609 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0, i32 2
  br label %613

611:                                              ; preds = %603, %594
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0, i32 3
  br label %613

613:                                              ; preds = %611, %608
  %614 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %611 ], [ %609, %608 ]
  %615 = phi %"struct.std::_Rb_tree_node_base"** [ %612, %611 ], [ %610, %608 ]
  %616 = bitcast %"struct.std::_Rb_tree_node_base"** %615 to %"struct.std::_Rb_tree_node"**
  %617 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %616, align 8, !tbaa !19
  %618 = icmp eq %"struct.std::_Rb_tree_node"* %617, null
  br i1 %618, label %619, label %594, !llvm.loop !30

619:                                              ; preds = %613
  %620 = add nuw nsw i64 %549, %593
  %621 = icmp eq %"struct.std::_Rb_tree_node_base"* %614, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %621, label %635, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %614, i64 1
  %624 = bitcast %"struct.std::_Rb_tree_node_base"* %623 to i64*
  %625 = load i64, i64* %624, align 8, !tbaa !20
  %626 = icmp slt i64 %176, %625
  br i1 %626, label %635, label %627

627:                                              ; preds = %622
  %628 = icmp slt i64 %625, %176
  br i1 %628, label %634, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %614, i64 1, i32 1
  %631 = bitcast %"struct.std::_Rb_tree_node_base"** %630 to i64*
  %632 = load i64, i64* %631, align 8, !tbaa !22
  %633 = icmp slt i64 %179, %632
  br i1 %633, label %635, label %634

634:                                              ; preds = %629, %627
  br label %635

635:                                              ; preds = %634, %629, %622, %619
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %614, %634 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %629 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %619 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %622 ]
  %637 = icmp ne %"struct.std::_Rb_tree_node_base"* %636, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %638

638:                                              ; preds = %657, %635
  %639 = phi %"struct.std::_Rb_tree_node"* [ %661, %657 ], [ %22, %635 ]
  %640 = phi %"struct.std::_Rb_tree_node_base"* [ %658, %657 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %635 ]
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 1
  %642 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %641 to i64*
  %643 = load i64, i64* %642, align 8, !tbaa !20
  %644 = icmp slt i64 %643, %176
  br i1 %644, label %655, label %645

645:                                              ; preds = %638
  %646 = icmp slt i64 %176, %643
  br i1 %646, label %652, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 1, i32 0, i64 8
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8, !tbaa !22
  %651 = icmp sgt i64 %650, %179
  br i1 %651, label %652, label %655

652:                                              ; preds = %647, %645
  %653 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0, i32 2
  br label %657

655:                                              ; preds = %647, %638
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0, i32 3
  br label %657

657:                                              ; preds = %655, %652
  %658 = phi %"struct.std::_Rb_tree_node_base"* [ %640, %655 ], [ %653, %652 ]
  %659 = phi %"struct.std::_Rb_tree_node_base"** [ %656, %655 ], [ %654, %652 ]
  %660 = bitcast %"struct.std::_Rb_tree_node_base"** %659 to %"struct.std::_Rb_tree_node"**
  %661 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %660, align 8, !tbaa !19
  %662 = icmp eq %"struct.std::_Rb_tree_node"* %661, null
  br i1 %662, label %663, label %638, !llvm.loop !30

663:                                              ; preds = %657
  %664 = zext i1 %637 to i64
  %665 = add nuw nsw i64 %620, %664
  %666 = icmp eq %"struct.std::_Rb_tree_node_base"* %658, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %666, label %680, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %658, i64 1
  %669 = bitcast %"struct.std::_Rb_tree_node_base"* %668 to i64*
  %670 = load i64, i64* %669, align 8, !tbaa !20
  %671 = icmp slt i64 %176, %670
  br i1 %671, label %680, label %672

672:                                              ; preds = %667
  %673 = icmp slt i64 %670, %176
  br i1 %673, label %679, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %658, i64 1, i32 1
  %676 = bitcast %"struct.std::_Rb_tree_node_base"** %675 to i64*
  %677 = load i64, i64* %676, align 8, !tbaa !22
  %678 = icmp sgt i64 %502, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %674, %672
  br label %680

680:                                              ; preds = %679, %674, %667, %663
  %681 = phi %"struct.std::_Rb_tree_node_base"* [ %658, %679 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %674 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %663 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %667 ]
  %682 = icmp ne %"struct.std::_Rb_tree_node_base"* %681, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %683 = zext i1 %682 to i64
  %684 = add nuw nsw i64 %665, %683
  %685 = add nsw i64 %176, 2
  br label %686

686:                                              ; preds = %705, %680
  %687 = phi %"struct.std::_Rb_tree_node"* [ %709, %705 ], [ %22, %680 ]
  %688 = phi %"struct.std::_Rb_tree_node_base"* [ %706, %705 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %680 ]
  %689 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 1
  %690 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %689 to i64*
  %691 = load i64, i64* %690, align 8, !tbaa !20
  %692 = icmp sgt i64 %691, %176
  br i1 %692, label %693, label %703

693:                                              ; preds = %686
  %694 = icmp sgt i64 %685, %691
  br i1 %694, label %695, label %700

695:                                              ; preds = %693
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 1, i32 0, i64 8
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8, !tbaa !22
  %699 = icmp slt i64 %698, %181
  br i1 %699, label %703, label %700

700:                                              ; preds = %695, %693
  %701 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0, i32 2
  br label %705

703:                                              ; preds = %695, %686
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0, i32 3
  br label %705

705:                                              ; preds = %703, %700
  %706 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %703 ], [ %701, %700 ]
  %707 = phi %"struct.std::_Rb_tree_node_base"** [ %704, %703 ], [ %702, %700 ]
  %708 = bitcast %"struct.std::_Rb_tree_node_base"** %707 to %"struct.std::_Rb_tree_node"**
  %709 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %708, align 8, !tbaa !19
  %710 = icmp eq %"struct.std::_Rb_tree_node"* %709, null
  br i1 %710, label %711, label %686, !llvm.loop !30

711:                                              ; preds = %705
  %712 = icmp eq %"struct.std::_Rb_tree_node_base"* %706, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %712, label %726, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %706, i64 1
  %715 = bitcast %"struct.std::_Rb_tree_node_base"* %714 to i64*
  %716 = load i64, i64* %715, align 8, !tbaa !20
  %717 = icmp sgt i64 %685, %716
  br i1 %717, label %718, label %726

718:                                              ; preds = %713
  %719 = icmp sgt i64 %716, %176
  br i1 %719, label %720, label %725

720:                                              ; preds = %718
  %721 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %706, i64 1, i32 1
  %722 = bitcast %"struct.std::_Rb_tree_node_base"** %721 to i64*
  %723 = load i64, i64* %722, align 8, !tbaa !22
  %724 = icmp sgt i64 %179, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %720, %718
  br label %726

726:                                              ; preds = %725, %720, %713, %711
  %727 = phi %"struct.std::_Rb_tree_node_base"* [ %706, %725 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %720 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %711 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %713 ]
  %728 = icmp ne %"struct.std::_Rb_tree_node_base"* %727, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %729 = zext i1 %728 to i64
  br label %730

730:                                              ; preds = %749, %726
  %731 = phi %"struct.std::_Rb_tree_node"* [ %753, %749 ], [ %22, %726 ]
  %732 = phi %"struct.std::_Rb_tree_node_base"* [ %750, %749 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %726 ]
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 1
  %734 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %733 to i64*
  %735 = load i64, i64* %734, align 8, !tbaa !20
  %736 = icmp sgt i64 %735, %176
  br i1 %736, label %737, label %747

737:                                              ; preds = %730
  %738 = icmp sgt i64 %685, %735
  br i1 %738, label %739, label %744

739:                                              ; preds = %737
  %740 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 1, i32 0, i64 8
  %741 = bitcast i8* %740 to i64*
  %742 = load i64, i64* %741, align 8, !tbaa !22
  %743 = icmp slt i64 %742, %179
  br i1 %743, label %747, label %744

744:                                              ; preds = %739, %737
  %745 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0, i32 2
  br label %749

747:                                              ; preds = %739, %730
  %748 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0, i32 3
  br label %749

749:                                              ; preds = %747, %744
  %750 = phi %"struct.std::_Rb_tree_node_base"* [ %732, %747 ], [ %745, %744 ]
  %751 = phi %"struct.std::_Rb_tree_node_base"** [ %748, %747 ], [ %746, %744 ]
  %752 = bitcast %"struct.std::_Rb_tree_node_base"** %751 to %"struct.std::_Rb_tree_node"**
  %753 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %752, align 8, !tbaa !19
  %754 = icmp eq %"struct.std::_Rb_tree_node"* %753, null
  br i1 %754, label %755, label %730, !llvm.loop !30

755:                                              ; preds = %749
  %756 = add nuw nsw i64 %684, %729
  %757 = icmp eq %"struct.std::_Rb_tree_node_base"* %750, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %757, label %771, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %750, i64 1
  %760 = bitcast %"struct.std::_Rb_tree_node_base"* %759 to i64*
  %761 = load i64, i64* %760, align 8, !tbaa !20
  %762 = icmp sgt i64 %685, %761
  br i1 %762, label %763, label %771

763:                                              ; preds = %758
  %764 = icmp sgt i64 %761, %176
  br i1 %764, label %765, label %770

765:                                              ; preds = %763
  %766 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %750, i64 1, i32 1
  %767 = bitcast %"struct.std::_Rb_tree_node_base"** %766 to i64*
  %768 = load i64, i64* %767, align 8, !tbaa !22
  %769 = icmp slt i64 %179, %768
  br i1 %769, label %771, label %770

770:                                              ; preds = %765, %763
  br label %771

771:                                              ; preds = %770, %765, %758, %755
  %772 = phi %"struct.std::_Rb_tree_node_base"* [ %750, %770 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %765 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %755 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %758 ]
  %773 = icmp ne %"struct.std::_Rb_tree_node_base"* %772, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %774

774:                                              ; preds = %793, %771
  %775 = phi %"struct.std::_Rb_tree_node"* [ %797, %793 ], [ %22, %771 ]
  %776 = phi %"struct.std::_Rb_tree_node_base"* [ %794, %793 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %771 ]
  %777 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 1
  %778 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %777 to i64*
  %779 = load i64, i64* %778, align 8, !tbaa !20
  %780 = icmp sgt i64 %779, %176
  br i1 %780, label %781, label %791

781:                                              ; preds = %774
  %782 = icmp sgt i64 %685, %779
  br i1 %782, label %783, label %788

783:                                              ; preds = %781
  %784 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 1, i32 0, i64 8
  %785 = bitcast i8* %784 to i64*
  %786 = load i64, i64* %785, align 8, !tbaa !22
  %787 = icmp sgt i64 %786, %179
  br i1 %787, label %788, label %791

788:                                              ; preds = %783, %781
  %789 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0
  %790 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0, i32 2
  br label %793

791:                                              ; preds = %783, %774
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0, i32 3
  br label %793

793:                                              ; preds = %791, %788
  %794 = phi %"struct.std::_Rb_tree_node_base"* [ %776, %791 ], [ %789, %788 ]
  %795 = phi %"struct.std::_Rb_tree_node_base"** [ %792, %791 ], [ %790, %788 ]
  %796 = bitcast %"struct.std::_Rb_tree_node_base"** %795 to %"struct.std::_Rb_tree_node"**
  %797 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %796, align 8, !tbaa !19
  %798 = icmp eq %"struct.std::_Rb_tree_node"* %797, null
  br i1 %798, label %799, label %774, !llvm.loop !30

799:                                              ; preds = %793
  %800 = zext i1 %773 to i64
  %801 = add nsw i64 %756, %800
  %802 = icmp eq %"struct.std::_Rb_tree_node_base"* %794, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %802, label %816, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %794, i64 1
  %805 = bitcast %"struct.std::_Rb_tree_node_base"* %804 to i64*
  %806 = load i64, i64* %805, align 8, !tbaa !20
  %807 = icmp sgt i64 %685, %806
  br i1 %807, label %808, label %816

808:                                              ; preds = %803
  %809 = icmp sgt i64 %806, %176
  br i1 %809, label %810, label %815

810:                                              ; preds = %808
  %811 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %794, i64 1, i32 1
  %812 = bitcast %"struct.std::_Rb_tree_node_base"** %811 to i64*
  %813 = load i64, i64* %812, align 8, !tbaa !22
  %814 = icmp sgt i64 %502, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %810, %808
  br label %816

816:                                              ; preds = %815, %810, %803, %799
  %817 = phi %"struct.std::_Rb_tree_node_base"* [ %794, %815 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %810 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %799 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %803 ]
  %818 = icmp ne %"struct.std::_Rb_tree_node_base"* %817, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %819 = zext i1 %818 to i64
  %820 = add nsw i64 %801, %819
  %821 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8, !tbaa !13
  %823 = add nsw i64 %822, 1
  store i64 %823, i64* %821, align 8, !tbaa !13
  %824 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %173) #17
  %825 = icmp eq %"struct.std::_Rb_tree_node_base"* %824, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %825, label %149, label %172, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !23

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !22
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !22
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849964760.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !39
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !40
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @G, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !39
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !40
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!6, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!22 = !{!21, !14, i64 8}
!23 = distinct !{!23, !17}
!24 = !{!6, !12, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !10, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !9, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!7, !11, i64 24}
!37 = !{!7, !11, i64 16}
!38 = distinct !{!38, !17}
!39 = !{!6, !8, i64 0}
!40 = !{!6, !11, i64 24}
