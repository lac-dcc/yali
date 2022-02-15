; ModuleID = 'Project_CodeNet_C++1400/p02851/s118665445.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s118665445.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118665445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !16
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %1, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %47, %21
  %25 = phi i64 [ %22, %21 ], [ %49, %47 ]
  %26 = add nsw i64 %25, 1
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %29 unwind label %86

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %11, %30
  %33 = phi i64* [ %16, %30 ], [ null, %11 ]
  %34 = phi i64 [ %25, %30 ], [ 0, %11 ]
  %35 = phi i64 [ %26, %30 ], [ 1, %11 ]
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %86

38:                                               ; preds = %32
  %39 = bitcast i8* %37 to i64*
  %40 = shl nsw i64 %34, 3
  %41 = add i64 %40, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %41, i1 false)
  %42 = load i64, i64* %1, align 8, !tbaa !16
  br label %53

43:                                               ; preds = %21, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %45 = getelementptr inbounds i64, i64* %16, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %1, align 8, !tbaa !16
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %43, label %24, !llvm.loop !18

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %530

53:                                               ; preds = %38, %30
  %54 = phi i64* [ %16, %30 ], [ %33, %38 ]
  %55 = phi i64 [ %25, %30 ], [ %42, %38 ]
  %56 = phi i64* [ null, %30 ], [ %39, %38 ]
  %57 = load i64, i64* %2, align 8
  %58 = icmp sgt i64 %55, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load i64, i64* %56, align 8, !tbaa !16
  %61 = and i64 %55, 1
  %62 = icmp eq i64 %55, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = and i64 %55, -2
  br label %89

65:                                               ; preds = %89, %59
  %66 = phi i64 [ %60, %59 ], [ %104, %89 ]
  %67 = phi i64 [ 0, %59 ], [ %102, %89 ]
  %68 = icmp eq i64 %61, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i64, i64* %54, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = add nsw i64 %71, %66
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds i64, i64* %56, i64 %73
  %75 = srem i64 %72, %57
  store i64 %75, i64* %74, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %69, %65, %53
  %77 = add nsw i64 %55, 1
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %80 unwind label %211

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %76
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %186, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i64 %77, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #15
          to label %107 unwind label %211

86:                                               ; preds = %32, %28
  %87 = phi i64* [ %33, %32 ], [ %16, %28 ]
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %526

89:                                               ; preds = %89, %63
  %90 = phi i64 [ %60, %63 ], [ %104, %89 ]
  %91 = phi i64 [ 0, %63 ], [ %102, %89 ]
  %92 = phi i64 [ %64, %63 ], [ %105, %89 ]
  %93 = getelementptr inbounds i64, i64* %54, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = add nsw i64 %94, %90
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds i64, i64* %56, i64 %96
  %98 = srem i64 %95, %57
  store i64 %98, i64* %97, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %54, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = add nsw i64 %100, %98
  %102 = add nuw nsw i64 %91, 2
  %103 = getelementptr inbounds i64, i64* %56, i64 %102
  %104 = srem i64 %101, %57
  store i64 %104, i64* %103, align 8, !tbaa !16
  %105 = add i64 %92, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %65, label %89, !llvm.loop !20

107:                                              ; preds = %83
  %108 = bitcast i8* %85 to i64*
  %109 = shl nuw nsw i64 %55, 3
  %110 = add nuw nsw i64 %109, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %110, i1 false)
  %111 = load i64, i64* %1, align 8, !tbaa !16
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %186

113:                                              ; preds = %107
  %114 = icmp ult i64 %111, 4
  br i1 %114, label %184, label %115

