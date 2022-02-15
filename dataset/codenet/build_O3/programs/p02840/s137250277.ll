; ModuleID = 'Project_CodeNet_C++1400/p02840/s137250277.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s137250277.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.29" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::map<long long, std::set<std::pair<long long, long long>>>, std::allocator<std::map<long long, std::set<std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<long long, std::set<std::pair<long long, long long>>>, std::allocator<std::map<long long, std::set<std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<long long, std::set<std::pair<long long, long long>>>, std::allocator<std::map<long long, std::set<std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<long long, std::set<std::pair<long long, long long>>>, std::allocator<std::map<long long, std::set<std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::map"*, %"class.std::map"*, %"class.std::map"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::set<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::set<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.dat = type { i64, i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"struct.std::_Rb_tree_node.26" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.27" }
%"struct.__gnu_cxx::__aligned_membuf.27" = type { [16 x i8] }

$_ZNSt6vectorISt3mapIxSt3setISt4pairIxxESt4lessIS3_ESaIS3_EES4_IxESaIS2_IKxS7_EEESaISC_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRxS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137250277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.29", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.29", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.29", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %8)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %9)
  %17 = load i64, i64* %9, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %0
  %20 = load i64, i64* %8, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !11
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !17
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %858

53:                                               ; preds = %19
  %54 = load i64, i64* %7, align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !9
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !11
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

69:                                               ; preds = %53
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !17
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %858

86:                                               ; preds = %0
  %87 = load i64, i64* %7, align 8, !tbaa !5
  %88 = add nsw i64 %87, 2
  %89 = icmp ugt i64 %88, 384307168202282325
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

91:                                               ; preds = %86
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %134, label %93

93:                                               ; preds = %91
  %94 = mul nuw nsw i64 %88, 24
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #18
  %96 = bitcast i8* %95 to %struct.dat*
  %97 = getelementptr inbounds %struct.dat, %struct.dat* %96, i64 %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #16
  %98 = icmp eq i64 %88, 1
  br i1 %98, label %128, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, i8* %95, i64 24
  %101 = bitcast i8* %100 to %struct.dat*
  %102 = mul i64 %87, 24
  %103 = udiv i64 %102, 24
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %99, %107
  %108 = phi %struct.dat* [ %111, %107 ], [ %101, %99 ]
  %109 = phi i64 [ %112, %107 ], [ %105, %99 ]
  %110 = bitcast %struct.dat* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false) #16, !tbaa.struct !18
  %111 = getelementptr inbounds %struct.dat, %struct.dat* %108, i64 1
  %112 = add i64 %109, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %107, !llvm.loop !19

114:                                              ; preds = %107, %99
  %115 = phi %struct.dat* [ %101, %99 ], [ %111, %107 ]
  %116 = icmp ult i64 %102, 72
  br i1 %116, label %128, label %117

117:                                              ; preds = %114, %117
  %118 = phi %struct.dat* [ %126, %117 ], [ %115, %114 ]
  %119 = bitcast %struct.dat* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false) #16, !tbaa.struct !18
  %120 = getelementptr inbounds %struct.dat, %struct.dat* %118, i64 1
  %121 = bitcast %struct.dat* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false) #16, !tbaa.struct !18
  %122 = getelementptr inbounds %struct.dat, %struct.dat* %118, i64 2
  %123 = bitcast %struct.dat* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false) #16, !tbaa.struct !18
  %124 = getelementptr inbounds %struct.dat, %struct.dat* %118, i64 3
  %125 = bitcast %struct.dat* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false) #16, !tbaa.struct !18
  %126 = getelementptr inbounds %struct.dat, %struct.dat* %118, i64 4
  %127 = icmp eq %struct.dat* %126, %97
  br i1 %127, label %128, label %117, !llvm.loop !21

128:                                              ; preds = %114, %117, %93
  %129 = load i64, i64* %7, align 8, !tbaa !5
  %130 = add nsw i64 %129, -1
  %131 = mul nsw i64 %130, %129
  %132 = sdiv i64 %131, 2
  %133 = icmp slt i64 %129, 0
  br i1 %133, label %134, label %173

134:                                              ; preds = %173, %91, %128
  %135 = phi %struct.dat* [ %96, %128 ], [ null, %91 ], [ %96, %173 ]
  %136 = phi i64 [ 0, %128 ], [ 0, %91 ], [ %188, %173 ]
  %137 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #16
  %138 = invoke noalias nonnull i8* @_Znwm(i64 96) #18
          to label %139 unwind label %194

139:                                              ; preds = %134
  %140 = bitcast i8* %138 to %"class.std::map"*
  %141 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %138, i8** %141, align 8, !tbaa !23
  %142 = getelementptr inbounds i8, i8* %138, i64 96
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %144 = bitcast %"class.std::map"** %143 to i8**
  store i8* %142, i8** %144, align 8, !tbaa !25
  %145 = getelementptr inbounds i8, i8* %138, i64 8
  %146 = getelementptr inbounds i8, i8* %138, i64 24
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false) #16
  store i8* %145, i8** %147, align 8, !tbaa !26
  %148 = getelementptr inbounds i8, i8* %138, i64 32
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !31
  %150 = getelementptr inbounds i8, i8* %138, i64 40
  %151 = getelementptr inbounds i8, i8* %138, i64 56
  %152 = getelementptr inbounds i8, i8* %138, i64 72
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i8* %151, i8** %153, align 8, !tbaa !26
  %154 = getelementptr inbounds i8, i8* %138, i64 80
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !31
  %156 = getelementptr inbounds i8, i8* %138, i64 88
  %157 = bitcast i8* %156 to i64*
  store i64 0, i64* %157, align 8, !tbaa !32
  %158 = getelementptr inbounds i8, i8* %138, i64 96
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %160 = bitcast %"class.std::map"** %159 to i8**
  store i8* %158, i8** %160, align 8, !tbaa !33
  %161 = getelementptr inbounds %struct.dat, %struct.dat* %135, i64 0, i32 2
  store i64 0, i64* %161, align 8, !tbaa !34
  %162 = bitcast %"class.std::tuple"* %5 to i8*
  %163 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %6, i64 0, i32 0
  %165 = bitcast %"class.std::tuple"* %3 to i8*
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %4, i64 0, i32 0
  %168 = bitcast %"class.std::tuple"* %1 to i8*
  %169 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0
  %171 = load i64, i64* %7, align 8, !tbaa !5
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %191, label %196

