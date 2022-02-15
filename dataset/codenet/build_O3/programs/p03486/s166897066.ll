; ModuleID = 'Project_CodeNet_C++1400/p03486/s166897066.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s166897066.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@dx4 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"Yes \0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"No \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166897066.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortbysecRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7calcpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z7calcpowxx(i64 %0, i64 %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = mul nsw i64 %6, %6
  br label %18

11:                                               ; preds = %4
  %12 = icmp sgt i64 %1, 0
  %13 = mul i64 %6, %6
  br i1 %12, label %14, label %16

14:                                               ; preds = %11
  %15 = mul i64 %13, %0
  br label %18

16:                                               ; preds = %11
  %17 = sdiv i64 %13, %0
  br label %18

18:                                               ; preds = %2, %16, %14, %9
  %19 = phi i64 [ %10, %9 ], [ %15, %14 ], [ %17, %16 ], [ 1, %2 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z4egcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !10
  store i64 0, i64* %3, align 8, !tbaa !10
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = srem i64 %0, %1
  %13 = call i64 @_Z4egcdxxRxS_(i64 %1, i64 %12, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %14, i64* %2, align 8, !tbaa !10
  %15 = load i64, i64* %5, align 8, !tbaa !10
  %16 = sdiv i64 %0, %1
  %17 = mul nsw i64 %16, %14
  %18 = sub nsw i64 %15, %17
  store i64 %18, i64* %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %0, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #7 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i64 %0, %4
  %6 = icmp eq i64 %5, 0
  %7 = add nuw nsw i64 %4, 1
  %8 = mul nsw i64 %7, %7
  %9 = icmp sgt i64 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !11

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !15
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !21
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !24
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !21
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !24
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %113

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %113

26:                                               ; preds = %24
  %27 = load i64, i64* %16, align 8, !tbaa !21
  %28 = load i64, i64* %21, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp sgt i64 %27, 0
  %34 = icmp sgt i64 %28, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %92

36:                                               ; preds = %26
  %37 = add i64 %28, -1
  %38 = and i64 %28, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %28, -4
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %36, %88
  %43 = phi i64 [ %90, %88 ], [ 0, %36 ]
  %44 = phi i8 [ %89, %88 ], [ 0, %36 ]
  %45 = getelementptr inbounds i8, i8* %30, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !24
  br i1 %39, label %73, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %70, %47 ], [ 0, %42 ]
  %49 = phi i8 [ %69, %47 ], [ %44, %42 ]
  %50 = phi i64 [ %71, %47 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, i8* %32, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !24
  %53 = icmp slt i8 %46, %52
  %54 = or i64 %48, 1
  %55 = getelementptr inbounds i8, i8* %32, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !24
  %57 = icmp slt i8 %46, %56
  %58 = or i64 %48, 2
  %59 = getelementptr inbounds i8, i8* %32, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !24
  %61 = icmp slt i8 %46, %60
  %62 = or i64 %48, 3
  %63 = getelementptr inbounds i8, i8* %32, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !24
  %65 = icmp slt i8 %46, %64
  %66 = select i1 %65, i1 true, i1 %61
  %67 = select i1 %66, i1 true, i1 %57
  %68 = select i1 %67, i1 true, i1 %53
  %69 = select i1 %68, i8 1, i8 %49
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !25

73:                                               ; preds = %47, %42
  %74 = phi i8 [ undef, %42 ], [ %69, %47 ]
  %75 = phi i64 [ 0, %42 ], [ %70, %47 ]
  %76 = phi i8 [ %44, %42 ], [ %69, %47 ]
  br i1 %41, label %88, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %85, %77 ], [ %75, %73 ]
  %79 = phi i8 [ %84, %77 ], [ %76, %73 ]
  %80 = phi i64 [ %86, %77 ], [ %38, %73 ]
  %81 = getelementptr inbounds i8, i8* %32, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !24
  %83 = icmp slt i8 %46, %82
  %84 = select i1 %83, i8 1, i8 %79
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !26

88:                                               ; preds = %77, %73
  %89 = phi i8 [ %74, %73 ], [ %84, %77 ]
  %90 = add nuw nsw i64 %43, 1
  %91 = icmp eq i64 %90, %27
  br i1 %91, label %92, label %42, !llvm.loop !28

92:                                               ; preds = %88, %26
  %93 = phi i8 [ 0, %26 ], [ %89, %88 ]
  %94 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %94) #16
  %95 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %96, %"struct.std::__detail::_Hash_node_base"*** %95, align 8, !tbaa !29
  %97 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %97, align 8, !tbaa !34
  %98 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %99 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %100 = bitcast %"struct.std::__detail::_Hash_node_base"** %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %99, align 8, !tbaa !35
  %101 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %102 = bitcast i64* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false) #16
  %103 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %103) #16
  %104 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %105, %"struct.std::__detail::_Hash_node_base"*** %104, align 8, !tbaa !29
  %106 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %106, align 8, !tbaa !34
  %107 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %108 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %109 = bitcast %"struct.std::__detail::_Hash_node_base"** %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %108, align 8, !tbaa !35
  %110 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %111 = bitcast i64* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false) #16
  %112 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  br i1 %33, label %118, label %115