115:                                              ; preds = %113
  %116 = and i64 %111, -4
  %117 = add i64 %116, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %162, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 9223372036854775806
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi <2 x i64> [ <i64 0, i64 1>, %122 ], [ %159, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %160, %124 ]
  %127 = extractelement <2 x i64> %125, i32 0
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds i64, i64* %56, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !16
  %132 = getelementptr inbounds i64, i64* %129, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !16
  %135 = xor <2 x i64> %125, <i64 -1, i64 -1>
  %136 = sub <2 x i64> <i64 -3, i64 -3>, %125
  %137 = add <2 x i64> %131, %135
  %138 = add <2 x i64> %134, %136
  %139 = getelementptr inbounds i64, i64* %108, i64 %128
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 8, !tbaa !16
  %141 = getelementptr inbounds i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 8, !tbaa !16
  %143 = extractelement <2 x i64> %125, i32 0
  %144 = add i64 %143, 5
  %145 = getelementptr inbounds i64, i64* %56, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !16
  %148 = getelementptr inbounds i64, i64* %145, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !16
  %151 = sub <2 x i64> <i64 -5, i64 -5>, %125
  %152 = sub <2 x i64> <i64 -7, i64 -7>, %125
  %153 = add <2 x i64> %147, %151
  %154 = add <2 x i64> %150, %152
  %155 = getelementptr inbounds i64, i64* %108, i64 %144
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 8, !tbaa !16
  %157 = getelementptr inbounds i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 8, !tbaa !16
  %159 = add <2 x i64> %125, <i64 8, i64 8>
  %160 = add i64 %126, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %124, !llvm.loop !21

162:                                              ; preds = %124, %115
  %163 = phi <2 x i64> [ <i64 0, i64 1>, %115 ], [ %159, %124 ]
  %164 = icmp eq i64 %120, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = extractelement <2 x i64> %163, i32 0
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds i64, i64* %56, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !16
  %171 = getelementptr inbounds i64, i64* %168, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !16
  %174 = xor <2 x i64> %163, <i64 -1, i64 -1>
  %175 = sub <2 x i64> <i64 -3, i64 -3>, %163
  %176 = add <2 x i64> %170, %174
  %177 = add <2 x i64> %173, %175
  %178 = getelementptr inbounds i64, i64* %108, i64 %167
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %179, align 8, !tbaa !16
  %180 = getelementptr inbounds i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %162, %165
  %183 = icmp eq i64 %111, %116
  br i1 %183, label %186, label %184

184:                                              ; preds = %113, %182
  %185 = phi i64 [ 0, %113 ], [ %116, %182 ]
  br label %213

186:                                              ; preds = %213, %182, %81, %107
  %187 = phi i64* [ %108, %107 ], [ null, %81 ], [ %108, %182 ], [ %108, %213 ]
  %188 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %188) #14
  %189 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %190, %"struct.std::__detail::_Hash_node_base"*** %189, align 8, !tbaa !23
  %191 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %191, align 8, !tbaa !29
  %192 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %193 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %194 = bitcast %"struct.std::__detail::_Hash_node_base"** %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %193, align 8, !tbaa !30
  %195 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %196 = bitcast i64* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false) #14
  %197 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %198 = load i64, i64* %187, align 8, !tbaa !16
  %199 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %200 unwind label %232

200:                                              ; preds = %186
  %201 = bitcast i8* %199 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %201, align 8, !tbaa !31
  %202 = getelementptr inbounds i8, i8* %199, i64 8
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %187, align 8, !tbaa !16
  store i64 %204, i64* %203, align 8, !tbaa !32
  %205 = getelementptr inbounds i8, i8* %199, i64 16
  %206 = bitcast i8* %205 to i64*
  store i64 0, i64* %206, align 8, !tbaa !34
  %207 = bitcast i8* %199 to %"struct.std::__detail::_Hash_node"*
  %208 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %197, i64 0, i64 %198, %"struct.std::__detail::_Hash_node"* nonnull %207, i64 1)
          to label %222 unwind label %209

209:                                              ; preds = %200
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %518

211:                                              ; preds = %83, %79
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %521

213:                                              ; preds = %184, %213
  %214 = phi i64 [ %215, %213 ], [ %185, %184 ]
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds i64, i64* %56, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !16
  %218 = xor i64 %214, -1
  %219 = add i64 %217, %218
  %220 = getelementptr inbounds i64, i64* %108, i64 %215
  store i64 %219, i64* %220, align 8, !tbaa !16
  %221 = icmp eq i64 %215, %111
  br i1 %221, label %186, label %213, !llvm.loop !35