173:                                              ; preds = %128, %173
  %174 = phi i64 [ %188, %173 ], [ 0, %128 ]
  %175 = phi i64 [ %189, %173 ], [ 0, %128 ]
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sub nsw i64 %177, %132
  %179 = getelementptr inbounds %struct.dat, %struct.dat* %96, i64 %175, i32 0
  store i64 %178, i64* %179, align 8, !tbaa !36
  %180 = sub nsw i64 %129, %175
  %181 = add nsw i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %183 = sub nsw i64 %132, %182
  %184 = getelementptr inbounds %struct.dat, %struct.dat* %96, i64 %175, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !37
  %185 = sub nsw i64 %183, %178
  %186 = sdiv i64 %185, 2
  %187 = add i64 %174, 1
  %188 = add i64 %187, %186
  %189 = add nuw i64 %175, 1
  %190 = icmp eq i64 %129, %175
  br i1 %190, label %134, label %173, !llvm.loop !38

191:                                              ; preds = %798, %139
  %192 = phi i64 [ %136, %139 ], [ %333, %798 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %809 unwind label %859

194:                                              ; preds = %134
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %863

196:                                              ; preds = %139, %801
  %197 = phi i64 [ %803, %801 ], [ 0, %139 ]
  %198 = phi i64 [ %333, %801 ], [ %136, %139 ]
  %199 = phi i64 [ %787, %801 ], [ 0, %139 ]
  %200 = phi i64 [ %785, %801 ], [ 0, %139 ]
  %201 = getelementptr inbounds %struct.dat, %struct.dat* %135, i64 %200, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !36
  %203 = and i64 %202, 1
  %204 = getelementptr inbounds %"class.std::map", %"class.std::map"* %140, i64 %203
  %205 = getelementptr inbounds %struct.dat, %struct.dat* %135, i64 %200, i32 2
  %206 = getelementptr inbounds %"class.std::map", %"class.std::map"* %204, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 16
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !39
  %210 = getelementptr inbounds i8, i8* %206, i64 8
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"*
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %212, label %235, label %213

213:                                              ; preds = %196, %213
  %214 = phi %"struct.std::_Rb_tree_node"* [ %226, %213 ], [ %209, %196 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %213 ], [ %211, %196 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %217 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = icmp slt i64 %218, %197
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  %221 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  %223 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* %221
  %224 = select i1 %219, %"struct.std::_Rb_tree_node_base"** %220, %"struct.std::_Rb_tree_node_base"** %222
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !40
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %228, label %213, !llvm.loop !41

228:                                              ; preds = %213
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %211
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp slt i64 %197, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %230, %228, %196
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %230 ], [ %211, %228 ], [ %211, %196 ]
  %237 = getelementptr inbounds %"class.std::map", %"class.std::map"* %204, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #16
  store i64* %205, i64** %163, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #16
  %238 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %237, %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %6)
          to label %239 unwind label %494

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #16
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !39
  %241 = load i64, i64* %205, align 8
  br label %242

242:                                              ; preds = %239, %230
  %243 = phi i64 [ %241, %239 ], [ %197, %230 ]
  %244 = phi %"struct.std::_Rb_tree_node"* [ %240, %239 ], [ %209, %230 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %239 ], [ %223, %230 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 1
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %246, i64 3
  %248 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %247, align 8, !tbaa !26
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %249, label %272, label %250

250:                                              ; preds = %242, %250
  %251 = phi %"struct.std::_Rb_tree_node"* [ %263, %250 ], [ %244, %242 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %250 ], [ %211, %242 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 1
  %254 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp slt i64 %255, %243
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 3
  %258 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 2
  %260 = select i1 %256, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %258
  %261 = select i1 %256, %"struct.std::_Rb_tree_node_base"** %257, %"struct.std::_Rb_tree_node_base"** %259
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to %"struct.std::_Rb_tree_node"**
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !40
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %263, null
  br i1 %264, label %265, label %250, !llvm.loop !41

265:                                              ; preds = %250
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %211
  br i1 %266, label %272, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = icmp slt i64 %243, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %267, %265, %242
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %267 ], [ %211, %265 ], [ %211, %242 ]
  %274 = getelementptr inbounds %"class.std::map", %"class.std::map"* %204, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #16
  store i64* %205, i64** %166, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %167) #16
  %275 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %274, %"struct.std::_Rb_tree_node_base"* %273, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %4)
          to label %276 unwind label %494

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %167) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #16
  br label %277

277:                                              ; preds = %276, %267
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %276 ], [ %260, %267 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 1
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %279, i64 1
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to %"struct.std::_Rb_tree_node_base"*
  %282 = load i64, i64* %201, align 8, !tbaa !5
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, %281
  br i1 %283, label %322, label %284

284:                                              ; preds = %277, %284
  %285 = phi i64 [ %288, %284 ], [ 0, %277 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %284 ], [ %248, %277 ]
  %287 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %286) #19
  %288 = add nuw nsw i64 %285, 1
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %281
  br i1 %289, label %290, label %284, !llvm.loop !42

290:                                              ; preds = %284, %318
  %291 = phi i64 [ %320, %318 ], [ %288, %284 ]
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %318 ], [ %248, %284 ]
  %293 = lshr i64 %291, 1
  %294 = icmp eq i64 %291, 1
  br i1 %294, label %301, label %295

295:                                              ; preds = %290, %295
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %295 ], [ %292, %290 ]
  %297 = phi i64 [ %298, %295 ], [ %293, %290 ]
  %298 = add nsw i64 %297, -1
  %299 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %296) #19
  %300 = icmp eq i64 %298, 0
  br i1 %300, label %301, label %295, !llvm.loop !43

301:                                              ; preds = %295, %290
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %290 ], [ %299, %295 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !44
  %306 = icmp slt i64 %305, %282
  br i1 %306, label %314, label %307

307:                                              ; preds = %301
  %308 = icmp slt i64 %282, %305
  br i1 %308, label %318, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !46
  %313 = icmp slt i64 %312, -1073741824
  br i1 %313, label %314, label %318

314:                                              ; preds = %309, %301
  %315 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %302) #19
  %316 = xor i64 %293, -1
  %317 = add i64 %291, %316
  br label %318

318:                                              ; preds = %314, %309, %307
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %314 ], [ %292, %309 ], [ %292, %307 ]
  %320 = phi i64 [ %317, %314 ], [ %293, %309 ], [ %293, %307 ]
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %290, label %322, !llvm.loop !47

322:                                              ; preds = %318, %277
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %277 ], [ %319, %318 ]
  %324 = getelementptr inbounds %struct.dat, %struct.dat* %135, i64 %200, i32 1
  %325 = getelementptr inbounds %"class.std::map", %"class.std::map"* %204, i64 0, i32 0
  %326 = getelementptr inbounds i8, i8* %206, i64 40
  %327 = bitcast i8* %326 to i64*
  br label %328

