; ModuleID = 'Project_CodeNet_C++1400/p00100/s189465883.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s189465883.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"class.std::map"* }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189465883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::map", align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds i8, i8* %4, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %4, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds i8, i8* %4, i64 24
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds i8, i8* %4, i64 32
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %4, i64 40
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast i64* %5 to i8*
  %31 = bitcast i64* %6 to i8*
  %32 = bitcast i64* %7 to i8*
  %33 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %36 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %39 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %1256, label %43

43:                                               ; preds = %0, %1244
  %44 = phi i64 [ %1246, %1244 ], [ %41, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #16
  store i32 0, i32* %11, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !15
  store i8* %10, i8** %15, align 8, !tbaa !16
  store i8* %10, i8** %17, align 8, !tbaa !17
  store i64 0, i64* %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #16
  store i32 0, i32* %21, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !15
  store i8* %20, i8** %25, align 8, !tbaa !16
  store i8* %20, i8** %27, align 8, !tbaa !17
  store i64 0, i64* %29, align 8, !tbaa !18
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %49, label %1226

46:                                               ; preds = %198
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %34
  br i1 %48, label %1226, label %1094

49:                                               ; preds = %43, %198
  %50 = phi i64 [ %202, %198 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %205

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %205

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %7)
          to label %56 unwind label %205

56:                                               ; preds = %54
  %57 = load i64, i64* %6, align 8, !tbaa !5
  %58 = load i64, i64* %7, align 8, !tbaa !5
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  %60 = load i64, i64* %5, align 8
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %56, %62
  %63 = phi %"struct.std::_Rb_tree_node"* [ %75, %62 ], [ %59, %56 ]
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %62 ], [ %34, %56 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %67, %60
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 3
  %70 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i64 0, i32 0, i32 2
  %72 = select i1 %68, %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"* %70
  %73 = select i1 %68, %"struct.std::_Rb_tree_node_base"** %69, %"struct.std::_Rb_tree_node_base"** %71
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !19
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %77, label %62, !llvm.loop !20

77:                                               ; preds = %62
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %34
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = select i1 %68, %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"* %70
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp slt i64 %60, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %79, %77, %56
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %79 ], [ %34, %77 ], [ %34, %56 ]
  %87 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %88 unwind label %205

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %87, i64 32
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %91, i64* %90, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, i8* %87, i64 40
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !24
  %94 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %86, i64* nonnull align 8 dereferenceable(8) %90)
          to label %95 unwind label %114

95:                                               ; preds = %88
  %96 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %94, 0
  %97 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %94, 1
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, null
  br i1 %98, label %118, label %99

99:                                               ; preds = %95
  %100 = icmp ne %"struct.std::_Rb_tree_node_base"* %96, null
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %34
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 1
  %105 = bitcast %"struct.std::_Rb_tree_node_base"* %104 to i64*
  %106 = load i64, i64* %90, align 8, !tbaa !5
  %107 = load i64, i64* %105, align 8, !tbaa !5
  %108 = icmp slt i64 %106, %107
  br label %109

109:                                              ; preds = %103, %99
  %110 = phi i1 [ %108, %103 ], [ true, %99 ]
  %111 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %110, %"struct.std::_Rb_tree_node_base"* nonnull %111, %"struct.std::_Rb_tree_node_base"* nonnull %97, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #16
  %112 = load i64, i64* %19, align 8, !tbaa !18
  %113 = add i64 %112, 1
  store i64 %113, i64* %19, align 8, !tbaa !18
  br label %125

114:                                              ; preds = %88
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  %117 = call i8* @__cxa_begin_catch(i8* %116) #16
  call void @_ZdlPv(i8* nonnull %87) #16
  invoke void @__cxa_rethrow() #18
          to label %124 unwind label %119

118:                                              ; preds = %95
  call void @_ZdlPv(i8* nonnull %87) #16
  br label %125

119:                                              ; preds = %114
  %120 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #19
  unreachable

124:                                              ; preds = %114
  unreachable

125:                                              ; preds = %79, %118, %109
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %79 ], [ %96, %118 ], [ %111, %109 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1, i32 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to i64*
  %129 = mul nsw i64 %58, %57
  %130 = load i64, i64* %128, align 8, !tbaa !5
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* %128, align 8, !tbaa !5
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %133 = load i64, i64* %5, align 8
  %134 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  br i1 %134, label %158, label %135

135:                                              ; preds = %125, %135
  %136 = phi %"struct.std::_Rb_tree_node"* [ %148, %135 ], [ %132, %125 ]
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %135 ], [ %37, %125 ]
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 1
  %139 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp slt i64 %140, %133
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 0, i32 3
  %143 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %136, i64 0, i32 0, i32 2
  %145 = select i1 %141, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"* %143
  %146 = select i1 %141, %"struct.std::_Rb_tree_node_base"** %142, %"struct.std::_Rb_tree_node_base"** %144
  %147 = bitcast %"struct.std::_Rb_tree_node_base"** %146 to %"struct.std::_Rb_tree_node"**
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !19
  %149 = icmp eq %"struct.std::_Rb_tree_node"* %148, null
  br i1 %149, label %150, label %135, !llvm.loop !20

150:                                              ; preds = %135
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %145, %37
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = select i1 %141, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"* %143
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1
  %155 = bitcast %"struct.std::_Rb_tree_node_base"* %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = icmp slt i64 %133, %156
  br i1 %157, label %158, label %198

158:                                              ; preds = %152, %150, %125
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %152 ], [ %37, %150 ], [ %37, %125 ]
  %160 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %161 unwind label %205

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, i8* %160, i64 32
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %164, i64* %163, align 8, !tbaa !22
  %165 = getelementptr inbounds i8, i8* %160, i64 40
  %166 = bitcast i8* %165 to i64*
  store i64 0, i64* %166, align 8, !tbaa !24
  %167 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %159, i64* nonnull align 8 dereferenceable(8) %163)
          to label %168 unwind label %187

168:                                              ; preds = %161
  %169 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %167, 0
  %170 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %167, 1
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, null
  br i1 %171, label %191, label %172

172:                                              ; preds = %168
  %173 = icmp ne %"struct.std::_Rb_tree_node_base"* %169, null
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %37
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"* %177 to i64*
  %179 = load i64, i64* %163, align 8, !tbaa !5
  %180 = load i64, i64* %178, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br label %182

182:                                              ; preds = %176, %172
  %183 = phi i1 [ %181, %176 ], [ true, %172 ]
  %184 = bitcast i8* %160 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %183, %"struct.std::_Rb_tree_node_base"* nonnull %184, %"struct.std::_Rb_tree_node_base"* nonnull %170, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %185 = load i64, i64* %29, align 8, !tbaa !18
  %186 = add i64 %185, 1
  store i64 %186, i64* %29, align 8, !tbaa !18
  br label %198

187:                                              ; preds = %161
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  %190 = call i8* @__cxa_begin_catch(i8* %189) #16
  call void @_ZdlPv(i8* nonnull %160) #16
  invoke void @__cxa_rethrow() #18
          to label %197 unwind label %192

191:                                              ; preds = %168
  call void @_ZdlPv(i8* nonnull %160) #16
  br label %198

192:                                              ; preds = %187
  %193 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  call void @__clang_call_terminate(i8* %196) #19
  unreachable

197:                                              ; preds = %187
  unreachable

198:                                              ; preds = %152, %191, %182
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %152 ], [ %169, %191 ], [ %184, %182 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 1, i32 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to i64*
  store i64 %50, i64* %201, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  %202 = add nuw nsw i64 %50, 1
  %203 = load i64, i64* %1, align 8, !tbaa !5
  %204 = icmp sgt i64 %203, %202
  br i1 %204, label %49, label %46, !llvm.loop !25

205:                                              ; preds = %158, %85, %54, %52, %49
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %192, %119
  %208 = phi { i8*, i32 } [ %120, %119 ], [ %206, %205 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  br label %1254

209:                                              ; preds = %1147
  %210 = icmp eq %"struct.std::pair"* %1150, %1151
  br i1 %210, label %1226, label %211

211:                                              ; preds = %209
  %212 = ptrtoint %"struct.std::pair"* %1151 to i64
  %213 = ptrtoint %"struct.std::pair"* %1150 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = call i64 @llvm.ctlz.i64(i64 %215, i1 true) #16, !range !26
  %217 = shl nuw nsw i64 %216, 1
  %218 = xor i64 %217, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %1150, %"struct.std::pair"* nonnull %1151, i64 %218, %"class.std::map"* nonnull %3)
          to label %219 unwind label %1173

219:                                              ; preds = %211
  %220 = icmp sgt i64 %214, 256
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1150, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1150, i64 0, i32 1
  br i1 %220, label %223, label %760

223:                                              ; preds = %219, %592
  %224 = phi i64 [ %595, %592 ], [ 0, %219 ]
  %225 = phi i64 [ %593, %592 ], [ 1, %219 ]
  %226 = phi %"struct.std::pair"* [ %228, %592 ], [ %1150, %219 ]
  %227 = add i64 %224, 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1150, i64 %225
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1150, i64 %225, i32 1
  %232 = load i64, i64* %221, align 8
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %258, label %235

235:                                              ; preds = %223, %235
  %236 = phi %"struct.std::_Rb_tree_node"* [ %248, %235 ], [ %233, %223 ]
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %235 ], [ %37, %223 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %239 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = icmp slt i64 %240, %230
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %245 = select i1 %241, %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"* %243
  %246 = select i1 %241, %"struct.std::_Rb_tree_node_base"** %242, %"struct.std::_Rb_tree_node_base"** %244
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !19
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %250, label %235, !llvm.loop !20

250:                                              ; preds = %235
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, %37
  br i1 %251, label %258, label %252

252:                                              ; preds = %250
  %253 = select i1 %241, %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"* %243
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp sgt i64 %256, %230
  br i1 %257, label %258, label %300

258:                                              ; preds = %252, %250, %223
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %252 ], [ %37, %250 ], [ %37, %223 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %261 unwind label %1169

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %260, i64 32
  %263 = bitcast i8* %262 to i64*
  store i64 %230, i64* %263, align 8, !tbaa !22
  %264 = getelementptr inbounds i8, i8* %260, i64 40
  %265 = bitcast i8* %264 to i64*
  store i64 0, i64* %265, align 8, !tbaa !24
  %266 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %259, i64* nonnull align 8 dereferenceable(8) %263)
          to label %267 unwind label %286

267:                                              ; preds = %261
  %268 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %266, 0
  %269 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %266, 1
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, null
  br i1 %270, label %290, label %271

271:                                              ; preds = %267
  %272 = icmp ne %"struct.std::_Rb_tree_node_base"* %268, null
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %37
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"* %276 to i64*
  %278 = load i64, i64* %263, align 8, !tbaa !5
  %279 = load i64, i64* %277, align 8, !tbaa !5
  %280 = icmp slt i64 %278, %279
  br label %281

281:                                              ; preds = %275, %271
  %282 = phi i1 [ %280, %275 ], [ true, %271 ]
  %283 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %282, %"struct.std::_Rb_tree_node_base"* nonnull %283, %"struct.std::_Rb_tree_node_base"* nonnull %269, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %284 = load i64, i64* %29, align 8, !tbaa !18
  %285 = add i64 %284, 1
  store i64 %285, i64* %29, align 8, !tbaa !18
  br label %297

286:                                              ; preds = %261
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  %289 = call i8* @__cxa_begin_catch(i8* %288) #16
  call void @_ZdlPv(i8* nonnull %260) #16
  invoke void @__cxa_rethrow() #18
          to label %296 unwind label %291

290:                                              ; preds = %267
  call void @_ZdlPv(i8* nonnull %260) #16
  br label %297

291:                                              ; preds = %286
  %292 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #19
  unreachable

296:                                              ; preds = %286
  unreachable

297:                                              ; preds = %290, %281
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %290 ], [ %283, %281 ]
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  br label %300