113:                                              ; preds = %24, %0
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %360

115:                                              ; preds = %165, %92
  %116 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %117 = icmp sgt i64 %28, 0
  br i1 %117, label %181, label %177

118:                                              ; preds = %92, %171
  %119 = phi %"struct.std::__detail::_Hash_node_base"** [ %174, %171 ], [ %96, %92 ]
  %120 = phi i64 [ %173, %171 ], [ 1, %92 ]
  %121 = phi i8* [ %172, %171 ], [ %30, %92 ]
  %122 = phi i64 [ %169, %171 ], [ 0, %92 ]
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !24
  %125 = sext i8 %124 to i64
  %126 = urem i64 %125, %120
  %127 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, i64 %126
  %128 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %127, align 8, !tbaa !36
  %129 = icmp eq %"struct.std::__detail::_Hash_node_base"* %128, null
  br i1 %129, label %151, label %130

130:                                              ; preds = %118
  %131 = bitcast %"struct.std::__detail::_Hash_node_base"* %128 to %"struct.std::__detail::_Hash_node"**
  %132 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %131, align 8, !tbaa !37
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %132, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = icmp eq i64 %135, %125
  br i1 %136, label %165, label %139

137:                                              ; preds = %145
  %138 = icmp eq i64 %148, %125
  br i1 %138, label %163, label %139, !llvm.loop !38

139:                                              ; preds = %130, %137
  %140 = phi %"struct.std::__detail::_Hash_node"* [ %144, %137 ], [ %132, %130 ]
  %141 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %140, i64 0, i32 0, i32 0
  %142 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %141, align 8, !tbaa !37
  %143 = icmp eq %"struct.std::__detail::_Hash_node_base"* %142, null
  %144 = bitcast %"struct.std::__detail::_Hash_node_base"* %142 to %"struct.std::__detail::_Hash_node"*
  br i1 %143, label %151, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %142, i64 1
  %147 = bitcast %"struct.std::__detail::_Hash_node_base"* %146 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !10
  %149 = urem i64 %148, %120
  %150 = icmp eq i64 %149, %126
  br i1 %150, label %137, label %151, !llvm.loop !38

151:                                              ; preds = %145, %139, %118
  %152 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %153 unwind label %175

153:                                              ; preds = %151
  %154 = bitcast i8* %152 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %154, align 8, !tbaa !37
  %155 = getelementptr inbounds i8, i8* %152, i64 8
  %156 = bitcast i8* %155 to i64*
  store i64 %125, i64* %156, align 8, !tbaa !39
  %157 = getelementptr inbounds i8, i8* %152, i64 16
  %158 = bitcast i8* %157 to i64*
  store i64 0, i64* %158, align 8, !tbaa !41
  %159 = bitcast i8* %152 to %"struct.std::__detail::_Hash_node"*
  %160 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %112, i64 %126, i64 %125, %"struct.std::__detail::_Hash_node"* nonnull %159, i64 1)
          to label %165 unwind label %161

161:                                              ; preds = %153
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %152) #16
  br label %358

163:                                              ; preds = %137
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"* %142 to %"struct.std::__detail::_Hash_node"*
  br label %165

165:                                              ; preds = %163, %153, %130
  %166 = phi %"struct.std::__detail::_Hash_node"* [ %132, %130 ], [ %160, %153 ], [ %164, %163 ]
  %167 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %166, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %168 = bitcast i8* %167 to i64*
  store i64 1, i64* %168, align 8, !tbaa !10
  %169 = add nuw nsw i64 %122, 1
  %170 = icmp eq i64 %169, %27
  br i1 %170, label %115, label %171, !llvm.loop !42