328:                                              ; preds = %484, %322
  %329 = phi %"struct.std::pair"* [ null, %322 ], [ %485, %484 ]
  %330 = phi %"struct.std::pair"* [ null, %322 ], [ %488, %484 ]
  %331 = phi %"struct.std::pair"* [ null, %322 ], [ %487, %484 ]
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %322 ], [ %493, %484 ]
  %333 = phi i64 [ %198, %322 ], [ %492, %484 ]
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !39
  %335 = load i64, i64* %205, align 8
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %336, label %359, label %337

337:                                              ; preds = %328, %337
  %338 = phi %"struct.std::_Rb_tree_node"* [ %350, %337 ], [ %334, %328 ]
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %337 ], [ %211, %328 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = icmp slt i64 %342, %335
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 3
  %345 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 2
  %347 = select i1 %343, %"struct.std::_Rb_tree_node_base"* %339, %"struct.std::_Rb_tree_node_base"* %345
  %348 = select i1 %343, %"struct.std::_Rb_tree_node_base"** %344, %"struct.std::_Rb_tree_node_base"** %346
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to %"struct.std::_Rb_tree_node"**
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !40
  %351 = icmp eq %"struct.std::_Rb_tree_node"* %350, null
  br i1 %351, label %352, label %337, !llvm.loop !41

352:                                              ; preds = %337
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %347, %211
  br i1 %353, label %359, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %347, i64 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = icmp slt i64 %335, %357
  br i1 %358, label %359, label %414

359:                                              ; preds = %354, %352, %328
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %354 ], [ %211, %352 ], [ %211, %328 ]
  %361 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %362 unwind label %496

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %361, i64 32
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %205, align 8, !tbaa !5
  store i64 %365, i64* %364, align 8, !tbaa !48
  %366 = getelementptr inbounds i8, i8* %361, i64 40
  %367 = getelementptr inbounds i8, i8* %361, i64 48
  %368 = getelementptr inbounds i8, i8* %361, i64 64
  %369 = bitcast i8* %368 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false) #16
  store i8* %367, i8** %369, align 8, !tbaa !26
  %370 = getelementptr inbounds i8, i8* %361, i64 72
  %371 = bitcast i8* %370 to i8**
  store i8* %367, i8** %371, align 8, !tbaa !31
  %372 = getelementptr inbounds i8, i8* %361, i64 80
  %373 = bitcast i8* %372 to i64*
  store i64 0, i64* %373, align 8, !tbaa !32
  %374 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %325, %"struct.std::_Rb_tree_node_base"* %360, i64* nonnull align 8 dereferenceable(8) %364)
          to label %375 unwind label %394

375:                                              ; preds = %362
  %376 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %374, 0
  %377 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %374, 1
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, null
  br i1 %378, label %399, label %379

379:                                              ; preds = %375
  %380 = icmp ne %"struct.std::_Rb_tree_node_base"* %376, null
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %211
  %382 = select i1 %380, i1 true, i1 %381
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1
  %385 = bitcast %"struct.std::_Rb_tree_node_base"* %384 to i64*
  %386 = load i64, i64* %364, align 8, !tbaa !5
  %387 = load i64, i64* %385, align 8, !tbaa !5
  %388 = icmp slt i64 %386, %387
  br label %389

389:                                              ; preds = %383, %379
  %390 = phi i1 [ %388, %383 ], [ true, %379 ]
  %391 = bitcast i8* %361 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %390, %"struct.std::_Rb_tree_node_base"* nonnull %391, %"struct.std::_Rb_tree_node_base"* nonnull %377, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %211) #16
  %392 = load i64, i64* %327, align 8, !tbaa !32
  %393 = add i64 %392, 1
  store i64 %393, i64* %327, align 8, !tbaa !32
  br label %414

394:                                              ; preds = %362
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = bitcast i8* %361 to %"struct.std::_Rb_tree_node"*
  %397 = extractvalue { i8*, i32 } %395, 0
  %398 = call i8* @__cxa_begin_catch(i8* %397) #16
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %325, %"struct.std::_Rb_tree_node"* nonnull %396) #16
  call void @_ZdlPv(i8* nonnull %361) #16
  invoke void @__cxa_rethrow() #17
          to label %413 unwind label %408

399:                                              ; preds = %375
  %400 = bitcast i8* %366 to %"class.std::_Rb_tree.8"*
  %401 = getelementptr inbounds i8, i8* %361, i64 56
  %402 = bitcast i8* %401 to %"struct.std::_Rb_tree_node.26"**
  %403 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %402, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %400, %"struct.std::_Rb_tree_node.26"* %403)
          to label %407 unwind label %404

404:                                              ; preds = %399
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #20
  unreachable

407:                                              ; preds = %399
  call void @_ZdlPv(i8* nonnull %361) #16
  br label %414

408:                                              ; preds = %394
  %409 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %804 unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { i8*, i32 }
          catch i8* null
  %412 = extractvalue { i8*, i32 } %411, 0
  call void @__clang_call_terminate(i8* %412) #20
  unreachable

413:                                              ; preds = %394
  unreachable

414:                                              ; preds = %354, %407, %389
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %354 ], [ %376, %407 ], [ %391, %389 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 1, i32 1
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %416, i64 1
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node_base"*
  %419 = icmp eq %"struct.std::_Rb_tree_node_base"* %332, %418
  br i1 %419, label %504, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1, i32 1
  %423 = bitcast %"struct.std::_Rb_tree_node_base"** %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !46
  %425 = load i64, i64* %324, align 8, !tbaa !37
  %426 = icmp sgt i64 %424, %425
  br i1 %426, label %504, label %427

427:                                              ; preds = %420
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %421 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = icmp slt i64 %425, %429
  %431 = select i1 %430, i64* %324, i64* %428
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = load i64, i64* %201, align 8, !tbaa !5
  %434 = icmp slt i64 %424, %433
  %435 = select i1 %434, i64* %201, i64* %423
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = icmp eq %"struct.std::pair"* %330, %331
  br i1 %437, label %441, label %438

438:                                              ; preds = %427
  %439 = bitcast %"struct.std::pair"* %330 to i8*
  %440 = bitcast %"struct.std::_Rb_tree_node_base"* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %439, i8* noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false) #16
  br label %484