300:                                              ; preds = %297, %252
  %301 = phi %"struct.std::_Rb_tree_node"* [ %299, %297 ], [ %233, %252 ]
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %297 ], [ %245, %252 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %306, label %330, label %307

307:                                              ; preds = %300, %307
  %308 = phi %"struct.std::_Rb_tree_node"* [ %320, %307 ], [ %301, %300 ]
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %307 ], [ %37, %300 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 1
  %311 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = icmp slt i64 %312, %232
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 3
  %315 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 2
  %317 = select i1 %313, %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"* %315
  %318 = select i1 %313, %"struct.std::_Rb_tree_node_base"** %314, %"struct.std::_Rb_tree_node_base"** %316
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::_Rb_tree_node"**
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %319, align 8, !tbaa !19
  %321 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %321, label %322, label %307, !llvm.loop !20

322:                                              ; preds = %307
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %37
  br i1 %323, label %330, label %324

324:                                              ; preds = %322
  %325 = select i1 %313, %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"* %315
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = icmp sgt i64 %328, %232
  br i1 %329, label %330, label %369

330:                                              ; preds = %324, %322, %300
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %324 ], [ %37, %322 ], [ %37, %300 ]
  %332 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %333 unwind label %1169

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, i8* %332, i64 32
  %335 = bitcast i8* %334 to i64*
  store i64 %232, i64* %335, align 8, !tbaa !22
  %336 = getelementptr inbounds i8, i8* %332, i64 40
  %337 = bitcast i8* %336 to i64*
  store i64 0, i64* %337, align 8, !tbaa !24
  %338 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %331, i64* nonnull align 8 dereferenceable(8) %335)
          to label %339 unwind label %358

339:                                              ; preds = %333
  %340 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338, 0
  %341 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338, 1
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, null
  br i1 %342, label %362, label %343

343:                                              ; preds = %339
  %344 = icmp ne %"struct.std::_Rb_tree_node_base"* %340, null
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %37
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1
  %349 = bitcast %"struct.std::_Rb_tree_node_base"* %348 to i64*
  %350 = load i64, i64* %335, align 8, !tbaa !5
  %351 = load i64, i64* %349, align 8, !tbaa !5
  %352 = icmp slt i64 %350, %351
  br label %353

353:                                              ; preds = %347, %343
  %354 = phi i1 [ %352, %347 ], [ true, %343 ]
  %355 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %354, %"struct.std::_Rb_tree_node_base"* nonnull %355, %"struct.std::_Rb_tree_node_base"* nonnull %341, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %356 = load i64, i64* %29, align 8, !tbaa !18
  %357 = add i64 %356, 1
  store i64 %357, i64* %29, align 8, !tbaa !18
  br label %369

358:                                              ; preds = %333
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  %361 = call i8* @__cxa_begin_catch(i8* %360) #16
  call void @_ZdlPv(i8* nonnull %332) #16
  invoke void @__cxa_rethrow() #18
          to label %368 unwind label %363

362:                                              ; preds = %339
  call void @_ZdlPv(i8* nonnull %332) #16
  br label %369

363:                                              ; preds = %358
  %364 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #19
  unreachable

368:                                              ; preds = %358
  unreachable

369:                                              ; preds = %324, %362, %353
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %324 ], [ %340, %362 ], [ %355, %353 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1, i32 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp sgt i64 %305, %373
  %375 = load i64, i64* %229, align 8
  br i1 %374, label %436, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 2
  %380 = and i64 %227, 3
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %398, label %382

382:                                              ; preds = %376, %382
  %383 = phi i64 [ %395, %382 ], [ %225, %376 ]
  %384 = phi %"struct.std::pair"* [ %388, %382 ], [ %379, %376 ]
  %385 = phi %"struct.std::pair"* [ %387, %382 ], [ %228, %376 ]
  %386 = phi i64 [ %396, %382 ], [ %380, %376 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 -1
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 -1
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 0, i32 0
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 0, i32 0
  store i64 %390, i64* %391, align 8, !tbaa !27
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 -1, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 -1, i32 1
  store i64 %393, i64* %394, align 8, !tbaa !29
  %395 = add nsw i64 %383, -1
  %396 = add i64 %386, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %382, !llvm.loop !30

398:                                              ; preds = %382, %376
  %399 = phi i64 [ %225, %376 ], [ %395, %382 ]
  %400 = phi %"struct.std::pair"* [ %379, %376 ], [ %388, %382 ]
  %401 = phi %"struct.std::pair"* [ %228, %376 ], [ %387, %382 ]
  %402 = icmp ult i64 %224, 3
  br i1 %402, label %435, label %403

403:                                              ; preds = %398, %403
  %404 = phi i64 [ %433, %403 ], [ %399, %398 ]
  %405 = phi %"struct.std::pair"* [ %426, %403 ], [ %400, %398 ]
  %406 = phi %"struct.std::pair"* [ %425, %403 ], [ %401, %398 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -1, i32 0
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -1, i32 0
  store i64 %408, i64* %409, align 8, !tbaa !27
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -1, i32 1
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -1, i32 1
  store i64 %411, i64* %412, align 8, !tbaa !29
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -2, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -2, i32 0
  store i64 %414, i64* %415, align 8, !tbaa !27
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -2, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -2, i32 1
  store i64 %417, i64* %418, align 8, !tbaa !29
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -3, i32 0
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -3, i32 0
  store i64 %420, i64* %421, align 8, !tbaa !27
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -3, i32 1
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -3, i32 1
  store i64 %423, i64* %424, align 8, !tbaa !29
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -4
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -4
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 0, i32 0
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 0, i32 0
  store i64 %428, i64* %429, align 8, !tbaa !27
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -4, i32 1
  %431 = load i64, i64* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -4, i32 1
  store i64 %431, i64* %432, align 8, !tbaa !29
  %433 = add nsw i64 %404, -4
  %434 = icmp sgt i64 %404, 4
  br i1 %434, label %403, label %435, !llvm.loop !32

435:                                              ; preds = %403, %398
  store i64 %375, i64* %221, align 8, !tbaa !27
  store i64 %378, i64* %222, align 8, !tbaa !29
  br label %592

436:                                              ; preds = %369
  %437 = load i64, i64* %231, align 8
  br label %438

438:                                              ; preds = %585, %436
  %439 = phi %"struct.std::pair"* [ %228, %436 ], [ %440, %585 ]
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 0, i32 0
  %442 = load i64, i64* %441, align 8
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %468, label %445

445:                                              ; preds = %438, %445
  %446 = phi %"struct.std::_Rb_tree_node"* [ %458, %445 ], [ %443, %438 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %445 ], [ %37, %438 ]
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 1
  %449 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %448 to i64*
  %450 = load i64, i64* %449, align 8, !tbaa !5
  %451 = icmp slt i64 %450, %375
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  %453 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 2
  %455 = select i1 %451, %"struct.std::_Rb_tree_node_base"* %447, %"struct.std::_Rb_tree_node_base"* %453
  %456 = select i1 %451, %"struct.std::_Rb_tree_node_base"** %452, %"struct.std::_Rb_tree_node_base"** %454
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to %"struct.std::_Rb_tree_node"**
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 8, !tbaa !19
  %459 = icmp eq %"struct.std::_Rb_tree_node"* %458, null
  br i1 %459, label %460, label %445, !llvm.loop !20

460:                                              ; preds = %445
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, %37
  br i1 %461, label %468, label %462

462:                                              ; preds = %460
  %463 = select i1 %451, %"struct.std::_Rb_tree_node_base"* %447, %"struct.std::_Rb_tree_node_base"* %453
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1
  %465 = bitcast %"struct.std::_Rb_tree_node_base"* %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = icmp sgt i64 %466, %375
  br i1 %467, label %468, label %510

468:                                              ; preds = %462, %460, %438
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %462 ], [ %37, %460 ], [ %37, %438 ]
  %470 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %471 unwind label %1165

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, i8* %470, i64 32
  %473 = bitcast i8* %472 to i64*
  store i64 %375, i64* %473, align 8, !tbaa !22
  %474 = getelementptr inbounds i8, i8* %470, i64 40
  %475 = bitcast i8* %474 to i64*
  store i64 0, i64* %475, align 8, !tbaa !24
  %476 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %469, i64* nonnull align 8 dereferenceable(8) %473)
          to label %477 unwind label %496

477:                                              ; preds = %471
  %478 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %476, 0
  %479 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %476, 1
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, null
  br i1 %480, label %500, label %481

481:                                              ; preds = %477
  %482 = icmp ne %"struct.std::_Rb_tree_node_base"* %478, null
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, %37
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %491, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1
  %487 = bitcast %"struct.std::_Rb_tree_node_base"* %486 to i64*
  %488 = load i64, i64* %473, align 8, !tbaa !5
  %489 = load i64, i64* %487, align 8, !tbaa !5
  %490 = icmp slt i64 %488, %489
  br label %491

491:                                              ; preds = %485, %481
  %492 = phi i1 [ %490, %485 ], [ true, %481 ]
  %493 = bitcast i8* %470 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %492, %"struct.std::_Rb_tree_node_base"* nonnull %493, %"struct.std::_Rb_tree_node_base"* nonnull %479, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %494 = load i64, i64* %29, align 8, !tbaa !18
  %495 = add i64 %494, 1
  store i64 %495, i64* %29, align 8, !tbaa !18
  br label %507

496:                                              ; preds = %471
  %497 = landingpad { i8*, i32 }
          catch i8* null
  %498 = extractvalue { i8*, i32 } %497, 0
  %499 = call i8* @__cxa_begin_catch(i8* %498) #16
  call void @_ZdlPv(i8* nonnull %470) #16
  invoke void @__cxa_rethrow() #18
          to label %506 unwind label %501

500:                                              ; preds = %477
  call void @_ZdlPv(i8* nonnull %470) #16
  br label %507

501:                                              ; preds = %496
  %502 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { i8*, i32 }
          catch i8* null
  %505 = extractvalue { i8*, i32 } %504, 0
  call void @__clang_call_terminate(i8* %505) #19
  unreachable

506:                                              ; preds = %496
  unreachable

507:                                              ; preds = %500, %491
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %500 ], [ %493, %491 ]
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  br label %510

510:                                              ; preds = %507, %462
  %511 = phi %"struct.std::_Rb_tree_node"* [ %509, %507 ], [ %443, %462 ]
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %507 ], [ %455, %462 ]
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1, i32 1
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to i64*
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %516, label %540, label %517

517:                                              ; preds = %510, %517
  %518 = phi %"struct.std::_Rb_tree_node"* [ %530, %517 ], [ %511, %510 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %517 ], [ %37, %510 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 1
  %521 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = icmp slt i64 %522, %442
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0, i32 3
  %525 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0, i32 2
  %527 = select i1 %523, %"struct.std::_Rb_tree_node_base"* %519, %"struct.std::_Rb_tree_node_base"* %525
  %528 = select i1 %523, %"struct.std::_Rb_tree_node_base"** %524, %"struct.std::_Rb_tree_node_base"** %526
  %529 = bitcast %"struct.std::_Rb_tree_node_base"** %528 to %"struct.std::_Rb_tree_node"**
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !19
  %531 = icmp eq %"struct.std::_Rb_tree_node"* %530, null
  br i1 %531, label %532, label %517, !llvm.loop !20

532:                                              ; preds = %517
  %533 = icmp eq %"struct.std::_Rb_tree_node_base"* %527, %37
  br i1 %533, label %540, label %534

534:                                              ; preds = %532
  %535 = select i1 %523, %"struct.std::_Rb_tree_node_base"* %519, %"struct.std::_Rb_tree_node_base"* %525
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %535, i64 1
  %537 = bitcast %"struct.std::_Rb_tree_node_base"* %536 to i64*
  %538 = load i64, i64* %537, align 8, !tbaa !5
  %539 = icmp sgt i64 %538, %442
  br i1 %539, label %540, label %579

540:                                              ; preds = %534, %532, %510
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %534 ], [ %37, %532 ], [ %37, %510 ]
  %542 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %543 unwind label %1165

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, i8* %542, i64 32
  %545 = bitcast i8* %544 to i64*
  store i64 %442, i64* %545, align 8, !tbaa !22
  %546 = getelementptr inbounds i8, i8* %542, i64 40
  %547 = bitcast i8* %546 to i64*
  store i64 0, i64* %547, align 8, !tbaa !24
  %548 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %541, i64* nonnull align 8 dereferenceable(8) %545)
          to label %549 unwind label %568

549:                                              ; preds = %543
  %550 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 0
  %551 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 1
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, null
  br i1 %552, label %572, label %553

553:                                              ; preds = %549
  %554 = icmp ne %"struct.std::_Rb_tree_node_base"* %550, null
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, %37
  %556 = select i1 %554, i1 true, i1 %555
  br i1 %556, label %563, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1
  %559 = bitcast %"struct.std::_Rb_tree_node_base"* %558 to i64*
  %560 = load i64, i64* %545, align 8, !tbaa !5
  %561 = load i64, i64* %559, align 8, !tbaa !5
  %562 = icmp slt i64 %560, %561
  br label %563

563:                                              ; preds = %557, %553
  %564 = phi i1 [ %562, %557 ], [ true, %553 ]
  %565 = bitcast i8* %542 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %564, %"struct.std::_Rb_tree_node_base"* nonnull %565, %"struct.std::_Rb_tree_node_base"* nonnull %551, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %566 = load i64, i64* %29, align 8, !tbaa !18
  %567 = add i64 %566, 1
  store i64 %567, i64* %29, align 8, !tbaa !18
  br label %579