222:                                              ; preds = %200
  %223 = load i64, i64* %1, align 8, !tbaa !16
  %224 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %208, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %225, align 8, !tbaa !16
  %228 = icmp slt i64 %223, 1
  br i1 %228, label %229, label %234

229:                                              ; preds = %443, %222
  %230 = phi i64 [ 0, %222 ], [ %448, %443 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %456 unwind label %232

232:                                              ; preds = %487, %484, %478, %477, %468, %229, %186
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %518

234:                                              ; preds = %222, %443
  %235 = phi i64 [ %451, %443 ], [ 1, %222 ]
  %236 = phi i64 [ %448, %443 ], [ 0, %222 ]
  %237 = load i64, i64* %2, align 8, !tbaa !16
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %293, label %239

239:                                              ; preds = %234
  %240 = sub nsw i64 %235, %237
  %241 = getelementptr inbounds i64, i64* %187, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !16
  %243 = load i64, i64* %191, align 8, !tbaa !29
  %244 = urem i64 %242, %243
  %245 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %189, align 8, !tbaa !23
  %246 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %245, i64 %244
  %247 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %246, align 8, !tbaa !37
  %248 = icmp eq %"struct.std::__detail::_Hash_node_base"* %247, null
  br i1 %248, label %270, label %249

249:                                              ; preds = %239
  %250 = bitcast %"struct.std::__detail::_Hash_node_base"* %247 to %"struct.std::__detail::_Hash_node"**
  %251 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %250, align 8, !tbaa !31
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %251, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !16
  %255 = icmp eq i64 %242, %254
  br i1 %255, label %285, label %258

256:                                              ; preds = %264
  %257 = icmp eq i64 %242, %267
  br i1 %257, label %283, label %258, !llvm.loop !38

258:                                              ; preds = %249, %256
  %259 = phi %"struct.std::__detail::_Hash_node"* [ %263, %256 ], [ %251, %249 ]
  %260 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %259, i64 0, i32 0, i32 0
  %261 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %260, align 8, !tbaa !31
  %262 = icmp eq %"struct.std::__detail::_Hash_node_base"* %261, null
  %263 = bitcast %"struct.std::__detail::_Hash_node_base"* %261 to %"struct.std::__detail::_Hash_node"*
  br i1 %262, label %270, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %261, i64 1
  %266 = bitcast %"struct.std::__detail::_Hash_node_base"* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !16
  %268 = urem i64 %267, %243
  %269 = icmp eq i64 %268, %244
  br i1 %269, label %256, label %270, !llvm.loop !38

270:                                              ; preds = %264, %258, %239
  %271 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %272 unwind label %291

272:                                              ; preds = %270
  %273 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %273, align 8, !tbaa !31
  %274 = getelementptr inbounds i8, i8* %271, i64 8
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %241, align 8, !tbaa !16
  store i64 %276, i64* %275, align 8, !tbaa !32
  %277 = getelementptr inbounds i8, i8* %271, i64 16
  %278 = bitcast i8* %277 to i64*
  store i64 0, i64* %278, align 8, !tbaa !34
  %279 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node"*
  %280 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %197, i64 %244, i64 %242, %"struct.std::__detail::_Hash_node"* nonnull %279, i64 1)
          to label %285 unwind label %281

281:                                              ; preds = %272
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %271) #14
  br label %518

283:                                              ; preds = %256
  %284 = bitcast %"struct.std::__detail::_Hash_node_base"* %261 to %"struct.std::__detail::_Hash_node"*
  br label %285

285:                                              ; preds = %283, %272, %249
  %286 = phi %"struct.std::__detail::_Hash_node"* [ %251, %249 ], [ %280, %272 ], [ %284, %283 ]
  %287 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %286, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !16
  %290 = add nsw i64 %289, -1
  store i64 %290, i64* %288, align 8, !tbaa !16
  br label %293