441:                                              ; preds = %427
  %442 = ptrtoint %"struct.std::pair"* %330 to i64
  %443 = ptrtoint %"struct.std::pair"* %329 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 4
  %446 = icmp eq i64 %444, 9223372036854775792
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %448 unwind label %502

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %441
  %450 = icmp eq i64 %444, 0
  %451 = select i1 %450, i64 1, i64 %445
  %452 = add nsw i64 %451, %445
  %453 = icmp ult i64 %452, %445
  %454 = icmp ugt i64 %452, 576460752303423487
  %455 = or i1 %453, %454
  %456 = select i1 %455, i64 576460752303423487, i64 %452
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %449
  %459 = shl nuw nsw i64 %456, 4
  %460 = invoke noalias nonnull i8* @_Znwm(i64 %459) #18
          to label %461 unwind label %498

461:                                              ; preds = %458
  %462 = bitcast i8* %460 to %"struct.std::pair"*
  br label %463

463:                                              ; preds = %461, %449
  %464 = phi %"struct.std::pair"* [ %462, %461 ], [ null, %449 ]
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 %445
  %466 = bitcast %"struct.std::pair"* %465 to i8*
  %467 = bitcast %"struct.std::_Rb_tree_node_base"* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %466, i8* noundef nonnull align 8 dereferenceable(16) %467, i64 16, i1 false) #16
  %468 = icmp eq %"struct.std::pair"* %329, %330
  br i1 %468, label %477, label %469

469:                                              ; preds = %463, %469
  %470 = phi %"struct.std::pair"* [ %475, %469 ], [ %464, %463 ]
  %471 = phi %"struct.std::pair"* [ %474, %469 ], [ %329, %463 ]
  %472 = bitcast %"struct.std::pair"* %470 to i8*
  %473 = bitcast %"struct.std::pair"* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %472, i8* noundef nonnull align 8 dereferenceable(16) %473, i64 16, i1 false) #16, !alias.scope !53
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 1
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 1
  %476 = icmp eq %"struct.std::pair"* %474, %330
  br i1 %476, label %477, label %469, !llvm.loop !57

477:                                              ; preds = %469, %463
  %478 = phi %"struct.std::pair"* [ %464, %463 ], [ %475, %469 ]
  %479 = icmp eq %"struct.std::pair"* %329, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast %"struct.std::pair"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %481) #16
  br label %482

482:                                              ; preds = %480, %477
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 %456
  br label %484

484:                                              ; preds = %482, %438
  %485 = phi %"struct.std::pair"* [ %464, %482 ], [ %329, %438 ]
  %486 = phi %"struct.std::pair"* [ %478, %482 ], [ %330, %438 ]
  %487 = phi %"struct.std::pair"* [ %483, %482 ], [ %331, %438 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 1
  %489 = sub nsw i64 %432, %436
  %490 = sdiv i64 %489, 2
  %491 = xor i64 %490, -1
  %492 = add i64 %333, %491
  %493 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %332) #19
  br label %328, !llvm.loop !58

494:                                              ; preds = %272, %235
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %861

496:                                              ; preds = %359
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %804

498:                                              ; preds = %458
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %804

500:                                              ; preds = %759, %536
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %804

502:                                              ; preds = %447
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %804

504:                                              ; preds = %414, %420
  %505 = icmp eq %"struct.std::pair"* %329, %330
  br i1 %505, label %510, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds %"class.std::map", %"class.std::map"* %204, i64 0, i32 0
  %508 = getelementptr inbounds i8, i8* %206, i64 40
  %509 = bitcast i8* %508 to i64*
  br label %541

510:                                              ; preds = %754, %504
  %511 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !39
  %512 = load i64, i64* %205, align 8
  %513 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %513, label %536, label %514

514:                                              ; preds = %510, %514
  %515 = phi %"struct.std::_Rb_tree_node"* [ %527, %514 ], [ %511, %510 ]
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %514 ], [ %211, %510 ]
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %515, i64 0, i32 1
  %518 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %517 to i64*
  %519 = load i64, i64* %518, align 8, !tbaa !5
  %520 = icmp slt i64 %519, %512
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %515, i64 0, i32 0, i32 3
  %522 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %515, i64 0, i32 0
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %515, i64 0, i32 0, i32 2
  %524 = select i1 %520, %"struct.std::_Rb_tree_node_base"* %516, %"struct.std::_Rb_tree_node_base"* %522
  %525 = select i1 %520, %"struct.std::_Rb_tree_node_base"** %521, %"struct.std::_Rb_tree_node_base"** %523
  %526 = bitcast %"struct.std::_Rb_tree_node_base"** %525 to %"struct.std::_Rb_tree_node"**
  %527 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %526, align 8, !tbaa !40
  %528 = icmp eq %"struct.std::_Rb_tree_node"* %527, null
  br i1 %528, label %529, label %514, !llvm.loop !41

529:                                              ; preds = %514
  %530 = icmp eq %"struct.std::_Rb_tree_node_base"* %524, %211
  br i1 %530, label %536, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1
  %533 = bitcast %"struct.std::_Rb_tree_node_base"* %532 to i64*
  %534 = load i64, i64* %533, align 8, !tbaa !5
  %535 = icmp slt i64 %512, %534
  br i1 %535, label %536, label %759

536:                                              ; preds = %531, %529, %510
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %531 ], [ %211, %529 ], [ %211, %510 ]
  %538 = getelementptr inbounds %"class.std::map", %"class.std::map"* %204, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #16
  store i64* %205, i64** %169, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %170) #16
  %539 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %538, %"struct.std::_Rb_tree_node_base"* %537, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %2)
          to label %540 unwind label %500

540:                                              ; preds = %536
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %170) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #16
  br label %759

541:                                              ; preds = %506, %754
  %542 = phi %"struct.std::pair"* [ %755, %754 ], [ %329, %506 ]
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 0
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 1
  %546 = load i64, i64* %545, align 8
  %547 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !39
  %548 = load i64, i64* %205, align 8
  %549 = icmp eq %"struct.std::_Rb_tree_node"* %547, null
  br i1 %549, label %572, label %550

550:                                              ; preds = %541, %550
  %551 = phi %"struct.std::_Rb_tree_node"* [ %563, %550 ], [ %547, %541 ]
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ %560, %550 ], [ %211, %541 ]
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 1
  %554 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %553 to i64*
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = icmp slt i64 %555, %548
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 0, i32 3
  %558 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 0
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %551, i64 0, i32 0, i32 2
  %560 = select i1 %556, %"struct.std::_Rb_tree_node_base"* %552, %"struct.std::_Rb_tree_node_base"* %558
  %561 = select i1 %556, %"struct.std::_Rb_tree_node_base"** %557, %"struct.std::_Rb_tree_node_base"** %559
  %562 = bitcast %"struct.std::_Rb_tree_node_base"** %561 to %"struct.std::_Rb_tree_node"**
  %563 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %562, align 8, !tbaa !40
  %564 = icmp eq %"struct.std::_Rb_tree_node"* %563, null
  br i1 %564, label %565, label %550, !llvm.loop !41