568:                                              ; preds = %543
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = extractvalue { i8*, i32 } %569, 0
  %571 = call i8* @__cxa_begin_catch(i8* %570) #16
  call void @_ZdlPv(i8* nonnull %542) #16
  invoke void @__cxa_rethrow() #18
          to label %578 unwind label %573

572:                                              ; preds = %549
  call void @_ZdlPv(i8* nonnull %542) #16
  br label %579

573:                                              ; preds = %568
  %574 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { i8*, i32 }
          catch i8* null
  %577 = extractvalue { i8*, i32 } %576, 0
  call void @__clang_call_terminate(i8* %577) #19
  unreachable

578:                                              ; preds = %568
  unreachable

579:                                              ; preds = %563, %572, %534
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %534 ], [ %550, %572 ], [ %565, %563 ]
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1, i32 1
  %582 = bitcast %"struct.std::_Rb_tree_node_base"** %581 to i64*
  %583 = load i64, i64* %582, align 8, !tbaa !5
  %584 = icmp sgt i64 %515, %583
  br i1 %584, label %589, label %585

585:                                              ; preds = %579
  %586 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  %587 = load <2 x i64>, <2 x i64>* %586, align 8, !tbaa !5
  %588 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  store <2 x i64> %587, <2 x i64>* %588, align 8, !tbaa !5
  br label %438, !llvm.loop !33

589:                                              ; preds = %579
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 0
  store i64 %375, i64* %590, align 8, !tbaa !27
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 1
  store i64 %437, i64* %591, align 8, !tbaa !29
  br label %592

592:                                              ; preds = %589, %435
  %593 = add nuw nsw i64 %225, 1
  %594 = icmp eq i64 %593, 16
  %595 = add i64 %224, 1
  br i1 %594, label %596, label %223, !llvm.loop !34

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1150, i64 16
  %598 = icmp eq %"struct.std::pair"* %597, %1151
  br i1 %598, label %1158, label %599

599:                                              ; preds = %596, %756
  %600 = phi %"struct.std::pair"* [ %758, %756 ], [ %597, %596 ]
  %601 = bitcast %"struct.std::pair"* %600 to <2 x i64>*
  %602 = load <2 x i64>, <2 x i64>* %601, align 8
  %603 = extractelement <2 x i64> %602, i32 0
  %604 = extractelement <2 x i64> %602, i32 0
  br label %605

605:                                              ; preds = %752, %599
  %606 = phi %"struct.std::pair"* [ %600, %599 ], [ %607, %752 ]
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 -1
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 0, i32 0
  %609 = load i64, i64* %608, align 8
  %610 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %611 = icmp eq %"struct.std::_Rb_tree_node"* %610, null
  br i1 %611, label %635, label %612

612:                                              ; preds = %605, %612
  %613 = phi %"struct.std::_Rb_tree_node"* [ %625, %612 ], [ %610, %605 ]
  %614 = phi %"struct.std::_Rb_tree_node_base"* [ %622, %612 ], [ %37, %605 ]
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %613, i64 0, i32 1
  %616 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !5
  %618 = icmp slt i64 %617, %603
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %613, i64 0, i32 0, i32 3
  %620 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %613, i64 0, i32 0
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %613, i64 0, i32 0, i32 2
  %622 = select i1 %618, %"struct.std::_Rb_tree_node_base"* %614, %"struct.std::_Rb_tree_node_base"* %620
  %623 = select i1 %618, %"struct.std::_Rb_tree_node_base"** %619, %"struct.std::_Rb_tree_node_base"** %621
  %624 = bitcast %"struct.std::_Rb_tree_node_base"** %623 to %"struct.std::_Rb_tree_node"**
  %625 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %624, align 8, !tbaa !19
  %626 = icmp eq %"struct.std::_Rb_tree_node"* %625, null
  br i1 %626, label %627, label %612, !llvm.loop !20

627:                                              ; preds = %612
  %628 = icmp eq %"struct.std::_Rb_tree_node_base"* %622, %37
  br i1 %628, label %635, label %629

629:                                              ; preds = %627
  %630 = select i1 %618, %"struct.std::_Rb_tree_node_base"* %614, %"struct.std::_Rb_tree_node_base"* %620
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 1
  %632 = bitcast %"struct.std::_Rb_tree_node_base"* %631 to i64*
  %633 = load i64, i64* %632, align 8, !tbaa !5
  %634 = icmp sgt i64 %633, %603
  br i1 %634, label %635, label %677

635:                                              ; preds = %629, %627, %605
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %622, %629 ], [ %37, %627 ], [ %37, %605 ]
  %637 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %638 unwind label %1163

638:                                              ; preds = %635
  %639 = getelementptr inbounds i8, i8* %637, i64 32
  %640 = bitcast i8* %639 to i64*
  store i64 %604, i64* %640, align 8, !tbaa !22
  %641 = getelementptr inbounds i8, i8* %637, i64 40
  %642 = bitcast i8* %641 to i64*
  store i64 0, i64* %642, align 8, !tbaa !24
  %643 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %636, i64* nonnull align 8 dereferenceable(8) %640)
          to label %644 unwind label %663

644:                                              ; preds = %638
  %645 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %643, 0
  %646 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %643, 1
  %647 = icmp eq %"struct.std::_Rb_tree_node_base"* %646, null
  br i1 %647, label %667, label %648

648:                                              ; preds = %644
  %649 = icmp ne %"struct.std::_Rb_tree_node_base"* %645, null
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %646, %37
  %651 = select i1 %649, i1 true, i1 %650
  br i1 %651, label %658, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %646, i64 1
  %654 = bitcast %"struct.std::_Rb_tree_node_base"* %653 to i64*
  %655 = load i64, i64* %640, align 8, !tbaa !5
  %656 = load i64, i64* %654, align 8, !tbaa !5
  %657 = icmp slt i64 %655, %656
  br label %658

658:                                              ; preds = %652, %648
  %659 = phi i1 [ %657, %652 ], [ true, %648 ]
  %660 = bitcast i8* %637 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %659, %"struct.std::_Rb_tree_node_base"* nonnull %660, %"struct.std::_Rb_tree_node_base"* nonnull %646, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %661 = load i64, i64* %29, align 8, !tbaa !18
  %662 = add i64 %661, 1
  store i64 %662, i64* %29, align 8, !tbaa !18
  br label %674

663:                                              ; preds = %638
  %664 = landingpad { i8*, i32 }
          catch i8* null
  %665 = extractvalue { i8*, i32 } %664, 0
  %666 = call i8* @__cxa_begin_catch(i8* %665) #16
  call void @_ZdlPv(i8* nonnull %637) #16
  invoke void @__cxa_rethrow() #18
          to label %673 unwind label %668

667:                                              ; preds = %644
  call void @_ZdlPv(i8* nonnull %637) #16
  br label %674

668:                                              ; preds = %663
  %669 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %670

670:                                              ; preds = %668
  %671 = landingpad { i8*, i32 }
          catch i8* null
  %672 = extractvalue { i8*, i32 } %671, 0
  call void @__clang_call_terminate(i8* %672) #19
  unreachable

673:                                              ; preds = %663
  unreachable

674:                                              ; preds = %667, %658
  %675 = phi %"struct.std::_Rb_tree_node_base"* [ %645, %667 ], [ %660, %658 ]
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  br label %677

677:                                              ; preds = %674, %629
  %678 = phi %"struct.std::_Rb_tree_node"* [ %676, %674 ], [ %610, %629 ]
  %679 = phi %"struct.std::_Rb_tree_node_base"* [ %675, %674 ], [ %622, %629 ]
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %679, i64 1, i32 1
  %681 = bitcast %"struct.std::_Rb_tree_node_base"** %680 to i64*
  %682 = load i64, i64* %681, align 8, !tbaa !5
  %683 = icmp eq %"struct.std::_Rb_tree_node"* %678, null
  br i1 %683, label %707, label %684

684:                                              ; preds = %677, %684
  %685 = phi %"struct.std::_Rb_tree_node"* [ %697, %684 ], [ %678, %677 ]
  %686 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %684 ], [ %37, %677 ]
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 1
  %688 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %687 to i64*
  %689 = load i64, i64* %688, align 8, !tbaa !5
  %690 = icmp slt i64 %689, %609
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0, i32 3
  %692 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %685, i64 0, i32 0, i32 2
  %694 = select i1 %690, %"struct.std::_Rb_tree_node_base"* %686, %"struct.std::_Rb_tree_node_base"* %692
  %695 = select i1 %690, %"struct.std::_Rb_tree_node_base"** %691, %"struct.std::_Rb_tree_node_base"** %693
  %696 = bitcast %"struct.std::_Rb_tree_node_base"** %695 to %"struct.std::_Rb_tree_node"**
  %697 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %696, align 8, !tbaa !19
  %698 = icmp eq %"struct.std::_Rb_tree_node"* %697, null
  br i1 %698, label %699, label %684, !llvm.loop !20

699:                                              ; preds = %684
  %700 = icmp eq %"struct.std::_Rb_tree_node_base"* %694, %37
  br i1 %700, label %707, label %701

701:                                              ; preds = %699
  %702 = select i1 %690, %"struct.std::_Rb_tree_node_base"* %686, %"struct.std::_Rb_tree_node_base"* %692
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %702, i64 1
  %704 = bitcast %"struct.std::_Rb_tree_node_base"* %703 to i64*
  %705 = load i64, i64* %704, align 8, !tbaa !5
  %706 = icmp sgt i64 %705, %609
  br i1 %706, label %707, label %746

707:                                              ; preds = %701, %699, %677
  %708 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %701 ], [ %37, %699 ], [ %37, %677 ]
  %709 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %710 unwind label %1163

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, i8* %709, i64 32
  %712 = bitcast i8* %711 to i64*
  store i64 %609, i64* %712, align 8, !tbaa !22
  %713 = getelementptr inbounds i8, i8* %709, i64 40
  %714 = bitcast i8* %713 to i64*
  store i64 0, i64* %714, align 8, !tbaa !24
  %715 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %708, i64* nonnull align 8 dereferenceable(8) %712)
          to label %716 unwind label %735

716:                                              ; preds = %710
  %717 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %715, 0
  %718 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %715, 1
  %719 = icmp eq %"struct.std::_Rb_tree_node_base"* %718, null
  br i1 %719, label %739, label %720

720:                                              ; preds = %716
  %721 = icmp ne %"struct.std::_Rb_tree_node_base"* %717, null
  %722 = icmp eq %"struct.std::_Rb_tree_node_base"* %718, %37
  %723 = select i1 %721, i1 true, i1 %722
  br i1 %723, label %730, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %718, i64 1
  %726 = bitcast %"struct.std::_Rb_tree_node_base"* %725 to i64*
  %727 = load i64, i64* %712, align 8, !tbaa !5
  %728 = load i64, i64* %726, align 8, !tbaa !5
  %729 = icmp slt i64 %727, %728
  br label %730

730:                                              ; preds = %724, %720
  %731 = phi i1 [ %729, %724 ], [ true, %720 ]
  %732 = bitcast i8* %709 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %731, %"struct.std::_Rb_tree_node_base"* nonnull %732, %"struct.std::_Rb_tree_node_base"* nonnull %718, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %733 = load i64, i64* %29, align 8, !tbaa !18
  %734 = add i64 %733, 1
  store i64 %734, i64* %29, align 8, !tbaa !18
  br label %746

735:                                              ; preds = %710
  %736 = landingpad { i8*, i32 }
          catch i8* null
  %737 = extractvalue { i8*, i32 } %736, 0
  %738 = call i8* @__cxa_begin_catch(i8* %737) #16
  call void @_ZdlPv(i8* nonnull %709) #16
  invoke void @__cxa_rethrow() #18
          to label %745 unwind label %740

739:                                              ; preds = %716
  call void @_ZdlPv(i8* nonnull %709) #16
  br label %746

740:                                              ; preds = %735
  %741 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %742

742:                                              ; preds = %740
  %743 = landingpad { i8*, i32 }
          catch i8* null
  %744 = extractvalue { i8*, i32 } %743, 0
  call void @__clang_call_terminate(i8* %744) #19
  unreachable

745:                                              ; preds = %735
  unreachable

746:                                              ; preds = %730, %739, %701
  %747 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %701 ], [ %717, %739 ], [ %732, %730 ]
  %748 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %747, i64 1, i32 1
  %749 = bitcast %"struct.std::_Rb_tree_node_base"** %748 to i64*
  %750 = load i64, i64* %749, align 8, !tbaa !5
  %751 = icmp sgt i64 %682, %750
  br i1 %751, label %756, label %752