291:                                              ; preds = %428, %323, %270
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %518

293:                                              ; preds = %285, %234
  %294 = getelementptr inbounds i64, i64* %187, i64 %235
  %295 = load i64, i64* %294, align 8, !tbaa !16
  %296 = load i64, i64* %191, align 8, !tbaa !29
  %297 = urem i64 %295, %296
  %298 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %189, align 8, !tbaa !23
  %299 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %298, i64 %297
  %300 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %299, align 8, !tbaa !37
  %301 = icmp eq %"struct.std::__detail::_Hash_node_base"* %300, null
  br i1 %301, label %323, label %302

302:                                              ; preds = %293
  %303 = bitcast %"struct.std::__detail::_Hash_node_base"* %300 to %"struct.std::__detail::_Hash_node"**
  %304 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %303, align 8, !tbaa !31
  %305 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %304, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !16
  %308 = icmp eq i64 %295, %307
  br i1 %308, label %342, label %311

309:                                              ; preds = %317
  %310 = icmp eq i64 %295, %320
  br i1 %310, label %340, label %311, !llvm.loop !38

311:                                              ; preds = %302, %309
  %312 = phi %"struct.std::__detail::_Hash_node"* [ %316, %309 ], [ %304, %302 ]
  %313 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %312, i64 0, i32 0, i32 0
  %314 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %313, align 8, !tbaa !31
  %315 = icmp eq %"struct.std::__detail::_Hash_node_base"* %314, null
  %316 = bitcast %"struct.std::__detail::_Hash_node_base"* %314 to %"struct.std::__detail::_Hash_node"*
  br i1 %315, label %323, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %314, i64 1
  %319 = bitcast %"struct.std::__detail::_Hash_node_base"* %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !16
  %321 = urem i64 %320, %296
  %322 = icmp eq i64 %321, %297
  br i1 %322, label %309, label %323, !llvm.loop !38

323:                                              ; preds = %317, %311, %293
  %324 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %325 unwind label %291

325:                                              ; preds = %323
  %326 = bitcast i8* %324 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %326, align 8, !tbaa !31
  %327 = getelementptr inbounds i8, i8* %324, i64 8
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %294, align 8, !tbaa !16
  store i64 %329, i64* %328, align 8, !tbaa !32
  %330 = getelementptr inbounds i8, i8* %324, i64 16
  %331 = bitcast i8* %330 to i64*
  store i64 0, i64* %331, align 8, !tbaa !34
  %332 = bitcast i8* %324 to %"struct.std::__detail::_Hash_node"*
  %333 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %197, i64 %297, i64 %295, %"struct.std::__detail::_Hash_node"* nonnull %332, i64 1)
          to label %334 unwind label %338

334:                                              ; preds = %325
  %335 = load i64, i64* %294, align 8, !tbaa !16
  %336 = load i64, i64* %191, align 8, !tbaa !29
  %337 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %189, align 8, !tbaa !23
  br label %342

338:                                              ; preds = %325
  %339 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %324) #14
  br label %518

340:                                              ; preds = %309
  %341 = bitcast %"struct.std::__detail::_Hash_node_base"* %314 to %"struct.std::__detail::_Hash_node"*
  br label %342

342:                                              ; preds = %340, %334, %302
  %343 = phi %"struct.std::__detail::_Hash_node_base"** [ %298, %302 ], [ %337, %334 ], [ %298, %340 ]
  %344 = phi i64 [ %296, %302 ], [ %336, %334 ], [ %296, %340 ]
  %345 = phi i64 [ %295, %302 ], [ %335, %334 ], [ %295, %340 ]
  %346 = phi %"struct.std::__detail::_Hash_node"* [ %304, %302 ], [ %333, %334 ], [ %341, %340 ]
  %347 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %346, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !16
  %350 = load i64, i64* %2, align 8, !tbaa !16
  %351 = add nsw i64 %350, %345
  %352 = urem i64 %351, %344
  %353 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %343, i64 %352
  %354 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %353, align 8, !tbaa !37
  %355 = icmp eq %"struct.std::__detail::_Hash_node_base"* %354, null
  br i1 %355, label %377, label %356