565:                                              ; preds = %550
  %566 = icmp eq %"struct.std::_Rb_tree_node_base"* %560, %211
  br i1 %566, label %572, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 1
  %569 = bitcast %"struct.std::_Rb_tree_node_base"* %568 to i64*
  %570 = load i64, i64* %569, align 8, !tbaa !5
  %571 = icmp slt i64 %548, %570
  br i1 %571, label %572, label %627

572:                                              ; preds = %567, %565, %541
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %560, %567 ], [ %211, %565 ], [ %211, %541 ]
  %574 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %575 unwind label %757

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, i8* %574, i64 32
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %205, align 8, !tbaa !5
  store i64 %578, i64* %577, align 8, !tbaa !48
  %579 = getelementptr inbounds i8, i8* %574, i64 40
  %580 = getelementptr inbounds i8, i8* %574, i64 48
  %581 = getelementptr inbounds i8, i8* %574, i64 64
  %582 = bitcast i8* %581 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %579, i8 0, i64 24, i1 false) #16
  store i8* %580, i8** %582, align 8, !tbaa !26
  %583 = getelementptr inbounds i8, i8* %574, i64 72
  %584 = bitcast i8* %583 to i8**
  store i8* %580, i8** %584, align 8, !tbaa !31
  %585 = getelementptr inbounds i8, i8* %574, i64 80
  %586 = bitcast i8* %585 to i64*
  store i64 0, i64* %586, align 8, !tbaa !32
  %587 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %507, %"struct.std::_Rb_tree_node_base"* %573, i64* nonnull align 8 dereferenceable(8) %577)
          to label %588 unwind label %607

588:                                              ; preds = %575
  %589 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %587, 0
  %590 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %587, 1
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %590, null
  br i1 %591, label %612, label %592

592:                                              ; preds = %588
  %593 = icmp ne %"struct.std::_Rb_tree_node_base"* %589, null
  %594 = icmp eq %"struct.std::_Rb_tree_node_base"* %590, %211
  %595 = select i1 %593, i1 true, i1 %594
  br i1 %595, label %602, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %590, i64 1
  %598 = bitcast %"struct.std::_Rb_tree_node_base"* %597 to i64*
  %599 = load i64, i64* %577, align 8, !tbaa !5
  %600 = load i64, i64* %598, align 8, !tbaa !5
  %601 = icmp slt i64 %599, %600
  br label %602

602:                                              ; preds = %596, %592
  %603 = phi i1 [ %601, %596 ], [ true, %592 ]
  %604 = bitcast i8* %574 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %603, %"struct.std::_Rb_tree_node_base"* nonnull %604, %"struct.std::_Rb_tree_node_base"* nonnull %590, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %211) #16
  %605 = load i64, i64* %509, align 8, !tbaa !32
  %606 = add i64 %605, 1
  store i64 %606, i64* %509, align 8, !tbaa !32
  br label %627

607:                                              ; preds = %575
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = bitcast i8* %574 to %"struct.std::_Rb_tree_node"*
  %610 = extractvalue { i8*, i32 } %608, 0
  %611 = call i8* @__cxa_begin_catch(i8* %610) #16
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %507, %"struct.std::_Rb_tree_node"* nonnull %609) #16
  call void @_ZdlPv(i8* nonnull %574) #16
  invoke void @__cxa_rethrow() #17
          to label %626 unwind label %621

612:                                              ; preds = %588
  %613 = bitcast i8* %579 to %"class.std::_Rb_tree.8"*
  %614 = getelementptr inbounds i8, i8* %574, i64 56
  %615 = bitcast i8* %614 to %"struct.std::_Rb_tree_node.26"**
  %616 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %615, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %613, %"struct.std::_Rb_tree_node.26"* %616)
          to label %620 unwind label %617

617:                                              ; preds = %612
  %618 = landingpad { i8*, i32 }
          catch i8* null
  %619 = extractvalue { i8*, i32 } %618, 0
  call void @__clang_call_terminate(i8* %619) #20
  unreachable

620:                                              ; preds = %612
  call void @_ZdlPv(i8* nonnull %574) #16
  br label %627

621:                                              ; preds = %607
  %622 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %804 unwind label %623

623:                                              ; preds = %621
  %624 = landingpad { i8*, i32 }
          catch i8* null
  %625 = extractvalue { i8*, i32 } %624, 0
  call void @__clang_call_terminate(i8* %625) #20
  unreachable

626:                                              ; preds = %607
  unreachable

627:                                              ; preds = %567, %620, %602
  %628 = phi %"struct.std::_Rb_tree_node_base"* [ %560, %567 ], [ %589, %620 ], [ %604, %602 ]
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %628, i64 1, i32 1
  %630 = bitcast %"struct.std::_Rb_tree_node_base"** %629 to %"class.std::_Rb_tree.8"*
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %629, i64 2
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %631 to %"struct.std::_Rb_tree_node.26"**
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %629, i64 1
  %634 = bitcast %"struct.std::_Rb_tree_node_base"** %633 to %"struct.std::_Rb_tree_node_base"*
  %635 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %632, align 8, !tbaa !40
  %636 = icmp eq %"struct.std::_Rb_tree_node.26"* %635, null
  br i1 %636, label %726, label %637

637:                                              ; preds = %627, %720
  %638 = phi %"struct.std::_Rb_tree_node.26"* [ %724, %720 ], [ %635, %627 ]
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %721, %720 ], [ %634, %627 ]
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %638, i64 0, i32 1
  %641 = bitcast %"struct.__gnu_cxx::__aligned_membuf.27"* %640 to i64*
  %642 = load i64, i64* %641, align 8, !tbaa !44
  %643 = icmp slt i64 %642, %544
  br i1 %643, label %651, label %644

644:                                              ; preds = %637
  %645 = icmp slt i64 %544, %642
  br i1 %645, label %655, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %638, i64 0, i32 1, i32 0, i64 8
  %648 = bitcast i8* %647 to i64*
  %649 = load i64, i64* %648, align 8, !tbaa !46
  %650 = icmp slt i64 %649, %546
  br i1 %650, label %651, label %653

651:                                              ; preds = %646, %637
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %638, i64 0, i32 0, i32 3
  br label %720

653:                                              ; preds = %646
  %654 = icmp slt i64 %546, %649
  br i1 %654, label %655, label %658

655:                                              ; preds = %653, %644
  %656 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %638, i64 0, i32 0
  %657 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %638, i64 0, i32 0, i32 2
  br label %720