171:                                              ; preds = %165
  %172 = load i8*, i8** %29, align 8, !tbaa !43
  %173 = load i64, i64* %97, align 8, !tbaa !34
  %174 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %95, align 8, !tbaa !29
  br label %118

175:                                              ; preds = %151
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %358

177:                                              ; preds = %228, %115
  %178 = bitcast %"struct.std::__detail::_Hash_node_base"** %98 to %"struct.std::__detail::_Hash_node"**
  %179 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %178, align 8, !tbaa !37
  %180 = icmp eq %"struct.std::__detail::_Hash_node"* %179, null
  br i1 %180, label %236, label %240

181:                                              ; preds = %115, %228
  %182 = phi i64 [ %232, %228 ], [ 0, %115 ]
  %183 = load i8*, i8** %31, align 8, !tbaa !43
  %184 = getelementptr inbounds i8, i8* %183, i64 %182
  %185 = load i8, i8* %184, align 1, !tbaa !24
  %186 = sext i8 %185 to i64
  %187 = load i64, i64* %106, align 8, !tbaa !34
  %188 = urem i64 %186, %187
  %189 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %104, align 8, !tbaa !29
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %189, i64 %188
  %191 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %190, align 8, !tbaa !36
  %192 = icmp eq %"struct.std::__detail::_Hash_node_base"* %191, null
  br i1 %192, label %214, label %193

193:                                              ; preds = %181
  %194 = bitcast %"struct.std::__detail::_Hash_node_base"* %191 to %"struct.std::__detail::_Hash_node"**
  %195 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %194, align 8, !tbaa !37
  %196 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %195, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = icmp eq i64 %198, %186
  br i1 %199, label %228, label %202

200:                                              ; preds = %208
  %201 = icmp eq i64 %211, %186
  br i1 %201, label %226, label %202, !llvm.loop !38

202:                                              ; preds = %193, %200
  %203 = phi %"struct.std::__detail::_Hash_node"* [ %207, %200 ], [ %195, %193 ]
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %203, i64 0, i32 0, i32 0
  %205 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %204, align 8, !tbaa !37
  %206 = icmp eq %"struct.std::__detail::_Hash_node_base"* %205, null
  %207 = bitcast %"struct.std::__detail::_Hash_node_base"* %205 to %"struct.std::__detail::_Hash_node"*
  br i1 %206, label %214, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %205, i64 1
  %210 = bitcast %"struct.std::__detail::_Hash_node_base"* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !10
  %212 = urem i64 %211, %187
  %213 = icmp eq i64 %212, %188
  br i1 %213, label %200, label %214, !llvm.loop !38

214:                                              ; preds = %208, %202, %181
  %215 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %216 unwind label %234

216:                                              ; preds = %214
  %217 = bitcast i8* %215 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %217, align 8, !tbaa !37
  %218 = getelementptr inbounds i8, i8* %215, i64 8
  %219 = bitcast i8* %218 to i64*
  store i64 %186, i64* %219, align 8, !tbaa !39
  %220 = getelementptr inbounds i8, i8* %215, i64 16
  %221 = bitcast i8* %220 to i64*
  store i64 0, i64* %221, align 8, !tbaa !41
  %222 = bitcast i8* %215 to %"struct.std::__detail::_Hash_node"*
  %223 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %116, i64 %188, i64 %186, %"struct.std::__detail::_Hash_node"* nonnull %222, i64 1)
          to label %228 unwind label %224

224:                                              ; preds = %216
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %215) #16
  br label %358

226:                                              ; preds = %200
  %227 = bitcast %"struct.std::__detail::_Hash_node_base"* %205 to %"struct.std::__detail::_Hash_node"*
  br label %228

228:                                              ; preds = %226, %216, %193
  %229 = phi %"struct.std::__detail::_Hash_node"* [ %195, %193 ], [ %223, %216 ], [ %227, %226 ]
  %230 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %229, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %231 = bitcast i8* %230 to i64*
  store i64 1, i64* %231, align 8, !tbaa !10
  %232 = add nuw nsw i64 %182, 1
  %233 = icmp eq i64 %232, %28
  br i1 %233, label %177, label %181, !llvm.loop !44

234:                                              ; preds = %214
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %358

236:                                              ; preds = %240, %177
  %237 = phi i64 [ 0, %177 ], [ %243, %240 ]
  %238 = and i8 %93, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %247, label %306