752:                                              ; preds = %746
  %753 = bitcast %"struct.std::pair"* %607 to <2 x i64>*
  %754 = load <2 x i64>, <2 x i64>* %753, align 8, !tbaa !5
  %755 = bitcast %"struct.std::pair"* %606 to <2 x i64>*
  store <2 x i64> %754, <2 x i64>* %755, align 8, !tbaa !5
  br label %605, !llvm.loop !33

756:                                              ; preds = %746
  %757 = bitcast %"struct.std::pair"* %606 to <2 x i64>*
  store <2 x i64> %602, <2 x i64>* %757, align 8, !tbaa !5
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 1
  %759 = icmp eq %"struct.std::pair"* %600, %1149
  br i1 %759, label %1158, label %599, !llvm.loop !35

760:                                              ; preds = %219
  %761 = icmp eq %"struct.std::pair"* %1150, %1149
  br i1 %761, label %1159, label %762

762:                                              ; preds = %760, %1092
  %763 = phi %"struct.std::pair"* [ %764, %1092 ], [ %1150, %760 ]
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %763, i64 1
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %764, i64 0, i32 0
  %766 = load i64, i64* %765, align 8
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %763, i64 1, i32 1
  %768 = load i64, i64* %221, align 8
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %770 = icmp eq %"struct.std::_Rb_tree_node"* %769, null
  br i1 %770, label %794, label %771

771:                                              ; preds = %762, %771
  %772 = phi %"struct.std::_Rb_tree_node"* [ %784, %771 ], [ %769, %762 ]
  %773 = phi %"struct.std::_Rb_tree_node_base"* [ %781, %771 ], [ %37, %762 ]
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 1
  %775 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %774 to i64*
  %776 = load i64, i64* %775, align 8, !tbaa !5
  %777 = icmp slt i64 %776, %766
  %778 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 0, i32 3
  %779 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 0
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %772, i64 0, i32 0, i32 2
  %781 = select i1 %777, %"struct.std::_Rb_tree_node_base"* %773, %"struct.std::_Rb_tree_node_base"* %779
  %782 = select i1 %777, %"struct.std::_Rb_tree_node_base"** %778, %"struct.std::_Rb_tree_node_base"** %780
  %783 = bitcast %"struct.std::_Rb_tree_node_base"** %782 to %"struct.std::_Rb_tree_node"**
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %783, align 8, !tbaa !19
  %785 = icmp eq %"struct.std::_Rb_tree_node"* %784, null
  br i1 %785, label %786, label %771, !llvm.loop !20

786:                                              ; preds = %771
  %787 = icmp eq %"struct.std::_Rb_tree_node_base"* %781, %37
  br i1 %787, label %794, label %788

788:                                              ; preds = %786
  %789 = select i1 %777, %"struct.std::_Rb_tree_node_base"* %773, %"struct.std::_Rb_tree_node_base"* %779
  %790 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %789, i64 1
  %791 = bitcast %"struct.std::_Rb_tree_node_base"* %790 to i64*
  %792 = load i64, i64* %791, align 8, !tbaa !5
  %793 = icmp sgt i64 %792, %766
  br i1 %793, label %794, label %836

794:                                              ; preds = %788, %786, %762
  %795 = phi %"struct.std::_Rb_tree_node_base"* [ %781, %788 ], [ %37, %786 ], [ %37, %762 ]
  %796 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %797 unwind label %1171

797:                                              ; preds = %794
  %798 = getelementptr inbounds i8, i8* %796, i64 32
  %799 = bitcast i8* %798 to i64*
  store i64 %766, i64* %799, align 8, !tbaa !22
  %800 = getelementptr inbounds i8, i8* %796, i64 40
  %801 = bitcast i8* %800 to i64*
  store i64 0, i64* %801, align 8, !tbaa !24
  %802 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %795, i64* nonnull align 8 dereferenceable(8) %799)
          to label %803 unwind label %822

803:                                              ; preds = %797
  %804 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %802, 0
  %805 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %802, 1
  %806 = icmp eq %"struct.std::_Rb_tree_node_base"* %805, null
  br i1 %806, label %826, label %807

807:                                              ; preds = %803
  %808 = icmp ne %"struct.std::_Rb_tree_node_base"* %804, null
  %809 = icmp eq %"struct.std::_Rb_tree_node_base"* %805, %37
  %810 = select i1 %808, i1 true, i1 %809
  br i1 %810, label %817, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %805, i64 1
  %813 = bitcast %"struct.std::_Rb_tree_node_base"* %812 to i64*
  %814 = load i64, i64* %799, align 8, !tbaa !5
  %815 = load i64, i64* %813, align 8, !tbaa !5
  %816 = icmp slt i64 %814, %815
  br label %817

817:                                              ; preds = %811, %807
  %818 = phi i1 [ %816, %811 ], [ true, %807 ]
  %819 = bitcast i8* %796 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %818, %"struct.std::_Rb_tree_node_base"* nonnull %819, %"struct.std::_Rb_tree_node_base"* nonnull %805, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %820 = load i64, i64* %29, align 8, !tbaa !18
  %821 = add i64 %820, 1
  store i64 %821, i64* %29, align 8, !tbaa !18
  br label %833

822:                                              ; preds = %797
  %823 = landingpad { i8*, i32 }
          catch i8* null
  %824 = extractvalue { i8*, i32 } %823, 0
  %825 = call i8* @__cxa_begin_catch(i8* %824) #16
  call void @_ZdlPv(i8* nonnull %796) #16
  invoke void @__cxa_rethrow() #18
          to label %832 unwind label %827

826:                                              ; preds = %803
  call void @_ZdlPv(i8* nonnull %796) #16
  br label %833

827:                                              ; preds = %822
  %828 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %829

829:                                              ; preds = %827
  %830 = landingpad { i8*, i32 }
          catch i8* null
  %831 = extractvalue { i8*, i32 } %830, 0
  call void @__clang_call_terminate(i8* %831) #19
  unreachable

832:                                              ; preds = %822
  unreachable

833:                                              ; preds = %826, %817
  %834 = phi %"struct.std::_Rb_tree_node_base"* [ %804, %826 ], [ %819, %817 ]
  %835 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  br label %836

836:                                              ; preds = %833, %788
  %837 = phi %"struct.std::_Rb_tree_node"* [ %835, %833 ], [ %769, %788 ]
  %838 = phi %"struct.std::_Rb_tree_node_base"* [ %834, %833 ], [ %781, %788 ]
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %838, i64 1, i32 1
  %840 = bitcast %"struct.std::_Rb_tree_node_base"** %839 to i64*
  %841 = load i64, i64* %840, align 8, !tbaa !5
  %842 = icmp eq %"struct.std::_Rb_tree_node"* %837, null
  br i1 %842, label %866, label %843

843:                                              ; preds = %836, %843
  %844 = phi %"struct.std::_Rb_tree_node"* [ %856, %843 ], [ %837, %836 ]
  %845 = phi %"struct.std::_Rb_tree_node_base"* [ %853, %843 ], [ %37, %836 ]
  %846 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 1
  %847 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %846 to i64*
  %848 = load i64, i64* %847, align 8, !tbaa !5
  %849 = icmp slt i64 %848, %768
  %850 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0, i32 3
  %851 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0
  %852 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %844, i64 0, i32 0, i32 2
  %853 = select i1 %849, %"struct.std::_Rb_tree_node_base"* %845, %"struct.std::_Rb_tree_node_base"* %851
  %854 = select i1 %849, %"struct.std::_Rb_tree_node_base"** %850, %"struct.std::_Rb_tree_node_base"** %852
  %855 = bitcast %"struct.std::_Rb_tree_node_base"** %854 to %"struct.std::_Rb_tree_node"**
  %856 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %855, align 8, !tbaa !19
  %857 = icmp eq %"struct.std::_Rb_tree_node"* %856, null
  br i1 %857, label %858, label %843, !llvm.loop !20

858:                                              ; preds = %843
  %859 = icmp eq %"struct.std::_Rb_tree_node_base"* %853, %37
  br i1 %859, label %866, label %860

860:                                              ; preds = %858
  %861 = select i1 %849, %"struct.std::_Rb_tree_node_base"* %845, %"struct.std::_Rb_tree_node_base"* %851
  %862 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %861, i64 1
  %863 = bitcast %"struct.std::_Rb_tree_node_base"* %862 to i64*
  %864 = load i64, i64* %863, align 8, !tbaa !5
  %865 = icmp sgt i64 %864, %768
  br i1 %865, label %866, label %905

866:                                              ; preds = %860, %858, %836
  %867 = phi %"struct.std::_Rb_tree_node_base"* [ %853, %860 ], [ %37, %858 ], [ %37, %836 ]
  %868 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %869 unwind label %1171

869:                                              ; preds = %866
  %870 = getelementptr inbounds i8, i8* %868, i64 32
  %871 = bitcast i8* %870 to i64*
  store i64 %768, i64* %871, align 8, !tbaa !22
  %872 = getelementptr inbounds i8, i8* %868, i64 40
  %873 = bitcast i8* %872 to i64*
  store i64 0, i64* %873, align 8, !tbaa !24
  %874 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %867, i64* nonnull align 8 dereferenceable(8) %871)
          to label %875 unwind label %894

875:                                              ; preds = %869
  %876 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %874, 0
  %877 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %874, 1
  %878 = icmp eq %"struct.std::_Rb_tree_node_base"* %877, null
  br i1 %878, label %898, label %879

879:                                              ; preds = %875
  %880 = icmp ne %"struct.std::_Rb_tree_node_base"* %876, null
  %881 = icmp eq %"struct.std::_Rb_tree_node_base"* %877, %37
  %882 = select i1 %880, i1 true, i1 %881
  br i1 %882, label %889, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %877, i64 1
  %885 = bitcast %"struct.std::_Rb_tree_node_base"* %884 to i64*
  %886 = load i64, i64* %871, align 8, !tbaa !5
  %887 = load i64, i64* %885, align 8, !tbaa !5
  %888 = icmp slt i64 %886, %887
  br label %889

889:                                              ; preds = %883, %879
  %890 = phi i1 [ %888, %883 ], [ true, %879 ]
  %891 = bitcast i8* %868 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %890, %"struct.std::_Rb_tree_node_base"* nonnull %891, %"struct.std::_Rb_tree_node_base"* nonnull %877, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %892 = load i64, i64* %29, align 8, !tbaa !18
  %893 = add i64 %892, 1
  store i64 %893, i64* %29, align 8, !tbaa !18
  br label %905

894:                                              ; preds = %869
  %895 = landingpad { i8*, i32 }
          catch i8* null
  %896 = extractvalue { i8*, i32 } %895, 0
  %897 = call i8* @__cxa_begin_catch(i8* %896) #16
  call void @_ZdlPv(i8* nonnull %868) #16
  invoke void @__cxa_rethrow() #18
          to label %904 unwind label %899

898:                                              ; preds = %875
  call void @_ZdlPv(i8* nonnull %868) #16
  br label %905

899:                                              ; preds = %894
  %900 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %901

901:                                              ; preds = %899
  %902 = landingpad { i8*, i32 }
          catch i8* null
  %903 = extractvalue { i8*, i32 } %902, 0
  call void @__clang_call_terminate(i8* %903) #19
  unreachable

904:                                              ; preds = %894
  unreachable

905:                                              ; preds = %860, %898, %889
  %906 = phi %"struct.std::_Rb_tree_node_base"* [ %853, %860 ], [ %876, %898 ], [ %891, %889 ]
  %907 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %906, i64 1, i32 1
  %908 = bitcast %"struct.std::_Rb_tree_node_base"** %907 to i64*
  %909 = load i64, i64* %908, align 8, !tbaa !5
  %910 = icmp sgt i64 %841, %909
  %911 = load i64, i64* %765, align 8
  br i1 %910, label %936, label %912

912:                                              ; preds = %905
  %913 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %763, i64 1, i32 1
  %914 = load i64, i64* %913, align 8
  %915 = ptrtoint %"struct.std::pair"* %764 to i64
  %916 = sub i64 %915, %213
  %917 = icmp sgt i64 %916, 0
  br i1 %917, label %918, label %935

918:                                              ; preds = %912
  %919 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %920 = lshr exact i64 %916, 4
  br label %921