658:                                              ; preds = %653
  %659 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %638, i64 0, i32 0
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %638, i64 0, i32 0, i32 2
  %661 = bitcast %"struct.std::_Rb_tree_node_base"** %660 to %"struct.std::_Rb_tree_node.26"**
  %662 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %661, align 8, !tbaa !59
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %638, i64 0, i32 0, i32 3
  %664 = bitcast %"struct.std::_Rb_tree_node_base"** %663 to %"struct.std::_Rb_tree_node.26"**
  %665 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %664, align 8, !tbaa !60
  %666 = icmp eq %"struct.std::_Rb_tree_node.26"* %662, null
  br i1 %666, label %692, label %667

667:                                              ; preds = %658, %686
  %668 = phi %"struct.std::_Rb_tree_node.26"* [ %690, %686 ], [ %662, %658 ]
  %669 = phi %"struct.std::_Rb_tree_node_base"* [ %687, %686 ], [ %659, %658 ]
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %668, i64 0, i32 1
  %671 = bitcast %"struct.__gnu_cxx::__aligned_membuf.27"* %670 to i64*
  %672 = load i64, i64* %671, align 8, !tbaa !44
  %673 = icmp slt i64 %672, %544
  br i1 %673, label %684, label %674

674:                                              ; preds = %667
  %675 = icmp slt i64 %544, %672
  br i1 %675, label %681, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %668, i64 0, i32 1, i32 0, i64 8
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %678, align 8, !tbaa !46
  %680 = icmp slt i64 %679, %546
  br i1 %680, label %684, label %681

681:                                              ; preds = %676, %674
  %682 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %668, i64 0, i32 0
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %668, i64 0, i32 0, i32 2
  br label %686

684:                                              ; preds = %676, %667
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %668, i64 0, i32 0, i32 3
  br label %686

686:                                              ; preds = %684, %681
  %687 = phi %"struct.std::_Rb_tree_node_base"* [ %669, %684 ], [ %682, %681 ]
  %688 = phi %"struct.std::_Rb_tree_node_base"** [ %685, %684 ], [ %683, %681 ]
  %689 = bitcast %"struct.std::_Rb_tree_node_base"** %688 to %"struct.std::_Rb_tree_node.26"**
  %690 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %689, align 8, !tbaa !40
  %691 = icmp eq %"struct.std::_Rb_tree_node.26"* %690, null
  br i1 %691, label %692, label %667, !llvm.loop !61

692:                                              ; preds = %686, %658
  %693 = phi %"struct.std::_Rb_tree_node_base"* [ %659, %658 ], [ %687, %686 ]
  %694 = icmp eq %"struct.std::_Rb_tree_node.26"* %665, null
  br i1 %694, label %726, label %695

695:                                              ; preds = %692, %714
  %696 = phi %"struct.std::_Rb_tree_node.26"* [ %718, %714 ], [ %665, %692 ]
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %715, %714 ], [ %639, %692 ]
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %696, i64 0, i32 1
  %699 = bitcast %"struct.__gnu_cxx::__aligned_membuf.27"* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !44
  %701 = icmp slt i64 %544, %700
  br i1 %701, label %709, label %702

702:                                              ; preds = %695
  %703 = icmp slt i64 %700, %544
  br i1 %703, label %712, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %696, i64 0, i32 1, i32 0, i64 8
  %706 = bitcast i8* %705 to i64*
  %707 = load i64, i64* %706, align 8, !tbaa !46
  %708 = icmp slt i64 %546, %707
  br i1 %708, label %709, label %712

709:                                              ; preds = %704, %695
  %710 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %696, i64 0, i32 0
  %711 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %696, i64 0, i32 0, i32 2
  br label %714

712:                                              ; preds = %704, %702
  %713 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %696, i64 0, i32 0, i32 3
  br label %714

714:                                              ; preds = %712, %709
  %715 = phi %"struct.std::_Rb_tree_node_base"* [ %710, %709 ], [ %697, %712 ]
  %716 = phi %"struct.std::_Rb_tree_node_base"** [ %711, %709 ], [ %713, %712 ]
  %717 = bitcast %"struct.std::_Rb_tree_node_base"** %716 to %"struct.std::_Rb_tree_node.26"**
  %718 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %717, align 8, !tbaa !40
  %719 = icmp eq %"struct.std::_Rb_tree_node.26"* %718, null
  br i1 %719, label %726, label %695, !llvm.loop !62

720:                                              ; preds = %655, %651
  %721 = phi %"struct.std::_Rb_tree_node_base"* [ %639, %651 ], [ %656, %655 ]
  %722 = phi %"struct.std::_Rb_tree_node_base"** [ %652, %651 ], [ %657, %655 ]
  %723 = bitcast %"struct.std::_Rb_tree_node_base"** %722 to %"struct.std::_Rb_tree_node.26"**
  %724 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %723, align 8, !tbaa !40
  %725 = icmp eq %"struct.std::_Rb_tree_node.26"* %724, null
  br i1 %725, label %726, label %637, !llvm.loop !63

726:                                              ; preds = %720, %714, %692, %627
  %727 = phi %"struct.std::_Rb_tree_node_base"* [ %693, %692 ], [ %634, %627 ], [ %693, %714 ], [ %721, %720 ]
  %728 = phi %"struct.std::_Rb_tree_node_base"* [ %639, %692 ], [ %634, %627 ], [ %715, %714 ], [ %721, %720 ]
  %729 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %629, i64 5
  %730 = bitcast %"struct.std::_Rb_tree_node_base"** %729 to i64*
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %629, i64 3
  %732 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %731, align 8, !tbaa !26
  %733 = icmp eq %"struct.std::_Rb_tree_node_base"* %732, %727
  %734 = icmp eq %"struct.std::_Rb_tree_node_base"* %728, %634
  %735 = select i1 %733, i1 %734, i1 false
  br i1 %735, label %736, label %744

736:                                              ; preds = %726
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %630, %"struct.std::_Rb_tree_node.26"* %635)
          to label %740 unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { i8*, i32 }
          catch i8* null
  %739 = extractvalue { i8*, i32 } %738, 0
  call void @__clang_call_terminate(i8* %739) #20
  unreachable

740:                                              ; preds = %736
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %631, align 8, !tbaa !39
  %741 = bitcast %"struct.std::_Rb_tree_node_base"** %731 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %633, %"struct.std::_Rb_tree_node_base"*** %741, align 8, !tbaa !26
  %742 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %629, i64 4
  %743 = bitcast %"struct.std::_Rb_tree_node_base"** %742 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %633, %"struct.std::_Rb_tree_node_base"*** %743, align 8, !tbaa !31
  store i64 0, i64* %730, align 8, !tbaa !32
  br label %754