240:                                              ; preds = %177, %240
  %241 = phi %"struct.std::__detail::_Hash_node"* [ %245, %240 ], [ %179, %177 ]
  %242 = phi i64 [ %243, %240 ], [ 0, %177 ]
  %243 = add nuw nsw i64 %242, 1
  %244 = bitcast %"struct.std::__detail::_Hash_node"* %241 to %"struct.std::__detail::_Hash_node"**
  %245 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %244, align 8, !tbaa !37
  %246 = icmp eq %"struct.std::__detail::_Hash_node"* %245, null
  br i1 %246, label %236, label %240

247:                                              ; preds = %236
  %248 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 3
  %249 = load i64, i64* %248, align 8, !tbaa !45
  %250 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 3
  %251 = load i64, i64* %250, align 8, !tbaa !45
  %252 = icmp eq i64 %249, %251
  br i1 %252, label %253, label %310

253:                                              ; preds = %247
  %254 = load i64, i64* %106, align 8
  %255 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %104, align 8
  br i1 %180, label %300, label %256

256:                                              ; preds = %253, %294
  %257 = phi %"struct.std::__detail::_Hash_node"* [ %296, %294 ], [ %179, %253 ]
  %258 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %257, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !10
  %261 = urem i64 %260, %254
  %262 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %255, i64 %261
  %263 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %262, align 8, !tbaa !36
  %264 = icmp eq %"struct.std::__detail::_Hash_node_base"* %263, null
  br i1 %264, label %298, label %265

265:                                              ; preds = %256
  %266 = bitcast %"struct.std::__detail::_Hash_node_base"* %263 to %"struct.std::__detail::_Hash_node"**
  %267 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %266, align 8, !tbaa !37
  %268 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %257, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %267, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !39
  br label %274

274:                                              ; preds = %287, %265
  %275 = phi i64 [ %273, %265 ], [ %291, %287 ]
  %276 = phi %"struct.std::__detail::_Hash_node"* [ %267, %265 ], [ %288, %287 ]
  %277 = icmp eq i64 %275, %260
  %278 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %276, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %280, %270
  %282 = select i1 %277, i1 %281, i1 false
  br i1 %282, label %294, label %283

283:                                              ; preds = %274
  %284 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %276, i64 0, i32 0, i32 0
  %285 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %284, align 8, !tbaa !37
  %286 = icmp eq %"struct.std::__detail::_Hash_node_base"* %285, null
  br i1 %286, label %310, label %287

287:                                              ; preds = %283
  %288 = bitcast %"struct.std::__detail::_Hash_node_base"* %285 to %"struct.std::__detail::_Hash_node"*
  %289 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %285, i64 1
  %290 = bitcast %"struct.std::__detail::_Hash_node_base"* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !10
  %292 = urem i64 %291, %254
  %293 = icmp eq i64 %292, %261
  br i1 %293, label %274, label %310, !llvm.loop !46

294:                                              ; preds = %274
  %295 = bitcast %"struct.std::__detail::_Hash_node"* %257 to %"struct.std::__detail::_Hash_node"**
  %296 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %295, align 8, !tbaa !37
  %297 = icmp eq %"struct.std::__detail::_Hash_node"* %296, null
  br i1 %297, label %298, label %256, !llvm.loop !47

298:                                              ; preds = %294, %256
  %299 = xor i1 %264, true
  br label %300

300:                                              ; preds = %298, %253
  %301 = phi i1 [ true, %253 ], [ %299, %298 ]
  %302 = icmp eq i64 %237, 1
  %303 = select i1 %301, i1 %302, i1 false
  %304 = icmp slt i64 %27, %28
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %310

306:                                              ; preds = %300, %236
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %312 unwind label %308

308:                                              ; preds = %310, %306
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %358

310:                                              ; preds = %283, %287, %247, %300
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %312 unwind label %308

312:                                              ; preds = %310, %306
  %313 = bitcast %"struct.std::__detail::_Hash_node_base"** %107 to %"struct.std::__detail::_Hash_node"**
  %314 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %313, align 8, !tbaa !48
  %315 = icmp eq %"struct.std::__detail::_Hash_node"* %314, null
  br i1 %315, label %322, label %316

316:                                              ; preds = %312, %316
  %317 = phi %"struct.std::__detail::_Hash_node"* [ %319, %316 ], [ %314, %312 ]
  %318 = bitcast %"struct.std::__detail::_Hash_node"* %317 to %"struct.std::__detail::_Hash_node"**
  %319 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %318, align 8, !tbaa !37
  %320 = bitcast %"struct.std::__detail::_Hash_node"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #16
  %321 = icmp eq %"struct.std::__detail::_Hash_node"* %319, null
  br i1 %321, label %322, label %316, !llvm.loop !49