921:                                              ; preds = %921, %918
  %922 = phi i64 [ %933, %921 ], [ %920, %918 ]
  %923 = phi %"struct.std::pair"* [ %926, %921 ], [ %919, %918 ]
  %924 = phi %"struct.std::pair"* [ %925, %921 ], [ %764, %918 ]
  %925 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -1
  %926 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %923, i64 -1
  %927 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 0, i32 0
  %928 = load i64, i64* %927, align 8, !tbaa !5
  %929 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %926, i64 0, i32 0
  store i64 %928, i64* %929, align 8, !tbaa !27
  %930 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i64 -1, i32 1
  %931 = load i64, i64* %930, align 8, !tbaa !5
  %932 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %923, i64 -1, i32 1
  store i64 %931, i64* %932, align 8, !tbaa !29
  %933 = add nsw i64 %922, -1
  %934 = icmp sgt i64 %922, 1
  br i1 %934, label %921, label %935, !llvm.loop !32

935:                                              ; preds = %921, %912
  store i64 %911, i64* %221, align 8, !tbaa !27
  store i64 %914, i64* %222, align 8, !tbaa !29
  br label %1092

936:                                              ; preds = %905
  %937 = load i64, i64* %767, align 8
  br label %938

938:                                              ; preds = %1085, %936
  %939 = phi %"struct.std::pair"* [ %764, %936 ], [ %940, %1085 ]
  %940 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %939, i64 -1
  %941 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %940, i64 0, i32 0
  %942 = load i64, i64* %941, align 8
  %943 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %944 = icmp eq %"struct.std::_Rb_tree_node"* %943, null
  br i1 %944, label %968, label %945

945:                                              ; preds = %938, %945
  %946 = phi %"struct.std::_Rb_tree_node"* [ %958, %945 ], [ %943, %938 ]
  %947 = phi %"struct.std::_Rb_tree_node_base"* [ %955, %945 ], [ %37, %938 ]
  %948 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %946, i64 0, i32 1
  %949 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %948 to i64*
  %950 = load i64, i64* %949, align 8, !tbaa !5
  %951 = icmp slt i64 %950, %911
  %952 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %946, i64 0, i32 0, i32 3
  %953 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %946, i64 0, i32 0
  %954 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %946, i64 0, i32 0, i32 2
  %955 = select i1 %951, %"struct.std::_Rb_tree_node_base"* %947, %"struct.std::_Rb_tree_node_base"* %953
  %956 = select i1 %951, %"struct.std::_Rb_tree_node_base"** %952, %"struct.std::_Rb_tree_node_base"** %954
  %957 = bitcast %"struct.std::_Rb_tree_node_base"** %956 to %"struct.std::_Rb_tree_node"**
  %958 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %957, align 8, !tbaa !19
  %959 = icmp eq %"struct.std::_Rb_tree_node"* %958, null
  br i1 %959, label %960, label %945, !llvm.loop !20

960:                                              ; preds = %945
  %961 = icmp eq %"struct.std::_Rb_tree_node_base"* %955, %37
  br i1 %961, label %968, label %962

962:                                              ; preds = %960
  %963 = select i1 %951, %"struct.std::_Rb_tree_node_base"* %947, %"struct.std::_Rb_tree_node_base"* %953
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %963, i64 1
  %965 = bitcast %"struct.std::_Rb_tree_node_base"* %964 to i64*
  %966 = load i64, i64* %965, align 8, !tbaa !5
  %967 = icmp sgt i64 %966, %911
  br i1 %967, label %968, label %1010

968:                                              ; preds = %962, %960, %938
  %969 = phi %"struct.std::_Rb_tree_node_base"* [ %955, %962 ], [ %37, %960 ], [ %37, %938 ]
  %970 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %971 unwind label %1167

971:                                              ; preds = %968
  %972 = getelementptr inbounds i8, i8* %970, i64 32
  %973 = bitcast i8* %972 to i64*
  store i64 %911, i64* %973, align 8, !tbaa !22
  %974 = getelementptr inbounds i8, i8* %970, i64 40
  %975 = bitcast i8* %974 to i64*
  store i64 0, i64* %975, align 8, !tbaa !24
  %976 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %969, i64* nonnull align 8 dereferenceable(8) %973)
          to label %977 unwind label %996

977:                                              ; preds = %971
  %978 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %976, 0
  %979 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %976, 1
  %980 = icmp eq %"struct.std::_Rb_tree_node_base"* %979, null
  br i1 %980, label %1000, label %981

981:                                              ; preds = %977
  %982 = icmp ne %"struct.std::_Rb_tree_node_base"* %978, null
  %983 = icmp eq %"struct.std::_Rb_tree_node_base"* %979, %37
  %984 = select i1 %982, i1 true, i1 %983
  br i1 %984, label %991, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %979, i64 1
  %987 = bitcast %"struct.std::_Rb_tree_node_base"* %986 to i64*
  %988 = load i64, i64* %973, align 8, !tbaa !5
  %989 = load i64, i64* %987, align 8, !tbaa !5
  %990 = icmp slt i64 %988, %989
  br label %991

991:                                              ; preds = %985, %981
  %992 = phi i1 [ %990, %985 ], [ true, %981 ]
  %993 = bitcast i8* %970 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %992, %"struct.std::_Rb_tree_node_base"* nonnull %993, %"struct.std::_Rb_tree_node_base"* nonnull %979, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %994 = load i64, i64* %29, align 8, !tbaa !18
  %995 = add i64 %994, 1
  store i64 %995, i64* %29, align 8, !tbaa !18
  br label %1007

996:                                              ; preds = %971
  %997 = landingpad { i8*, i32 }
          catch i8* null
  %998 = extractvalue { i8*, i32 } %997, 0
  %999 = call i8* @__cxa_begin_catch(i8* %998) #16
  call void @_ZdlPv(i8* nonnull %970) #16
  invoke void @__cxa_rethrow() #18
          to label %1006 unwind label %1001

1000:                                             ; preds = %977
  call void @_ZdlPv(i8* nonnull %970) #16
  br label %1007

1001:                                             ; preds = %996
  %1002 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %1003

1003:                                             ; preds = %1001
  %1004 = landingpad { i8*, i32 }
          catch i8* null
  %1005 = extractvalue { i8*, i32 } %1004, 0
  call void @__clang_call_terminate(i8* %1005) #19
  unreachable

1006:                                             ; preds = %996
  unreachable

1007:                                             ; preds = %1000, %991
  %1008 = phi %"struct.std::_Rb_tree_node_base"* [ %978, %1000 ], [ %993, %991 ]
  %1009 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  br label %1010

1010:                                             ; preds = %1007, %962
  %1011 = phi %"struct.std::_Rb_tree_node"* [ %1009, %1007 ], [ %943, %962 ]
  %1012 = phi %"struct.std::_Rb_tree_node_base"* [ %1008, %1007 ], [ %955, %962 ]
  %1013 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1012, i64 1, i32 1
  %1014 = bitcast %"struct.std::_Rb_tree_node_base"** %1013 to i64*
  %1015 = load i64, i64* %1014, align 8, !tbaa !5
  %1016 = icmp eq %"struct.std::_Rb_tree_node"* %1011, null
  br i1 %1016, label %1040, label %1017

1017:                                             ; preds = %1010, %1017
  %1018 = phi %"struct.std::_Rb_tree_node"* [ %1030, %1017 ], [ %1011, %1010 ]
  %1019 = phi %"struct.std::_Rb_tree_node_base"* [ %1027, %1017 ], [ %37, %1010 ]
  %1020 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1018, i64 0, i32 1
  %1021 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1020 to i64*
  %1022 = load i64, i64* %1021, align 8, !tbaa !5
  %1023 = icmp slt i64 %1022, %942
  %1024 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1018, i64 0, i32 0, i32 3
  %1025 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1018, i64 0, i32 0
  %1026 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1018, i64 0, i32 0, i32 2
  %1027 = select i1 %1023, %"struct.std::_Rb_tree_node_base"* %1019, %"struct.std::_Rb_tree_node_base"* %1025
  %1028 = select i1 %1023, %"struct.std::_Rb_tree_node_base"** %1024, %"struct.std::_Rb_tree_node_base"** %1026
  %1029 = bitcast %"struct.std::_Rb_tree_node_base"** %1028 to %"struct.std::_Rb_tree_node"**
  %1030 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1029, align 8, !tbaa !19
  %1031 = icmp eq %"struct.std::_Rb_tree_node"* %1030, null
  br i1 %1031, label %1032, label %1017, !llvm.loop !20

1032:                                             ; preds = %1017
  %1033 = icmp eq %"struct.std::_Rb_tree_node_base"* %1027, %37
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %1032
  %1035 = select i1 %1023, %"struct.std::_Rb_tree_node_base"* %1019, %"struct.std::_Rb_tree_node_base"* %1025
  %1036 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1035, i64 1
  %1037 = bitcast %"struct.std::_Rb_tree_node_base"* %1036 to i64*
  %1038 = load i64, i64* %1037, align 8, !tbaa !5
  %1039 = icmp sgt i64 %1038, %942
  br i1 %1039, label %1040, label %1079

1040:                                             ; preds = %1034, %1032, %1010
  %1041 = phi %"struct.std::_Rb_tree_node_base"* [ %1027, %1034 ], [ %37, %1032 ], [ %37, %1010 ]
  %1042 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %1043 unwind label %1167

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds i8, i8* %1042, i64 32
  %1045 = bitcast i8* %1044 to i64*
  store i64 %942, i64* %1045, align 8, !tbaa !22
  %1046 = getelementptr inbounds i8, i8* %1042, i64 40
  %1047 = bitcast i8* %1046 to i64*
  store i64 0, i64* %1047, align 8, !tbaa !24
  %1048 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %1041, i64* nonnull align 8 dereferenceable(8) %1045)
          to label %1049 unwind label %1068

1049:                                             ; preds = %1043
  %1050 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1048, 0
  %1051 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1048, 1
  %1052 = icmp eq %"struct.std::_Rb_tree_node_base"* %1051, null
  br i1 %1052, label %1072, label %1053

1053:                                             ; preds = %1049
  %1054 = icmp ne %"struct.std::_Rb_tree_node_base"* %1050, null
  %1055 = icmp eq %"struct.std::_Rb_tree_node_base"* %1051, %37
  %1056 = select i1 %1054, i1 true, i1 %1055
  br i1 %1056, label %1063, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1051, i64 1
  %1059 = bitcast %"struct.std::_Rb_tree_node_base"* %1058 to i64*
  %1060 = load i64, i64* %1045, align 8, !tbaa !5
  %1061 = load i64, i64* %1059, align 8, !tbaa !5
  %1062 = icmp slt i64 %1060, %1061
  br label %1063

1063:                                             ; preds = %1057, %1053
  %1064 = phi i1 [ %1062, %1057 ], [ true, %1053 ]
  %1065 = bitcast i8* %1042 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1064, %"struct.std::_Rb_tree_node_base"* nonnull %1065, %"struct.std::_Rb_tree_node_base"* nonnull %1051, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %1066 = load i64, i64* %29, align 8, !tbaa !18
  %1067 = add i64 %1066, 1
  store i64 %1067, i64* %29, align 8, !tbaa !18
  br label %1079

1068:                                             ; preds = %1043
  %1069 = landingpad { i8*, i32 }
          catch i8* null
  %1070 = extractvalue { i8*, i32 } %1069, 0
  %1071 = call i8* @__cxa_begin_catch(i8* %1070) #16
  call void @_ZdlPv(i8* nonnull %1042) #16
  invoke void @__cxa_rethrow() #18
          to label %1078 unwind label %1073

1072:                                             ; preds = %1049
  call void @_ZdlPv(i8* nonnull %1042) #16
  br label %1079

1073:                                             ; preds = %1068
  %1074 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1248 unwind label %1075

1075:                                             ; preds = %1073
  %1076 = landingpad { i8*, i32 }
          catch i8* null
  %1077 = extractvalue { i8*, i32 } %1076, 0
  call void @__clang_call_terminate(i8* %1077) #19
  unreachable

1078:                                             ; preds = %1068
  unreachable

1079:                                             ; preds = %1063, %1072, %1034
  %1080 = phi %"struct.std::_Rb_tree_node_base"* [ %1027, %1034 ], [ %1050, %1072 ], [ %1065, %1063 ]
  %1081 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1080, i64 1, i32 1
  %1082 = bitcast %"struct.std::_Rb_tree_node_base"** %1081 to i64*
  %1083 = load i64, i64* %1082, align 8, !tbaa !5
  %1084 = icmp sgt i64 %1015, %1083
  br i1 %1084, label %1089, label %1085

1085:                                             ; preds = %1079
  %1086 = bitcast %"struct.std::pair"* %940 to <2 x i64>*
  %1087 = load <2 x i64>, <2 x i64>* %1086, align 8, !tbaa !5
  %1088 = bitcast %"struct.std::pair"* %939 to <2 x i64>*
  store <2 x i64> %1087, <2 x i64>* %1088, align 8, !tbaa !5
  br label %938, !llvm.loop !33