744:                                              ; preds = %726
  %745 = icmp eq %"struct.std::_Rb_tree_node_base"* %727, %728
  br i1 %745, label %754, label %746

746:                                              ; preds = %744, %746
  %747 = phi %"struct.std::_Rb_tree_node_base"* [ %748, %746 ], [ %727, %744 ]
  %748 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %747) #19
  %749 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %747, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %634) #16
  %750 = bitcast %"struct.std::_Rb_tree_node_base"* %749 to i8*
  call void @_ZdlPv(i8* %750) #16
  %751 = load i64, i64* %730, align 8, !tbaa !32
  %752 = add i64 %751, -1
  store i64 %752, i64* %730, align 8, !tbaa !32
  %753 = icmp eq %"struct.std::_Rb_tree_node_base"* %748, %728
  br i1 %753, label %754, label %746, !llvm.loop !64

754:                                              ; preds = %746, %740, %744
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 1
  %756 = icmp eq %"struct.std::pair"* %755, %330
  br i1 %756, label %510, label %541

757:                                              ; preds = %572
  %758 = landingpad { i8*, i32 }
          cleanup
  br label %804

759:                                              ; preds = %540, %531
  %760 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %540 ], [ %524, %531 ]
  %761 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %760, i64 1, i32 1
  %762 = bitcast %"struct.std::_Rb_tree_node_base"** %761 to %"class.std::_Rb_tree.8"*
  %763 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRxS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %762, i64* nonnull align 8 dereferenceable(8) %324, i64* nonnull align 8 dereferenceable(8) %201)
          to label %764 unwind label %500

764:                                              ; preds = %759
  %765 = load i64, i64* %8, align 8, !tbaa !5
  %766 = icmp slt i64 %765, 0
  %767 = shl nsw i64 %765, 1
  %768 = load i64, i64* %9, align 8, !tbaa !5
  %769 = call i64 @llvm.abs.i64(i64 %768, i1 true) #16
  %770 = or i64 %767, 1
  %771 = sub i64 %770, %769
  %772 = select i1 %766, i64 %771, i64 %767
  %773 = sdiv i64 %772, %768
  %774 = mul nsw i64 %768, %773
  %775 = sub nsw i64 %767, %774
  %776 = load i64, i64* %205, align 8, !tbaa !34
  %777 = add nsw i64 %775, %776
  %778 = icmp slt i64 %777, %769
  %779 = icmp sgt i64 %768, -1
  %780 = select i1 %779, i64 1, i64 -1
  %781 = select i1 %778, i64 0, i64 %769
  %782 = sub nsw i64 %777, %781
  %783 = select i1 %778, i64 0, i64 %780
  %784 = add nsw i64 %773, %783
  %785 = add nuw nsw i64 %200, 1
  %786 = getelementptr inbounds %struct.dat, %struct.dat* %135, i64 %785, i32 2
  store i64 %782, i64* %786, align 8, !tbaa !34
  %787 = add nsw i64 %784, %199
  %788 = getelementptr inbounds %struct.dat, %struct.dat* %135, i64 %785, i32 0
  %789 = bitcast i64* %788 to <2 x i64>*
  %790 = load <2 x i64>, <2 x i64>* %789, align 8, !tbaa !5
  %791 = insertelement <2 x i64> poison, i64 %787, i32 0
  %792 = shufflevector <2 x i64> %791, <2 x i64> poison, <2 x i32> zeroinitializer
  %793 = add nsw <2 x i64> %790, %792
  %794 = bitcast i64* %788 to <2 x i64>*
  store <2 x i64> %793, <2 x i64>* %794, align 8, !tbaa !5
  %795 = icmp eq %"struct.std::pair"* %329, null
  br i1 %795, label %798, label %796

796:                                              ; preds = %764
  %797 = bitcast %"struct.std::pair"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %797) #16
  br label %798

798:                                              ; preds = %764, %796
  %799 = load i64, i64* %7, align 8, !tbaa !5
  %800 = icmp slt i64 %200, %799
  br i1 %800, label %801, label %191, !llvm.loop !65

801:                                              ; preds = %798
  %802 = getelementptr inbounds %struct.dat, %struct.dat* %135, i64 %785, i32 2
  %803 = load i64, i64* %802, align 8
  br label %196

804:                                              ; preds = %498, %502, %500, %757, %621, %496, %408
  %805 = phi { i8*, i32 } [ %497, %496 ], [ %409, %408 ], [ %758, %757 ], [ %622, %621 ], [ %499, %498 ], [ %501, %500 ], [ %503, %502 ]
  %806 = icmp eq %"struct.std::pair"* %329, null
  br i1 %806, label %861, label %807

807:                                              ; preds = %804
  %808 = bitcast %"struct.std::pair"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %808) #16
  br label %861

809:                                              ; preds = %191
  %810 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !9
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %816 = add nsw i64 %814, 240
  %817 = getelementptr inbounds i8, i8* %815, i64 %816
  %818 = bitcast i8* %817 to %"class.std::ctype"**
  %819 = load %"class.std::ctype"*, %"class.std::ctype"** %818, align 8, !tbaa !11
  %820 = icmp eq %"class.std::ctype"* %819, null
  br i1 %820, label %821, label %823

821:                                              ; preds = %809
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %822 unwind label %859

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %809
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 8
  %825 = load i8, i8* %824, align 8, !tbaa !15
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 9, i64 10
  %829 = load i8, i8* %828, align 1, !tbaa !17
  br label %837

830:                                              ; preds = %823
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819)
          to label %831 unwind label %859

831:                                              ; preds = %830
  %832 = bitcast %"class.std::ctype"* %819 to i8 (%"class.std::ctype"*, i8)***
  %833 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %832, align 8, !tbaa !9
  %834 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %833, i64 6
  %835 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %834, align 8
  %836 = invoke signext i8 %835(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819, i8 signext 10)
          to label %837 unwind label %859

837:                                              ; preds = %831, %827
  %838 = phi i8 [ %829, %827 ], [ %836, %831 ]
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %838)
          to label %840 unwind label %859

840:                                              ; preds = %837
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %839)
          to label %842 unwind label %859

842:                                              ; preds = %840
  %843 = bitcast i8* %138 to %"class.std::_Rb_tree"*
  %844 = getelementptr inbounds i8, i8* %138, i64 16
  %845 = bitcast i8* %844 to %"struct.std::_Rb_tree_node"**
  %846 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %845, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %843, %"struct.std::_Rb_tree_node"* %846)
          to label %850 unwind label %847