356:                                              ; preds = %342
  %357 = bitcast %"struct.std::__detail::_Hash_node_base"* %354 to %"struct.std::__detail::_Hash_node"**
  %358 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %357, align 8, !tbaa !31
  %359 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %358, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !16
  %362 = icmp eq i64 %351, %361
  br i1 %362, label %395, label %365

363:                                              ; preds = %371
  %364 = icmp eq i64 %351, %374
  br i1 %364, label %393, label %365, !llvm.loop !38

365:                                              ; preds = %356, %363
  %366 = phi %"struct.std::__detail::_Hash_node"* [ %370, %363 ], [ %358, %356 ]
  %367 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %366, i64 0, i32 0, i32 0
  %368 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %367, align 8, !tbaa !31
  %369 = icmp eq %"struct.std::__detail::_Hash_node_base"* %368, null
  %370 = bitcast %"struct.std::__detail::_Hash_node_base"* %368 to %"struct.std::__detail::_Hash_node"*
  br i1 %369, label %377, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %368, i64 1
  %373 = bitcast %"struct.std::__detail::_Hash_node_base"* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !16
  %375 = urem i64 %374, %344
  %376 = icmp eq i64 %375, %352
  br i1 %376, label %363, label %377, !llvm.loop !38

377:                                              ; preds = %371, %365, %342
  %378 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %379 unwind label %454

379:                                              ; preds = %377
  %380 = bitcast i8* %378 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %380, align 8, !tbaa !31
  %381 = getelementptr inbounds i8, i8* %378, i64 8
  %382 = bitcast i8* %381 to i64*
  store i64 %351, i64* %382, align 8, !tbaa !32
  %383 = getelementptr inbounds i8, i8* %378, i64 16
  %384 = bitcast i8* %383 to i64*
  store i64 0, i64* %384, align 8, !tbaa !34
  %385 = bitcast i8* %378 to %"struct.std::__detail::_Hash_node"*
  %386 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %197, i64 %352, i64 %351, %"struct.std::__detail::_Hash_node"* nonnull %385, i64 1)
          to label %387 unwind label %391

387:                                              ; preds = %379
  %388 = load i64, i64* %294, align 8, !tbaa !16
  %389 = load i64, i64* %191, align 8, !tbaa !29
  %390 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %189, align 8, !tbaa !23
  br label %395

391:                                              ; preds = %379
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %378) #14
  br label %518

393:                                              ; preds = %363
  %394 = bitcast %"struct.std::__detail::_Hash_node_base"* %368 to %"struct.std::__detail::_Hash_node"*
  br label %395

395:                                              ; preds = %393, %387, %356
  %396 = phi %"struct.std::__detail::_Hash_node_base"** [ %343, %356 ], [ %390, %387 ], [ %343, %393 ]
  %397 = phi i64 [ %344, %356 ], [ %389, %387 ], [ %344, %393 ]
  %398 = phi i64 [ %345, %356 ], [ %388, %387 ], [ %345, %393 ]
  %399 = phi %"struct.std::__detail::_Hash_node"* [ %358, %356 ], [ %386, %387 ], [ %394, %393 ]
  %400 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %399, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !16
  %403 = urem i64 %398, %397
  %404 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %396, i64 %403
  %405 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %404, align 8, !tbaa !37
  %406 = icmp eq %"struct.std::__detail::_Hash_node_base"* %405, null
  br i1 %406, label %428, label %407

407:                                              ; preds = %395
  %408 = bitcast %"struct.std::__detail::_Hash_node_base"* %405 to %"struct.std::__detail::_Hash_node"**
  %409 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %408, align 8, !tbaa !31
  %410 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %409, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !16
  %413 = icmp eq i64 %398, %412
  br i1 %413, label %443, label %416