1089:                                             ; preds = %1079
  %1090 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %939, i64 0, i32 0
  store i64 %911, i64* %1090, align 8, !tbaa !27
  %1091 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %939, i64 0, i32 1
  store i64 %937, i64* %1091, align 8, !tbaa !29
  br label %1092

1092:                                             ; preds = %1089, %935
  %1093 = icmp eq %"struct.std::pair"* %764, %1149
  br i1 %1093, label %1158, label %762, !llvm.loop !34

1094:                                             ; preds = %46, %1147
  %1095 = phi %"struct.std::pair"* [ %1150, %1147 ], [ null, %46 ]
  %1096 = phi %"struct.std::pair"* [ %1151, %1147 ], [ null, %46 ]
  %1097 = phi %"struct.std::pair"* [ %1148, %1147 ], [ null, %46 ]
  %1098 = phi %"struct.std::_Rb_tree_node_base"* [ %1152, %1147 ], [ %47, %46 ]
  %1099 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1098, i64 1
  %1100 = bitcast %"struct.std::_Rb_tree_node_base"* %1099 to i64*
  %1101 = load i64, i64* %1100, align 8, !tbaa !22
  %1102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1098, i64 1, i32 1
  %1103 = bitcast %"struct.std::_Rb_tree_node_base"** %1102 to i64*
  %1104 = load i64, i64* %1103, align 8, !tbaa !24
  %1105 = icmp eq %"struct.std::pair"* %1096, %1097
  br i1 %1105, label %1109, label %1106

1106:                                             ; preds = %1094
  %1107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1096, i64 0, i32 0
  store i64 %1101, i64* %1107, align 8
  %1108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1096, i64 0, i32 1
  store i64 %1104, i64* %1108, align 8
  br label %1147

1109:                                             ; preds = %1094
  %1110 = ptrtoint %"struct.std::pair"* %1096 to i64
  %1111 = ptrtoint %"struct.std::pair"* %1095 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = ashr exact i64 %1112, 4
  %1114 = icmp eq i64 %1112, 9223372036854775792
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %1116 unwind label %1156

1116:                                             ; preds = %1115
  unreachable

1117:                                             ; preds = %1109
  %1118 = icmp eq i64 %1112, 0
  %1119 = select i1 %1118, i64 1, i64 %1113
  %1120 = add nsw i64 %1119, %1113
  %1121 = icmp ult i64 %1120, %1113
  %1122 = icmp ugt i64 %1120, 576460752303423487
  %1123 = or i1 %1121, %1122
  %1124 = select i1 %1123, i64 576460752303423487, i64 %1120
  %1125 = shl nuw nsw i64 %1124, 4
  %1126 = invoke noalias nonnull i8* @_Znwm(i64 %1125) #17
          to label %1127 unwind label %1154

1127:                                             ; preds = %1117
  %1128 = bitcast i8* %1126 to %"struct.std::pair"*
  %1129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1128, i64 %1113, i32 0
  store i64 %1101, i64* %1129, align 8
  %1130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1128, i64 %1113, i32 1
  store i64 %1104, i64* %1130, align 8
  %1131 = icmp eq %"struct.std::pair"* %1095, %1096
  br i1 %1131, label %1140, label %1132

1132:                                             ; preds = %1127, %1132
  %1133 = phi %"struct.std::pair"* [ %1138, %1132 ], [ %1128, %1127 ]
  %1134 = phi %"struct.std::pair"* [ %1137, %1132 ], [ %1095, %1127 ]
  %1135 = bitcast %"struct.std::pair"* %1133 to i8*
  %1136 = bitcast %"struct.std::pair"* %1134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1135, i8* noundef nonnull align 8 dereferenceable(16) %1136, i64 16, i1 false) #16, !alias.scope !36
  %1137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1134, i64 1
  %1138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1133, i64 1
  %1139 = icmp eq %"struct.std::pair"* %1137, %1096
  br i1 %1139, label %1140, label %1132, !llvm.loop !40

1140:                                             ; preds = %1132, %1127
  %1141 = phi %"struct.std::pair"* [ %1128, %1127 ], [ %1138, %1132 ]
  %1142 = icmp eq %"struct.std::pair"* %1095, null
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1140
  %1144 = bitcast %"struct.std::pair"* %1095 to i8*
  call void @_ZdlPv(i8* nonnull %1144) #16
  br label %1145

1145:                                             ; preds = %1143, %1140
  %1146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1128, i64 %1124
  br label %1147

1147:                                             ; preds = %1145, %1106
  %1148 = phi %"struct.std::pair"* [ %1146, %1145 ], [ %1097, %1106 ]
  %1149 = phi %"struct.std::pair"* [ %1141, %1145 ], [ %1096, %1106 ]
  %1150 = phi %"struct.std::pair"* [ %1128, %1145 ], [ %1095, %1106 ]
  %1151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1149, i64 1
  %1152 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1098) #20
  %1153 = icmp eq %"struct.std::_Rb_tree_node_base"* %1152, %34
  br i1 %1153, label %209, label %1094

1154:                                             ; preds = %1117
  %1155 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1156:                                             ; preds = %1115
  %1157 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1158:                                             ; preds = %1092, %756, %596
  br i1 %210, label %1226, label %1159

1159:                                             ; preds = %760, %1158
  br label %1175

1160:                                             ; preds = %1222
  %1161 = and i8 %1223, 1
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1229, label %1226

1163:                                             ; preds = %707, %635
  %1164 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1165:                                             ; preds = %468, %540
  %1166 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1167:                                             ; preds = %1040, %968
  %1168 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1169:                                             ; preds = %258, %330
  %1170 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1171:                                             ; preds = %866, %794
  %1172 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1173:                                             ; preds = %211
  %1174 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1175:                                             ; preds = %1159, %1222
  %1176 = phi i8 [ %1223, %1222 ], [ 1, %1159 ]
  %1177 = phi %"struct.std::pair"* [ %1224, %1222 ], [ %1150, %1159 ]
  %1178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1177, i64 0, i32 1
  %1179 = load i64, i64* %1178, align 8
  %1180 = icmp sgt i64 %1179, 999999
  br i1 %1180, label %1181, label %1222

1181:                                             ; preds = %1175
  %1182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1177, i64 0, i32 0
  %1183 = load i64, i64* %1182, align 8
  %1184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1183)
          to label %1185 unwind label %1218

1185:                                             ; preds = %1181
  %1186 = bitcast %"class.std::basic_ostream"* %1184 to i8**
  %1187 = load i8*, i8** %1186, align 8, !tbaa !41
  %1188 = getelementptr i8, i8* %1187, i64 -24
  %1189 = bitcast i8* %1188 to i64*
  %1190 = load i64, i64* %1189, align 8
  %1191 = bitcast %"class.std::basic_ostream"* %1184 to i8*
  %1192 = add nsw i64 %1190, 240
  %1193 = getelementptr inbounds i8, i8* %1191, i64 %1192
  %1194 = bitcast i8* %1193 to %"class.std::ctype"**
  %1195 = load %"class.std::ctype"*, %"class.std::ctype"** %1194, align 8, !tbaa !43
  %1196 = icmp eq %"class.std::ctype"* %1195, null
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1185
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %1198 unwind label %1220

1198:                                             ; preds = %1197
  unreachable

1199:                                             ; preds = %1185
  %1200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1195, i64 0, i32 8
  %1201 = load i8, i8* %1200, align 8, !tbaa !46
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1206, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1195, i64 0, i32 9, i64 10
  %1205 = load i8, i8* %1204, align 1, !tbaa !48
  br label %1213

1206:                                             ; preds = %1199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1195)
          to label %1207 unwind label %1218

1207:                                             ; preds = %1206
  %1208 = bitcast %"class.std::ctype"* %1195 to i8 (%"class.std::ctype"*, i8)***
  %1209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1208, align 8, !tbaa !41
  %1210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1209, i64 6
  %1211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1210, align 8
  %1212 = invoke signext i8 %1211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1195, i8 signext 10)
          to label %1213 unwind label %1218

1213:                                             ; preds = %1207, %1203
  %1214 = phi i8 [ %1205, %1203 ], [ %1212, %1207 ]
  %1215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1184, i8 signext %1214)
          to label %1216 unwind label %1218

1216:                                             ; preds = %1213
  %1217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1215)
          to label %1222 unwind label %1218

1218:                                             ; preds = %1181, %1206, %1207, %1213, %1216
  %1219 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1220:                                             ; preds = %1197
  %1221 = landingpad { i8*, i32 }
          cleanup
  br label %1248

1222:                                             ; preds = %1216, %1175
  %1223 = phi i8 [ %1176, %1175 ], [ 0, %1216 ]
  %1224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1177, i64 1
  %1225 = icmp eq %"struct.std::pair"* %1177, %1149
  br i1 %1225, label %1160, label %1175

1226:                                             ; preds = %43, %46, %209, %1158, %1160
  %1227 = phi %"struct.std::pair"* [ %1150, %1160 ], [ %1150, %1158 ], [ %1150, %209 ], [ null, %46 ], [ null, %43 ]
  %1228 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %1229

1229:                                             ; preds = %1226, %1160
  %1230 = phi %"struct.std::pair"* [ %1227, %1226 ], [ %1150, %1160 ]
  %1231 = icmp eq %"struct.std::pair"* %1230, null
  br i1 %1231, label %1234, label %1232

1232:                                             ; preds = %1229
  %1233 = bitcast %"struct.std::pair"* %1230 to i8*
  call void @_ZdlPv(i8* nonnull %1233) #16
  br label %1234

1234:                                             ; preds = %1229, %1232
  %1235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %1235)
          to label %1239 unwind label %1236

1236:                                             ; preds = %1234
  %1237 = landingpad { i8*, i32 }
          catch i8* null
  %1238 = extractvalue { i8*, i32 } %1237, 0
  call void @__clang_call_terminate(i8* %1238) #19
  unreachable

1239:                                             ; preds = %1234
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #16
  %1240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %1240)
          to label %1244 unwind label %1241

1241:                                             ; preds = %1239
  %1242 = landingpad { i8*, i32 }
          catch i8* null
  %1243 = extractvalue { i8*, i32 } %1242, 0
  call void @__clang_call_terminate(i8* %1243) #19
  unreachable

1244:                                             ; preds = %1239
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  %1245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %1246 = load i64, i64* %1, align 8, !tbaa !5
  %1247 = icmp eq i64 %1246, 0
  br i1 %1247, label %1256, label %43, !llvm.loop !49

1248:                                             ; preds = %1218, %1220, %1163, %1167, %1171, %1173, %1169, %1165, %1154, %1156, %1073, %899, %740, %573, %363, %291, %501, %668, %827, %1001
  %1249 = phi %"struct.std::pair"* [ %1150, %1073 ], [ %1150, %1001 ], [ %1150, %899 ], [ %1150, %827 ], [ %1150, %740 ], [ %1150, %668 ], [ %1150, %573 ], [ %1150, %501 ], [ %1150, %363 ], [ %1150, %291 ], [ %1095, %1154 ], [ %1095, %1156 ], [ %1150, %1163 ], [ %1150, %1165 ], [ %1150, %1167 ], [ %1150, %1169 ], [ %1150, %1171 ], [ %1150, %1173 ], [ %1150, %1218 ], [ %1150, %1220 ]
  %1250 = phi { i8*, i32 } [ %1074, %1073 ], [ %1002, %1001 ], [ %900, %899 ], [ %828, %827 ], [ %741, %740 ], [ %669, %668 ], [ %574, %573 ], [ %502, %501 ], [ %364, %363 ], [ %292, %291 ], [ %1155, %1154 ], [ %1157, %1156 ], [ %1164, %1163 ], [ %1166, %1165 ], [ %1168, %1167 ], [ %1170, %1169 ], [ %1172, %1171 ], [ %1174, %1173 ], [ %1219, %1218 ], [ %1221, %1220 ]
  %1251 = icmp eq %"struct.std::pair"* %1249, null
  br i1 %1251, label %1254, label %1252

1252:                                             ; preds = %1248
  %1253 = bitcast %"struct.std::pair"* %1249 to i8*
  call void @_ZdlPv(i8* nonnull %1253) #16
  br label %1254

1254:                                             ; preds = %1252, %1248, %207
  %1255 = phi { i8*, i32 } [ %208, %207 ], [ %1250, %1248 ], [ %1250, %1252 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #16
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %1255

1256:                                             ; preds = %1244, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !53
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !24
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !18
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !19
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !55

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !50
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !55

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !50
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !19
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !19
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !55

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, %"class.std::map"* %3) unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %18 = getelementptr inbounds i8, i8* %12, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = ptrtoint %"struct.std::pair"* %1 to i64
  %21 = sub i64 %20, %6
  %22 = icmp sgt i64 %21, 256
  br i1 %22, label %23, label %390