847:                                              ; preds = %850, %842
  %848 = landingpad { i8*, i32 }
          catch i8* null
  %849 = extractvalue { i8*, i32 } %848, 0
  call void @__clang_call_terminate(i8* %849) #20
  unreachable

850:                                              ; preds = %842
  %851 = getelementptr inbounds i8, i8* %138, i64 48
  %852 = bitcast i8* %851 to %"class.std::_Rb_tree"*
  %853 = getelementptr inbounds i8, i8* %138, i64 64
  %854 = bitcast i8* %853 to %"struct.std::_Rb_tree_node"**
  %855 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %854, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %852, %"struct.std::_Rb_tree_node"* %855)
          to label %869 unwind label %847

856:                                              ; preds = %869
  %857 = bitcast %struct.dat* %135 to i8*
  call void @_ZdlPv(i8* nonnull %857) #16
  br label %858

858:                                              ; preds = %856, %869, %49, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0

859:                                              ; preds = %840, %837, %831, %830, %821, %191
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %861

861:                                              ; preds = %494, %804, %807, %859
  %862 = phi { i8*, i32 } [ %860, %859 ], [ %495, %494 ], [ %805, %804 ], [ %805, %807 ]
  call void @_ZNSt6vectorISt3mapIxSt3setISt4pairIxxESt4lessIS3_ESaIS3_EES4_IxESaIS2_IKxS7_EEESaISC_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #16
  br label %863

863:                                              ; preds = %861, %194
  %864 = phi { i8*, i32 } [ %862, %861 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #16
  %865 = icmp eq %struct.dat* %135, null
  br i1 %865, label %868, label %866

866:                                              ; preds = %863
  %867 = bitcast %struct.dat* %135 to i8*
  call void @_ZdlPv(i8* nonnull %867) #16
  br label %868

868:                                              ; preds = %866, %863
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  resume { i8*, i32 } %864

869:                                              ; preds = %850
  call void @_ZdlPv(i8* nonnull %138) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #16
  %870 = icmp eq %struct.dat* %135, null
  br i1 %870, label %858, label %856
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIxSt3setISt4pairIxxESt4lessIS3_ESaIS3_EES4_IxESaIS2_IKxS7_EEESaISC_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::map"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::map"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 1
  %19 = icmp eq %"class.std::map"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !66

20:                                               ; preds = %17
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::map"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::map"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::map", %"class.std::map"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.8"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.26"**
  %16 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %15, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.26"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #20
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !67

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.8"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.26"**
  %7 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %6, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.26"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.26"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.26"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.26"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.26"**
  %8 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.26"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.26"**
  %11 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %10, align 8, !tbaa !59
  %12 = bitcast %"struct.std::_Rb_tree_node.26"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.26"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !68

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.29"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !69
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  store i8* %13, i8** %15, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !32
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #16
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !32
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !32
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #16
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %50) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.8"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.26"**
  %57 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %56, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.26"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #20
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !40
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !40
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !40
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !71

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !26
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !40
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !60
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !40
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !40
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !71

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !40
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !60
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !40
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !40
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !71

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !26
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRxS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, i8* %4, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %2, align 8
  store i64 %10, i64* %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node.26"**
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %13, align 8, !tbaa !40
  %17 = icmp eq %"struct.std::_Rb_tree_node.26"* %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %3, %41
  %19 = phi %"struct.std::_Rb_tree_node.26"* [ %42, %41 ], [ %16, %3 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf.27"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !44
  %23 = icmp slt i64 %7, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp slt i64 %22, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %19, i64 0, i32 1, i32 0, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !46
  %30 = icmp slt i64 %10, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %18
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %19, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node.26"**
  %34 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %33, align 8, !tbaa !40
  %35 = icmp eq %"struct.std::_Rb_tree_node.26"* %34, null
  br i1 %35, label %45, label %41

36:                                               ; preds = %26, %24
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %19, i64 0, i32 0, i32 3
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.26"**
  %39 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %38, align 8, !tbaa !40
  %40 = icmp eq %"struct.std::_Rb_tree_node.26"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36, %31
  %42 = phi %"struct.std::_Rb_tree_node.26"* [ %34, %31 ], [ %39, %36 ]
  br label %18, !llvm.loop !72

43:                                               ; preds = %36
  %44 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %19, i64 0, i32 0
  br label %55

45:                                               ; preds = %31
  %46 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %19, i64 0, i32 0
  br label %47

47:                                               ; preds = %45, %3
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %45 ], [ %15, %3 ]
  %49 = getelementptr inbounds i8, i8* %11, i64 24
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !26
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #19
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %53 ], [ %44, %43 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %44, %43 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !44
  %61 = icmp slt i64 %60, %7
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = icmp slt i64 %7, %60
  br i1 %63, label %93, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !46
  %68 = icmp slt i64 %67, %10
  br i1 %68, label %69, label %93

69:                                               ; preds = %55, %64, %47
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ %56, %64 ], [ %56, %55 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %15
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !44
  %78 = icmp slt i64 %7, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = icmp slt i64 %77, %7
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !46
  %85 = icmp slt i64 %10, %84
  br label %86

86:                                               ; preds = %81, %79, %74, %72
  %87 = phi i1 [ true, %72 ], [ true, %74 ], [ false, %79 ], [ %85, %81 ]
  %88 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %87, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #16
  %89 = getelementptr inbounds i8, i8* %11, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !32
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !32
  br label %95

93:                                               ; preds = %62, %64, %69
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ null, %69 ], [ %57, %64 ], [ %57, %62 ]
  tail call void @_ZdlPv(i8* nonnull %4) #16
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %88, %86 ]
  %97 = phi i8 [ 0, %93 ], [ 1, %86 ]
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %96, 0
  %99 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %98, i8 %97, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %99
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137250277.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !73
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt3mapIxSt3setISt4pairIxxESt4lessIS3_ESaIS3_EES4_IxESaIS2_IKxS7_EEESaISC_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 16}
!26 = !{!27, !13, i64 16}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!27, !13, i64 24}
!32 = !{!27, !30, i64 32}
!33 = !{!24, !13, i64 8}
!34 = !{!35, !6, i64 16}
!35 = !{!"_ZTS3dat", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!35, !6, i64 0}
!37 = !{!35, !6, i64 8}
!38 = distinct !{!38, !22}
!39 = !{!27, !13, i64 8}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!46 = !{!45, !6, i64 8}
!47 = distinct !{!47, !22}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSSt4pairIKxSt3setIS_IxxESt4lessIS2_ESaIS2_EEE", !6, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!28, !13, i64 16}
!60 = !{!28, !13, i64 24}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !7, i64 0}