414:                                              ; preds = %422
  %415 = icmp eq i64 %398, %425
  br i1 %415, label %441, label %416, !llvm.loop !38

416:                                              ; preds = %407, %414
  %417 = phi %"struct.std::__detail::_Hash_node"* [ %421, %414 ], [ %409, %407 ]
  %418 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %417, i64 0, i32 0, i32 0
  %419 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %418, align 8, !tbaa !31
  %420 = icmp eq %"struct.std::__detail::_Hash_node_base"* %419, null
  %421 = bitcast %"struct.std::__detail::_Hash_node_base"* %419 to %"struct.std::__detail::_Hash_node"*
  br i1 %420, label %428, label %422

422:                                              ; preds = %416
  %423 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %419, i64 1
  %424 = bitcast %"struct.std::__detail::_Hash_node_base"* %423 to i64*
  %425 = load i64, i64* %424, align 8, !tbaa !16
  %426 = urem i64 %425, %397
  %427 = icmp eq i64 %426, %403
  br i1 %427, label %414, label %428, !llvm.loop !38

428:                                              ; preds = %422, %416, %395
  %429 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %430 unwind label %291

430:                                              ; preds = %428
  %431 = bitcast i8* %429 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %431, align 8, !tbaa !31
  %432 = getelementptr inbounds i8, i8* %429, i64 8
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %294, align 8, !tbaa !16
  store i64 %434, i64* %433, align 8, !tbaa !32
  %435 = getelementptr inbounds i8, i8* %429, i64 16
  %436 = bitcast i8* %435 to i64*
  store i64 0, i64* %436, align 8, !tbaa !34
  %437 = bitcast i8* %429 to %"struct.std::__detail::_Hash_node"*
  %438 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %197, i64 %403, i64 %398, %"struct.std::__detail::_Hash_node"* nonnull %437, i64 1)
          to label %443 unwind label %439

439:                                              ; preds = %430
  %440 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %429) #14
  br label %518

441:                                              ; preds = %414
  %442 = bitcast %"struct.std::__detail::_Hash_node_base"* %419 to %"struct.std::__detail::_Hash_node"*
  br label %443

443:                                              ; preds = %441, %430, %407
  %444 = phi %"struct.std::__detail::_Hash_node"* [ %409, %407 ], [ %438, %430 ], [ %442, %441 ]
  %445 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %444, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %446 = bitcast i8* %445 to i64*
  %447 = add nsw i64 %349, %236
  %448 = add nsw i64 %447, %402
  %449 = load i64, i64* %446, align 8, !tbaa !16
  %450 = add nsw i64 %449, 1
  store i64 %450, i64* %446, align 8, !tbaa !16
  %451 = add nuw nsw i64 %235, 1
  %452 = load i64, i64* %1, align 8, !tbaa !16
  %453 = icmp slt i64 %235, %452
  br i1 %453, label %234, label %229, !llvm.loop !39

454:                                              ; preds = %377
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %518

456:                                              ; preds = %229
  %457 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !5
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !8
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %456
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %469 unwind label %232

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %456
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !13
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !15
  br label %484

477:                                              ; preds = %470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
          to label %478 unwind label %232

478:                                              ; preds = %477
  %479 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !5
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = invoke signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
          to label %484 unwind label %232

484:                                              ; preds = %478, %474
  %485 = phi i8 [ %476, %474 ], [ %483, %478 ]
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %485)
          to label %487 unwind label %232

487:                                              ; preds = %484
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
          to label %489 unwind label %232

489:                                              ; preds = %487
  %490 = bitcast %"struct.std::__detail::_Hash_node_base"** %192 to %"struct.std::__detail::_Hash_node"**
  %491 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %490, align 8, !tbaa !40
  %492 = icmp eq %"struct.std::__detail::_Hash_node"* %491, null
  br i1 %492, label %499, label %493