23:                                               ; preds = %4, %386
  %24 = phi i64 [ %388, %386 ], [ %21, %4 ]
  %25 = phi i64 [ %56, %386 ], [ %2, %4 ]
  %26 = phi %"struct.std::pair"* [ %83, %386 ], [ %1, %4 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = lshr exact i64 %24, 4
  %30 = add nsw i64 %29, -2
  %31 = lshr i64 %30, 1
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ %31, %28 ], [ %39, %32 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %33, i64 %29, i64 %35, i64 %37, %"class.std::map"* %3)
  %38 = icmp eq i64 %33, 0
  %39 = add nsw i64 %33, -1
  br i1 %38, label %40, label %32, !llvm.loop !56

40:                                               ; preds = %32
  %41 = icmp sgt i64 %24, 16
  br i1 %41, label %42, label %390

42:                                               ; preds = %40, %42
  %43 = phi %"struct.std::pair"* [ %44, %42 ], [ %26, %40 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %49, i64* %45, align 8, !tbaa !27
  %50 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %50, i64* %47, align 8, !tbaa !29
  %51 = ptrtoint %"struct.std::pair"* %44 to i64
  %52 = sub i64 %51, %6
  %53 = ashr exact i64 %52, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %53, i64 %46, i64 %48, %"class.std::map"* %3)
  %54 = icmp sgt i64 %52, 16
  br i1 %54, label %42, label %390, !llvm.loop !57

55:                                               ; preds = %23
  %56 = add nsw i64 %25, -1
  %57 = lshr i64 %24, 5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  store %"class.std::map"* %3, %"class.std::map"** %9, align 8
  %60 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %58)
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %58, %"struct.std::pair"* nonnull %59)
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* nonnull %59)
  %65 = select i1 %64, %"struct.std::pair"* %59, %"struct.std::pair"* %7
  br label %71

66:                                               ; preds = %55
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* nonnull %59)
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %58, %"struct.std::pair"* nonnull %59)
  %70 = select i1 %69, %"struct.std::pair"* %59, %"struct.std::pair"* %58
  br label %71

71:                                               ; preds = %68, %66, %63, %61
  %72 = phi %"struct.std::pair"* [ %65, %63 ], [ %70, %68 ], [ %58, %61 ], [ %7, %66 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i64, i64* %10, align 8, !tbaa !5
  %75 = load i64, i64* %73, align 8, !tbaa !5
  store i64 %75, i64* %10, align 8, !tbaa !5
  store i64 %74, i64* %73, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %77 = load i64, i64* %11, align 8, !tbaa !5
  %78 = load i64, i64* %76, align 8, !tbaa !5
  store i64 %78, i64* %11, align 8, !tbaa !5
  store i64 %77, i64* %76, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  br label %79

79:                                               ; preds = %380, %71
  %80 = phi %"struct.std::pair"* [ %26, %71 ], [ %234, %380 ]
  %81 = phi %"struct.std::pair"* [ %7, %71 ], [ %385, %380 ]
  br label %82

82:                                               ; preds = %230, %79
  %83 = phi %"struct.std::pair"* [ %81, %79 ], [ %231, %230 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !15
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %111, label %89

89:                                               ; preds = %82, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %102, %89 ], [ %87, %82 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %89 ], [ %16, %82 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %94, %85
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %97 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %99 = select i1 %95, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %97
  %100 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %98
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to %"struct.std::_Rb_tree_node"**
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !19
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %104, label %89, !llvm.loop !20

104:                                              ; preds = %89
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %16
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, %85
  br i1 %110, label %111, label %154

111:                                              ; preds = %106, %104, %82
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %106 ], [ %16, %104 ], [ %16, %82 ]
  %113 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %114 = getelementptr inbounds i8, i8* %113, i64 32
  %115 = bitcast i8* %114 to i64*
  store i64 %85, i64* %115, align 8, !tbaa !22
  %116 = getelementptr inbounds i8, i8* %113, i64 40
  %117 = bitcast i8* %116 to i64*
  store i64 0, i64* %117, align 8, !tbaa !24
  %118 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17, %"struct.std::_Rb_tree_node_base"* %112, i64* nonnull align 8 dereferenceable(8) %115)
          to label %119 unwind label %138

119:                                              ; preds = %111
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 0
  %121 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 1
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %119
  %124 = icmp ne %"struct.std::_Rb_tree_node_base"* %120, null
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %16
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to i64*
  %130 = load i64, i64* %115, align 8, !tbaa !5
  %131 = load i64, i64* %129, align 8, !tbaa !5
  %132 = icmp slt i64 %130, %131
  br label %133

133:                                              ; preds = %127, %123
  %134 = phi i1 [ %132, %127 ], [ true, %123 ]
  %135 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %134, %"struct.std::_Rb_tree_node_base"* nonnull %135, %"struct.std::_Rb_tree_node_base"* nonnull %121, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %16) #16
  %136 = load i64, i64* %19, align 8, !tbaa !18
  %137 = add i64 %136, 1
  store i64 %137, i64* %19, align 8, !tbaa !18
  br label %151

138:                                              ; preds = %111
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = tail call i8* @__cxa_begin_catch(i8* %140) #16
  tail call void @_ZdlPv(i8* nonnull %113) #16
  invoke void @__cxa_rethrow() #18
          to label %150 unwind label %143

142:                                              ; preds = %119
  tail call void @_ZdlPv(i8* nonnull %113) #16
  br label %151

143:                                              ; preds = %138
  %144 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %147

145:                                              ; preds = %364, %294, %215, %143
  %146 = phi { i8*, i32 } [ %144, %143 ], [ %216, %215 ], [ %295, %294 ], [ %365, %364 ]
  resume { i8*, i32 } %146

147:                                              ; preds = %143
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  tail call void @__clang_call_terminate(i8* %149) #19
  unreachable

150:                                              ; preds = %138
  unreachable

151:                                              ; preds = %142, %133
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %142 ], [ %135, %133 ]
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %151, %106
  %155 = phi %"struct.std::_Rb_tree_node"* [ %153, %151 ], [ %87, %106 ]
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %151 ], [ %99, %106 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1, i32 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %155, null
  br i1 %160, label %183, label %161

161:                                              ; preds = %154, %161
  %162 = phi %"struct.std::_Rb_tree_node"* [ %174, %161 ], [ %155, %154 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %161 ], [ %16, %154 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1
  %165 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp slt i64 %166, %86
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 3
  %169 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 2
  %171 = select i1 %167, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %169
  %172 = select i1 %167, %"struct.std::_Rb_tree_node_base"** %168, %"struct.std::_Rb_tree_node_base"** %170
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to %"struct.std::_Rb_tree_node"**
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !19
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %176, label %161, !llvm.loop !20

176:                                              ; preds = %161
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %16
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp sgt i64 %181, %86
  br i1 %182, label %183, label %221

183:                                              ; preds = %178, %176, %154
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %178 ], [ %16, %176 ], [ %16, %154 ]
  %185 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %186 = getelementptr inbounds i8, i8* %185, i64 32
  %187 = bitcast i8* %186 to i64*
  store i64 %86, i64* %187, align 8, !tbaa !22
  %188 = getelementptr inbounds i8, i8* %185, i64 40
  %189 = bitcast i8* %188 to i64*
  store i64 0, i64* %189, align 8, !tbaa !24
  %190 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17, %"struct.std::_Rb_tree_node_base"* %184, i64* nonnull align 8 dereferenceable(8) %187)
          to label %191 unwind label %210

191:                                              ; preds = %183
  %192 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %190, 0
  %193 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %190, 1
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, null
  br i1 %194, label %214, label %195

195:                                              ; preds = %191
  %196 = icmp ne %"struct.std::_Rb_tree_node_base"* %192, null
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %16
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"* %200 to i64*
  %202 = load i64, i64* %187, align 8, !tbaa !5
  %203 = load i64, i64* %201, align 8, !tbaa !5
  %204 = icmp slt i64 %202, %203
  br label %205

205:                                              ; preds = %199, %195
  %206 = phi i1 [ %204, %199 ], [ true, %195 ]
  %207 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %206, %"struct.std::_Rb_tree_node_base"* nonnull %207, %"struct.std::_Rb_tree_node_base"* nonnull %193, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %16) #16
  %208 = load i64, i64* %19, align 8, !tbaa !18
  %209 = add i64 %208, 1
  store i64 %209, i64* %19, align 8, !tbaa !18
  br label %221

210:                                              ; preds = %183
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  %213 = tail call i8* @__cxa_begin_catch(i8* %212) #16
  tail call void @_ZdlPv(i8* nonnull %185) #16
  invoke void @__cxa_rethrow() #18
          to label %220 unwind label %215

214:                                              ; preds = %191
  tail call void @_ZdlPv(i8* nonnull %185) #16
  br label %221

215:                                              ; preds = %210
  %216 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  tail call void @__clang_call_terminate(i8* %219) #19
  unreachable

220:                                              ; preds = %210
  unreachable

221:                                              ; preds = %214, %205, %178
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %178 ], [ %192, %214 ], [ %207, %205 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 1
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp sgt i64 %159, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  br label %232

230:                                              ; preds = %221
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  br label %82, !llvm.loop !58

232:                                              ; preds = %370, %227
  %233 = phi %"struct.std::pair"* [ %234, %370 ], [ %80, %227 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %235 = load i64, i64* %10, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !15
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %262, label %240

240:                                              ; preds = %232, %240
  %241 = phi %"struct.std::_Rb_tree_node"* [ %253, %240 ], [ %238, %232 ]
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %240 ], [ %16, %232 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 1
  %244 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp slt i64 %245, %235
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 3
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 2
  %250 = select i1 %246, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"* %248
  %251 = select i1 %246, %"struct.std::_Rb_tree_node_base"** %247, %"struct.std::_Rb_tree_node_base"** %249
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to %"struct.std::_Rb_tree_node"**
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !19
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %254, label %255, label %240, !llvm.loop !20

255:                                              ; preds = %240
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %16
  br i1 %256, label %262, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp sgt i64 %260, %235
  br i1 %261, label %262, label %303

262:                                              ; preds = %257, %255, %232
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %257 ], [ %16, %255 ], [ %16, %232 ]
  %264 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %265 = getelementptr inbounds i8, i8* %264, i64 32
  %266 = bitcast i8* %265 to i64*
  store i64 %235, i64* %266, align 8, !tbaa !22
  %267 = getelementptr inbounds i8, i8* %264, i64 40
  %268 = bitcast i8* %267 to i64*
  store i64 0, i64* %268, align 8, !tbaa !24
  %269 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17, %"struct.std::_Rb_tree_node_base"* %263, i64* nonnull align 8 dereferenceable(8) %266)
          to label %270 unwind label %289

270:                                              ; preds = %262
  %271 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %269, 0
  %272 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %269, 1
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, null
  br i1 %273, label %293, label %274

274:                                              ; preds = %270
  %275 = icmp ne %"struct.std::_Rb_tree_node_base"* %271, null
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %16
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"* %279 to i64*
  %281 = load i64, i64* %266, align 8, !tbaa !5
  %282 = load i64, i64* %280, align 8, !tbaa !5
  %283 = icmp slt i64 %281, %282
  br label %284

284:                                              ; preds = %278, %274
  %285 = phi i1 [ %283, %278 ], [ true, %274 ]
  %286 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %285, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %16) #16
  %287 = load i64, i64* %19, align 8, !tbaa !18
  %288 = add i64 %287, 1
  store i64 %288, i64* %19, align 8, !tbaa !18
  br label %300

289:                                              ; preds = %262
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  %292 = tail call i8* @__cxa_begin_catch(i8* %291) #16
  tail call void @_ZdlPv(i8* nonnull %264) #16
  invoke void @__cxa_rethrow() #18
          to label %299 unwind label %294

293:                                              ; preds = %270
  tail call void @_ZdlPv(i8* nonnull %264) #16
  br label %300

294:                                              ; preds = %289
  %295 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  tail call void @__clang_call_terminate(i8* %298) #19
  unreachable

299:                                              ; preds = %289
  unreachable

300:                                              ; preds = %293, %284
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %293 ], [ %286, %284 ]
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !15
  br label %303