322:                                              ; preds = %316, %312
  %323 = bitcast %"class.std::unordered_map"* %4 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !29
  %325 = load i64, i64* %106, align 8, !tbaa !34
  %326 = shl i64 %325, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %324, i8 0, i64 %326, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false) #16
  %327 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %104, align 8, !tbaa !29
  %328 = icmp eq %"struct.std::__detail::_Hash_node_base"** %105, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %322
  %330 = bitcast %"struct.std::__detail::_Hash_node_base"** %327 to i8*
  call void @_ZdlPv(i8* %330) #16
  br label %331

331:                                              ; preds = %322, %329
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %103) #16
  %332 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %178, align 8, !tbaa !48
  %333 = icmp eq %"struct.std::__detail::_Hash_node"* %332, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %331, %334
  %335 = phi %"struct.std::__detail::_Hash_node"* [ %337, %334 ], [ %332, %331 ]
  %336 = bitcast %"struct.std::__detail::_Hash_node"* %335 to %"struct.std::__detail::_Hash_node"**
  %337 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %336, align 8, !tbaa !37
  %338 = bitcast %"struct.std::__detail::_Hash_node"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #16
  %339 = icmp eq %"struct.std::__detail::_Hash_node"* %337, null
  br i1 %339, label %340, label %334, !llvm.loop !49

340:                                              ; preds = %334, %331
  %341 = bitcast %"class.std::unordered_map"* %3 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !29
  %343 = load i64, i64* %97, align 8, !tbaa !34
  %344 = shl i64 %343, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %342, i8 0, i64 %344, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false) #16
  %345 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %95, align 8, !tbaa !29
  %346 = icmp eq %"struct.std::__detail::_Hash_node_base"** %96, %345
  br i1 %346, label %349, label %347

347:                                              ; preds = %340
  %348 = bitcast %"struct.std::__detail::_Hash_node_base"** %345 to i8*
  call void @_ZdlPv(i8* %348) #16
  br label %349

349:                                              ; preds = %340, %347
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %94) #16
  %350 = load i8*, i8** %31, align 8, !tbaa !43
  %351 = icmp eq i8* %350, %22
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(i8* %350) #16
  br label %353

353:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  %354 = load i8*, i8** %29, align 8, !tbaa !43
  %355 = icmp eq i8* %354, %17
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(i8* %354) #16
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  ret i32 0

358:                                              ; preds = %234, %224, %175, %161, %308
  %359 = phi { i8*, i32 } [ %309, %308 ], [ %176, %175 ], [ %162, %161 ], [ %235, %234 ], [ %225, %224 ]
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %103) #16
  call void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %94) #16
  br label %360

360:                                              ; preds = %358, %113
  %361 = phi { i8*, i32 } [ %359, %358 ], [ %114, %113 ]
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !43
  %364 = icmp eq i8* %363, %22
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  call void @_ZdlPv(i8* %363) #16
  br label %366

366:                                              ; preds = %360, %365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !43
  %369 = icmp eq i8* %368, %17
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @_ZdlPv(i8* %368) #16
  br label %371

371:                                              ; preds = %366, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  resume { i8*, i32 } %361
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !48
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !37
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !49

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !34
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #16
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #16
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #16
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !45
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #16
  store i64 %8, i64* %7, align 8, !tbaa !50
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !34
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !36
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !37
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !37
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !36
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !37
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !48
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !37
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !48
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !37
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !34
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !36
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !45
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !45
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !52
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !48
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !37
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !36
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !37
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !36
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !37
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !36
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !37
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !37
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !53

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !29
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #16
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166897066.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !8, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !12}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !23, i64 8, !31, i64 16, !23, i64 24, !32, i64 32, !17, i64 48}
!31 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !23, i64 8}
!33 = !{!"float", !8, i64 0}
!34 = !{!30, !23, i64 8}
!35 = !{!32, !33, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!31, !17, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSSt4pairIKxxE", !7, i64 0, !7, i64 8}
!41 = !{!40, !7, i64 8}
!42 = distinct !{!42, !12}
!43 = !{!22, !17, i64 0}
!44 = distinct !{!44, !12}
!45 = !{!30, !23, i64 24}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!30, !17, i64 16}
!49 = distinct !{!49, !12}
!50 = !{!32, !23, i64 8}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!30, !17, i64 48}
!53 = distinct !{!53, !12}