493:                                              ; preds = %489, %493
  %494 = phi %"struct.std::__detail::_Hash_node"* [ %496, %493 ], [ %491, %489 ]
  %495 = bitcast %"struct.std::__detail::_Hash_node"* %494 to %"struct.std::__detail::_Hash_node"**
  %496 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %495, align 8, !tbaa !31
  %497 = bitcast %"struct.std::__detail::_Hash_node"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #14
  %498 = icmp eq %"struct.std::__detail::_Hash_node"* %496, null
  br i1 %498, label %499, label %493, !llvm.loop !41

499:                                              ; preds = %493, %489
  %500 = bitcast %"class.std::unordered_map"* %3 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !23
  %502 = load i64, i64* %191, align 8, !tbaa !29
  %503 = shl i64 %502, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %501, i8 0, i64 %503, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false) #14
  %504 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %189, align 8, !tbaa !23
  %505 = icmp eq %"struct.std::__detail::_Hash_node_base"** %190, %504
  br i1 %505, label %508, label %506

506:                                              ; preds = %499
  %507 = bitcast %"struct.std::__detail::_Hash_node_base"** %504 to i8*
  call void @_ZdlPv(i8* %507) #14
  br label %508

508:                                              ; preds = %499, %506
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %188) #14
  %509 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %509) #14
  %510 = icmp eq i64* %56, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %512) #14
  br label %513

513:                                              ; preds = %508, %511
  %514 = icmp eq i64* %54, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %513, %515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

518:                                              ; preds = %454, %391, %281, %291, %439, %338, %232, %209
  %519 = phi { i8*, i32 } [ %233, %232 ], [ %210, %209 ], [ %282, %281 ], [ %339, %338 ], [ %292, %291 ], [ %440, %439 ], [ %455, %454 ], [ %392, %391 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %197) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %188) #14
  %520 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %520) #14
  br label %521

521:                                              ; preds = %518, %211
  %522 = phi { i8*, i32 } [ %519, %518 ], [ %212, %211 ]
  %523 = icmp eq i64* %56, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  %525 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %525) #14
  br label %526

526:                                              ; preds = %86, %521, %524
  %527 = phi i64* [ %87, %86 ], [ %54, %521 ], [ %54, %524 ]
  %528 = phi { i8*, i32 } [ %88, %86 ], [ %522, %521 ], [ %522, %524 ]
  %529 = icmp eq i64* %527, null
  br i1 %529, label %534, label %530

530:                                              ; preds = %51, %526
  %531 = phi { i8*, i32 } [ %52, %51 ], [ %528, %526 ]
  %532 = phi i64* [ %16, %51 ], [ %527, %526 ]
  %533 = bitcast i64* %532 to i8*
  call void @_ZdlPv(i8* nonnull %533) #14
  br label %534

534:                                              ; preds = %530, %526
  %535 = phi { i8*, i32 } [ %531, %530 ], [ %528, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %535
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !40
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !31
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !41

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #14
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #14
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #14
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !43
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !42
  invoke void @__cxa_rethrow() #13
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !29
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !37
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !31
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !31
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !37
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !31
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !31
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !29
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !37
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !43
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !43
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !44

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !45
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !44

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !37
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !31
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !37
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !31
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !37
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !31
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !31
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !37
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !46

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118665445.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !47
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !25, i64 8, !26, i64 16, !25, i64 24, !27, i64 32, !10, i64 48}
!25 = !{!"long", !11, i64 0}
!26 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !25, i64 8}
!28 = !{!"float", !11, i64 0}
!29 = !{!24, !25, i64 8}
!30 = !{!27, !28, i64 0}
!31 = !{!26, !10, i64 0}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTSSt4pairIKxxE", !17, i64 0, !17, i64 8}
!34 = !{!33, !17, i64 8}
!35 = distinct !{!35, !19, !36, !22}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!24, !10, i64 16}
!41 = distinct !{!41, !19}
!42 = !{!27, !25, i64 8}
!43 = !{!24, !25, i64 24}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!24, !10, i64 48}
!46 = distinct !{!46, !19}
!47 = !{!48, !48, i64 0}
!48 = !{!"long double", !11, i64 0}