303:                                              ; preds = %300, %257
  %304 = phi %"struct.std::_Rb_tree_node"* [ %302, %300 ], [ %238, %257 ]
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %300 ], [ %250, %257 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1, i32 1
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to i64*
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %309, label %332, label %310

310:                                              ; preds = %303, %310
  %311 = phi %"struct.std::_Rb_tree_node"* [ %323, %310 ], [ %304, %303 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %310 ], [ %16, %303 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 1
  %314 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = icmp slt i64 %315, %237
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0, i32 3
  %318 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0, i32 2
  %320 = select i1 %316, %"struct.std::_Rb_tree_node_base"* %312, %"struct.std::_Rb_tree_node_base"* %318
  %321 = select i1 %316, %"struct.std::_Rb_tree_node_base"** %317, %"struct.std::_Rb_tree_node_base"** %319
  %322 = bitcast %"struct.std::_Rb_tree_node_base"** %321 to %"struct.std::_Rb_tree_node"**
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %322, align 8, !tbaa !19
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %323, null
  br i1 %324, label %325, label %310, !llvm.loop !20

325:                                              ; preds = %310
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, %16
  br i1 %326, label %332, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1
  %329 = bitcast %"struct.std::_Rb_tree_node_base"* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = icmp sgt i64 %330, %237
  br i1 %331, label %332, label %370

332:                                              ; preds = %327, %325, %303
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %327 ], [ %16, %325 ], [ %16, %303 ]
  %334 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %335 = getelementptr inbounds i8, i8* %334, i64 32
  %336 = bitcast i8* %335 to i64*
  store i64 %237, i64* %336, align 8, !tbaa !22
  %337 = getelementptr inbounds i8, i8* %334, i64 40
  %338 = bitcast i8* %337 to i64*
  store i64 0, i64* %338, align 8, !tbaa !24
  %339 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17, %"struct.std::_Rb_tree_node_base"* %333, i64* nonnull align 8 dereferenceable(8) %336)
          to label %340 unwind label %359

340:                                              ; preds = %332
  %341 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %339, 0
  %342 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %339, 1
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, null
  br i1 %343, label %363, label %344

344:                                              ; preds = %340
  %345 = icmp ne %"struct.std::_Rb_tree_node_base"* %341, null
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, %16
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %354, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"* %349 to i64*
  %351 = load i64, i64* %336, align 8, !tbaa !5
  %352 = load i64, i64* %350, align 8, !tbaa !5
  %353 = icmp slt i64 %351, %352
  br label %354

354:                                              ; preds = %348, %344
  %355 = phi i1 [ %353, %348 ], [ true, %344 ]
  %356 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %355, %"struct.std::_Rb_tree_node_base"* nonnull %356, %"struct.std::_Rb_tree_node_base"* nonnull %342, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %16) #16
  %357 = load i64, i64* %19, align 8, !tbaa !18
  %358 = add i64 %357, 1
  store i64 %358, i64* %19, align 8, !tbaa !18
  br label %370

359:                                              ; preds = %332
  %360 = landingpad { i8*, i32 }
          catch i8* null
  %361 = extractvalue { i8*, i32 } %360, 0
  %362 = tail call i8* @__cxa_begin_catch(i8* %361) #16
  tail call void @_ZdlPv(i8* nonnull %334) #16
  invoke void @__cxa_rethrow() #18
          to label %369 unwind label %364

363:                                              ; preds = %340
  tail call void @_ZdlPv(i8* nonnull %334) #16
  br label %370

364:                                              ; preds = %359
  %365 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { i8*, i32 }
          catch i8* null
  %368 = extractvalue { i8*, i32 } %367, 0
  tail call void @__clang_call_terminate(i8* %368) #19
  unreachable

369:                                              ; preds = %359
  unreachable

370:                                              ; preds = %363, %354, %327
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %327 ], [ %341, %363 ], [ %356, %354 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = icmp sgt i64 %308, %374
  br i1 %375, label %376, label %232, !llvm.loop !59

376:                                              ; preds = %370
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1, i32 1
  %379 = icmp ult %"struct.std::pair"* %83, %234
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = load i64, i64* %228, align 8, !tbaa !5
  %382 = load i64, i64* %377, align 8, !tbaa !5
  store i64 %382, i64* %228, align 8, !tbaa !5
  store i64 %381, i64* %377, align 8, !tbaa !5
  %383 = load i64, i64* %229, align 8, !tbaa !5
  %384 = load i64, i64* %378, align 8, !tbaa !5
  store i64 %384, i64* %229, align 8, !tbaa !5
  store i64 %383, i64* %378, align 8, !tbaa !5
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  br label %79, !llvm.loop !60

386:                                              ; preds = %376
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %83, %"struct.std::pair"* %26, i64 %56, %"class.std::map"* %3)
  %387 = ptrtoint %"struct.std::pair"* %83 to i64
  %388 = sub i64 %387, %6
  %389 = icmp sgt i64 %388, 256
  br i1 %389, label %23, label %390, !llvm.loop !61

390:                                              ; preds = %386, %42, %4, %40
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #11 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.6", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.6", align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = bitcast %"struct.std::pair"* %1 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8
  %12 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %13 = load <2 x i64>, <2 x i64>* %12, align 8
  %14 = bitcast <2 x i64>* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  %15 = bitcast <2 x i64>* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = getelementptr inbounds <2 x i64>, <2 x i64>* %8, i64 0, i64 0
  store <2 x i64> %11, <2 x i64>* %8, align 16
  %17 = getelementptr inbounds <2 x i64>, <2 x i64>* %9, i64 0, i64 0
  store <2 x i64> %13, <2 x i64>* %9, align 16
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 0
  %19 = load %"class.std::map"*, %"class.std::map"** %18, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %3
  %28 = extractelement <2 x i64> %11, i32 0
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %42, %29 ], [ %23, %27 ]
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %29 ], [ %25, %27 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %34, %28
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %39 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %37
  %40 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %38
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !19
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %29, !llvm.loop !20

44:                                               ; preds = %29
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %25
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i64 1
  %48 = bitcast %"struct.std::_Rb_tree_node_base"* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, %28
  br i1 %50, label %51, label %63

51:                                               ; preds = %46, %44, %3
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %46 ], [ %25, %44 ], [ %25, %3 ]
  %53 = getelementptr inbounds %"class.std::map", %"class.std::map"* %19, i64 0, i32 0
  %54 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #16
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  store i64* %16, i64** %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #16
  %57 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  %58 = load %"class.std::map"*, %"class.std::map"** %18, align 8, !tbaa !62
  %59 = getelementptr inbounds %"class.std::map", %"class.std::map"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds i8, i8* %59, i64 16
  %61 = bitcast i8* %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %51, %46
  %64 = phi %"struct.std::_Rb_tree_node"* [ %62, %51 ], [ %23, %46 ]
  %65 = phi %"class.std::map"* [ %58, %51 ], [ %19, %46 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %51 ], [ %39, %46 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::map", %"class.std::map"* %65, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 8
  %72 = bitcast i8* %71 to %"struct.std::_Rb_tree_node_base"*
  %73 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %73, label %98, label %74

74:                                               ; preds = %63
  %75 = extractelement <2 x i64> %13, i32 0
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi %"struct.std::_Rb_tree_node"* [ %89, %76 ], [ %64, %74 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %76 ], [ %72, %74 ]
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1
  %80 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp slt i64 %81, %75
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 3
  %84 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 2
  %86 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* %84
  %87 = select i1 %82, %"struct.std::_Rb_tree_node_base"** %83, %"struct.std::_Rb_tree_node_base"** %85
  %88 = bitcast %"struct.std::_Rb_tree_node_base"** %87 to %"struct.std::_Rb_tree_node"**
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8, !tbaa !19
  %90 = icmp eq %"struct.std::_Rb_tree_node"* %89, null
  br i1 %90, label %91, label %76, !llvm.loop !20

91:                                               ; preds = %76
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %72
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, %75
  br i1 %97, label %98, label %105

98:                                               ; preds = %93, %91, %63
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %93 ], [ %72, %91 ], [ %72, %63 ]
  %100 = getelementptr inbounds %"class.std::map", %"class.std::map"* %65, i64 0, i32 0
  %101 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #16
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i64* %17, i64** %102, align 8, !tbaa !19
  %103 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #16
  %104 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #16
  br label %105

105:                                              ; preds = %93, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %98 ], [ %86, %93 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp sle i64 %69, %109
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  ret i1 %110
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"class.std::map"* %5) unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca <2 x i64>, align 16
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i64 0, i32 0, i32 0
  store %"class.std::map"* %5, %"class.std::map"** %14, align 8
  %15 = add nsw i64 %2, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %16, %1
  br i1 %17, label %18, label %33

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %26, %18 ], [ %1, %6 ]
  %20 = shl i64 %19, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %13, %"struct.std::pair"* %22, %"struct.std::pair"* nonnull %24)
  %26 = select i1 %25, i64 %23, i64 %21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = icmp slt i64 %26, %16
  br i1 %32, label %18, label %33, !llvm.loop !64

33:                                               ; preds = %18, %6
  %34 = phi i64 [ %1, %6 ], [ %26, %18 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !5
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = bitcast <2 x i64>* %11 to i8*
  %52 = bitcast %"struct.std::pair"* %12 to i8*
  %53 = getelementptr inbounds <2 x i64>, <2 x i64>* %11, i64 0, i64 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %56 = bitcast %"class.std::tuple"* %9 to i8*
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %59 = bitcast %"class.std::tuple"* %7 to i8*
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %62 = icmp sgt i64 %50, %1
  br i1 %62, label %63, label %151

63:                                               ; preds = %49
  %64 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 16
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node"**
  %67 = getelementptr inbounds i8, i8* %64, i64 8
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"*
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  br label %70

70:                                               ; preds = %63, %145
  %71 = phi i64 [ %73, %145 ], [ %50, %63 ]
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52)
  store <2 x i64> %76, <2 x i64>* %11, align 16
  store i64 %3, i64* %54, align 8
  store i64 %4, i64* %55, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !15
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %103, label %79

79:                                               ; preds = %70
  %80 = extractelement <2 x i64> %76, i32 0
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi %"struct.std::_Rb_tree_node"* [ %94, %81 ], [ %77, %79 ]
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %81 ], [ %68, %79 ]
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 1
  %85 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %86, %80
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0, i32 3
  %89 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0, i32 2
  %91 = select i1 %87, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"* %89
  %92 = select i1 %87, %"struct.std::_Rb_tree_node_base"** %88, %"struct.std::_Rb_tree_node_base"** %90
  %93 = bitcast %"struct.std::_Rb_tree_node_base"** %92 to %"struct.std::_Rb_tree_node"**
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8, !tbaa !19
  %95 = icmp eq %"struct.std::_Rb_tree_node"* %94, null
  br i1 %95, label %96, label %81, !llvm.loop !20

96:                                               ; preds = %81
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, %68
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1
  %100 = bitcast %"struct.std::_Rb_tree_node_base"* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp sgt i64 %101, %80
  br i1 %102, label %103, label %107

103:                                              ; preds = %98, %96, %70
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %98 ], [ %68, %96 ], [ %68, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #16
  store i64* %53, i64** %57, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #16
  %105 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #16
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi %"struct.std::_Rb_tree_node"* [ %106, %103 ], [ %77, %98 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %103 ], [ %91, %98 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1, i32 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"** %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %113, label %136, label %114

114:                                              ; preds = %107, %114
  %115 = phi %"struct.std::_Rb_tree_node"* [ %127, %114 ], [ %108, %107 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %114 ], [ %68, %107 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 1
  %118 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %119, %3
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 3
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 2
  %124 = select i1 %120, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* %122
  %125 = select i1 %120, %"struct.std::_Rb_tree_node_base"** %121, %"struct.std::_Rb_tree_node_base"** %123
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !19
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %114, !llvm.loop !20

129:                                              ; preds = %114
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %68
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %133 = bitcast %"struct.std::_Rb_tree_node_base"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = icmp sgt i64 %134, %3
  br i1 %135, label %136, label %139

136:                                              ; preds = %131, %129, %107
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %131 ], [ %68, %129 ], [ %68, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #16
  store i64* %54, i64** %60, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #16
  %138 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #16
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %136 ], [ %124, %131 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1, i32 1
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp sgt i64 %112, %143
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52)
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  %147 = bitcast i64* %74 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !5
  %149 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !5
  %150 = icmp sgt i64 %73, %1
  br i1 %150, label %70, label %151, !llvm.loop !65

151:                                              ; preds = %139, %145, %49
  %152 = phi i64 [ %50, %49 ], [ %71, %139 ], [ %73, %145 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i64 %3, i64* %153, align 8, !tbaa !27
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i64 %4, i64* %154, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189465883.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = distinct !{!25, !21}
!26 = !{i64 0, i64 65}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !21}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !13, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !45, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !45, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !21}
!50 = !{!11, !13, i64 24}
!51 = !{!11, !13, i64 16}
!52 = distinct !{!52, !21}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSZ4mainE3$_0", !13, i64 0}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
