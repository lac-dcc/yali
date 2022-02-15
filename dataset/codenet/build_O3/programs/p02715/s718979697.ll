; ModuleID = 'Project_CodeNet_C++1400/p02715/s718979697.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s718979697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2Pi = internal global x86_fp80 0xK00000000000000000000, align 16
@Z = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718979697.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %7 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %7, 1
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6naturex(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 1
  %7 = or i1 %6, %5
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = icmp slt i64 %0, 9
  br i1 %9, label %21, label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %14, %10 ], [ 3, %8 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %11, 2
  %15 = mul nsw i64 %14, %14
  %16 = icmp sgt i64 %15, %0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %10, !llvm.loop !7

18:                                               ; preds = %10
  %19 = xor i1 %13, true
  %20 = zext i1 %19 to i64
  br label %21

21:                                               ; preds = %8, %18, %3, %1
  %22 = phi i64 [ 1, %1 ], [ 0, %3 ], [ 1, %8 ], [ %20, %18 ]
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !8
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11z_algorithmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !13
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = sub i64 %3, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Z, i64 %12)
  %13 = load i64, i64* %2, align 8, !tbaa !13
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %16 = ptrtoint i32* %15 to i64
  br label %23

17:                                               ; preds = %1
  %18 = icmp ult i64 %3, %9
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %5, i64 %3
  %21 = icmp eq i32* %4, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32* %20, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %23

23:                                               ; preds = %11, %17, %19, %22
  %24 = phi i64 [ %16, %11 ], [ %7, %17 ], [ %7, %19 ], [ %7, %22 ]
  %25 = phi i32* [ %15, %11 ], [ %5, %17 ], [ %5, %19 ], [ %5, %22 ]
  %26 = phi i32* [ %14, %11 ], [ %4, %17 ], [ %4, %19 ], [ %20, %22 ]
  %27 = phi i64 [ %13, %11 ], [ %3, %17 ], [ %3, %19 ], [ %3, %22 ]
  %28 = trunc i64 %27 to i32
  %29 = ptrtoint i32* %26 to i64
  %30 = sub i64 %29, %24
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 %31) #19
  unreachable

34:                                               ; preds = %23
  store i32 %28, i32* %25, align 4, !tbaa !18
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %37, label %140

37:                                               ; preds = %34
  %38 = icmp ugt i64 %31, 1
  br i1 %38, label %39, label %108

39:                                               ; preds = %37
  %40 = shl i64 %27, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %39, %104
  %43 = phi i32 [ %106, %104 ], [ 0, %39 ]
  %44 = phi i32 [ %105, %104 ], [ 1, %39 ]
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %45, %28
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = sext i32 %44 to i64
  br label %70

49:                                               ; preds = %42
  %50 = sext i32 %43 to i64
  %51 = sext i32 %44 to i64
  %52 = call i64 @llvm.umax.i64(i64 %27, i64 %50)
  br label %53

53:                                               ; preds = %49, %98
  %54 = phi i64 [ %50, %49 ], [ %99, %98 ]
  %55 = phi i32 [ %45, %49 ], [ %103, %98 ]
  %56 = phi i32 [ %43, %49 ], [ %100, %98 ]
  %57 = icmp eq i64 %54, %52
  br i1 %57, label %116, label %58

58:                                               ; preds = %53
  %59 = load i8*, i8** %35, align 8, !tbaa !20
  %60 = sext i32 %55 to i64
  %61 = icmp ugt i64 %27, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %59, i64 %54
  %64 = load i8, i8* %63, align 1, !tbaa !21
  %65 = getelementptr inbounds i8, i8* %59, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !21
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %98, label %68

68:                                               ; preds = %62
  %69 = trunc i64 %54 to i32
  br label %70

70:                                               ; preds = %98, %68, %47
  %71 = phi i64 [ %48, %47 ], [ %51, %68 ], [ %51, %98 ]
  %72 = phi i32 [ %43, %47 ], [ %69, %68 ], [ %100, %98 ]
  %73 = icmp ugt i64 %31, %71
  br i1 %73, label %74, label %135

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %25, i64 %71
  store i32 %72, i32* %75, align 4, !tbaa !18
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %74, %91
  %78 = phi i64 [ %93, %91 ], [ 1, %74 ]
  %79 = phi i32 [ %94, %91 ], [ 1, %74 ]
  %80 = getelementptr inbounds i32, i32* %25, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = add nsw i32 %81, %79
  %83 = icmp slt i32 %82, %72
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = trunc i64 %78 to i32
  %86 = add nsw i32 %44, %85
  %87 = sub nsw i32 %72, %85
  br label %104

88:                                               ; preds = %77
  %89 = add nuw nsw i64 %78, %71
  %90 = icmp ugt i64 %31, %89
  br i1 %90, label %91, label %139

91:                                               ; preds = %88
  %92 = getelementptr inbounds i32, i32* %25, i64 %89
  store i32 %81, i32* %92, align 4, !tbaa !18
  %93 = add nuw i64 %78, 1
  %94 = add nuw nsw i32 %79, 1
  %95 = icmp eq i64 %93, %31
  br i1 %95, label %137, label %77, !llvm.loop !22

96:                                               ; preds = %74
  %97 = add nsw i32 %44, 1
  br label %104

98:                                               ; preds = %62
  %99 = add nsw i64 %54, 1
  %100 = add nsw i32 %56, 1
  %101 = add nsw i64 %99, %51
  %102 = icmp slt i64 %101, %41
  %103 = trunc i64 %101 to i32
  br i1 %102, label %53, label %70, !llvm.loop !23

104:                                              ; preds = %96, %84
  %105 = phi i32 [ %97, %96 ], [ %86, %84 ]
  %106 = phi i32 [ 0, %96 ], [ %87, %84 ]
  %107 = icmp slt i32 %105, %28
  br i1 %107, label %42, label %140, !llvm.loop !24

108:                                              ; preds = %37
  %109 = add i64 %27, 4294967295
  %110 = and i64 %109, 4294967295
  br label %111

111:                                              ; preds = %108, %130
  %112 = phi i64 [ 0, %108 ], [ %131, %130 ]
  %113 = phi i32 [ 1, %108 ], [ %133, %130 ]
  %114 = phi i32 [ 0, %108 ], [ %132, %130 ]
  %115 = icmp eq i64 %112, %27
  br i1 %115, label %116, label %118

116:                                              ; preds = %111, %53
  %117 = phi i64 [ %52, %53 ], [ %27, %111 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %117, i64 %27) #19
  unreachable

118:                                              ; preds = %111
  %119 = load i8*, i8** %35, align 8, !tbaa !20
  %120 = sext i32 %113 to i64
  %121 = icmp ugt i64 %27, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %118, %58
  %123 = phi i64 [ %60, %58 ], [ %120, %118 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %123, i64 %27) #19
  unreachable

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, i8* %119, i64 %112
  %126 = load i8, i8* %125, align 1, !tbaa !21
  %127 = getelementptr inbounds i8, i8* %119, i64 %120
  %128 = load i8, i8* %127, align 1, !tbaa !21
  %129 = icmp eq i8 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = add nuw nsw i64 %112, 1
  %132 = add nuw nsw i32 %114, 1
  %133 = add nuw nsw i32 %114, 2
  %134 = icmp eq i64 %131, %110
  br i1 %134, label %135, label %111, !llvm.loop !23

135:                                              ; preds = %124, %130, %70
  %136 = phi i64 [ %71, %70 ], [ 1, %130 ], [ 1, %124 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %136, i64 %31) #19
  unreachable

137:                                              ; preds = %91
  %138 = and i64 %31, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %138, i64 %31) #19
  unreachable

139:                                              ; preds = %88
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %89, i64 %31) #19
  unreachable

140:                                              ; preds = %104, %34
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #18
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %16 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false) #18
  %17 = load i32, i32* %2, align 4, !tbaa !18
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %233

20:                                               ; preds = %0
  %21 = shl nuw i32 %17, 1
  %22 = zext i32 %17 to i64
  %23 = zext i32 %17 to i64
  br label %27

24:                                               ; preds = %221
  %25 = load i32, i32* %2, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %233, label %236

27:                                               ; preds = %228, %20
  %28 = phi i32 [ %17, %20 ], [ %232, %228 ]
  %29 = phi i64 [ %23, %20 ], [ %229, %228 ]
  %30 = phi i64 [ %22, %20 ], [ %230, %228 ]
  %31 = phi i32 [ %21, %20 ], [ %231, %228 ]
  %32 = sext i32 %31 to i64
  %33 = trunc i64 %29 to i32
  %34 = shl nuw nsw i32 %33, 1
  %35 = icmp sgt i32 %34, %28
  br i1 %35, label %36, label %83

36:                                               ; preds = %27
  %37 = load i64, i64* %11, align 8, !tbaa !30
  %38 = urem i64 %29, %37
  %39 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, i64 %38
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !32
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %36
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"* %41 to %"struct.std::__detail::_Hash_node"**
  %45 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %45, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !18
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %29, %49
  br i1 %50, label %221, label %54

51:                                               ; preds = %60
  %52 = zext i32 %63 to i64
  %53 = icmp eq i64 %29, %52
  br i1 %53, label %79, label %54, !llvm.loop !34

54:                                               ; preds = %43, %51
  %55 = phi %"struct.std::__detail::_Hash_node"* [ %59, %51 ], [ %45, %43 ]
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %55, i64 0, i32 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8, !tbaa !33
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"* %57, null
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"*
  br i1 %58, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %57, i64 1
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = urem i64 %64, %37
  %66 = icmp eq i64 %65, %38
  br i1 %66, label %51, label %67, !llvm.loop !34

67:                                               ; preds = %60, %54, %36
  %68 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %69 unwind label %81

69:                                               ; preds = %67
  %70 = bitcast i8* %68 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %70, align 8, !tbaa !33
  %71 = getelementptr inbounds i8, i8* %68, i64 8
  %72 = bitcast i8* %71 to i32*
  store i32 %33, i32* %72, align 8, !tbaa !35
  %73 = getelementptr inbounds i8, i8* %68, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8, !tbaa !38
  %75 = bitcast i8* %68 to %"struct.std::__detail::_Hash_node"*
  %76 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %38, i64 %29, %"struct.std::__detail::_Hash_node"* nonnull %75, i64 1)
          to label %221 unwind label %77

77:                                               ; preds = %69
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %68) #18
  br label %356

79:                                               ; preds = %51
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"*
  br label %221

81:                                               ; preds = %67
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %356

83:                                               ; preds = %27
  %84 = load i32, i32* %1, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %101, %83
  %87 = phi i64 [ 1, %83 ], [ %102, %101 ]
  br label %150

88:                                               ; preds = %83
  %89 = sext i32 %84 to i64
  %90 = sdiv i32 %28, %33
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %101
  %93 = phi i64 [ %102, %101 ], [ 1, %88 ]
  %94 = phi i64 [ %105, %101 ], [ %91, %88 ]
  %95 = phi i64 [ %103, %101 ], [ %89, %88 ]
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = mul nsw i64 %94, %93
  %100 = srem i64 %99, 1000000007
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi i64 [ %100, %98 ], [ %93, %92 ]
  %103 = ashr i64 %95, 1
  %104 = mul nsw i64 %94, %94
  %105 = urem i64 %104, 1000000007
  %106 = icmp ult i64 %95, 2
  br i1 %106, label %86, label %92, !llvm.loop !5

107:                                              ; preds = %200
  %108 = load i64, i64* %11, align 8, !tbaa !30
  %109 = urem i64 %29, %108
  %110 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %110, i64 %109
  %112 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, align 8, !tbaa !32
  %113 = icmp eq %"struct.std::__detail::_Hash_node_base"* %112, null
  br i1 %113, label %138, label %114

114:                                              ; preds = %107
  %115 = bitcast %"struct.std::__detail::_Hash_node_base"* %112 to %"struct.std::__detail::_Hash_node"**
  %116 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %115, align 8, !tbaa !33
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %116, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 8, !tbaa !18
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %29, %120
  br i1 %121, label %221, label %125

122:                                              ; preds = %131
  %123 = zext i32 %134 to i64
  %124 = icmp eq i64 %29, %123
  br i1 %124, label %217, label %125, !llvm.loop !34

125:                                              ; preds = %114, %122
  %126 = phi %"struct.std::__detail::_Hash_node"* [ %130, %122 ], [ %116, %114 ]
  %127 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %126, i64 0, i32 0, i32 0
  %128 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %127, align 8, !tbaa !33
  %129 = icmp eq %"struct.std::__detail::_Hash_node_base"* %128, null
  %130 = bitcast %"struct.std::__detail::_Hash_node_base"* %128 to %"struct.std::__detail::_Hash_node"*
  br i1 %129, label %138, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %128, i64 1
  %133 = bitcast %"struct.std::__detail::_Hash_node_base"* %132 to i32*
  %134 = load i32, i32* %133, align 8, !tbaa !18
  %135 = sext i32 %134 to i64
  %136 = urem i64 %135, %108
  %137 = icmp eq i64 %136, %109
  br i1 %137, label %122, label %138, !llvm.loop !34

138:                                              ; preds = %131, %125, %107
  %139 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %140 unwind label %219

140:                                              ; preds = %138
  %141 = bitcast i8* %139 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %141, align 8, !tbaa !33
  %142 = getelementptr inbounds i8, i8* %139, i64 8
  %143 = bitcast i8* %142 to i32*
  store i32 %33, i32* %143, align 8, !tbaa !35
  %144 = getelementptr inbounds i8, i8* %139, i64 16
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 8, !tbaa !38
  %146 = bitcast i8* %139 to %"struct.std::__detail::_Hash_node"*
  %147 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %109, i64 %29, %"struct.std::__detail::_Hash_node"* nonnull %146, i64 1)
          to label %221 unwind label %148

148:                                              ; preds = %140
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %139) #18
  br label %356

150:                                              ; preds = %86, %200
  %151 = phi i32 [ %201, %200 ], [ %28, %86 ]
  %152 = phi i64 [ %212, %200 ], [ %32, %86 ]
  %153 = phi i64 [ %211, %200 ], [ %87, %86 ]
  %154 = load i64, i64* %11, align 8, !tbaa !30
  %155 = urem i64 %152, %154
  %156 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !25
  %157 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %156, i64 %155
  %158 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %157, align 8, !tbaa !32
  %159 = icmp eq %"struct.std::__detail::_Hash_node_base"* %158, null
  br i1 %159, label %183, label %160

160:                                              ; preds = %150
  %161 = bitcast %"struct.std::__detail::_Hash_node_base"* %158 to %"struct.std::__detail::_Hash_node"**
  %162 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %161, align 8, !tbaa !33
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %162, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 8, !tbaa !18
  %166 = trunc i64 %152 to i32
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %200, label %170

168:                                              ; preds = %176
  %169 = icmp eq i32 %179, %166
  br i1 %169, label %198, label %170, !llvm.loop !34

170:                                              ; preds = %160, %168
  %171 = phi %"struct.std::__detail::_Hash_node"* [ %175, %168 ], [ %162, %160 ]
  %172 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %171, i64 0, i32 0, i32 0
  %173 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %172, align 8, !tbaa !33
  %174 = icmp eq %"struct.std::__detail::_Hash_node_base"* %173, null
  %175 = bitcast %"struct.std::__detail::_Hash_node_base"* %173 to %"struct.std::__detail::_Hash_node"*
  br i1 %174, label %183, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %173, i64 1
  %178 = bitcast %"struct.std::__detail::_Hash_node_base"* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !18
  %180 = sext i32 %179 to i64
  %181 = urem i64 %180, %154
  %182 = icmp eq i64 %181, %155
  br i1 %182, label %168, label %183, !llvm.loop !34

183:                                              ; preds = %176, %170, %150
  %184 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %185 unwind label %215

185:                                              ; preds = %183
  %186 = bitcast i8* %184 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %186, align 8, !tbaa !33
  %187 = getelementptr inbounds i8, i8* %184, i64 8
  %188 = bitcast i8* %187 to i32*
  %189 = trunc i64 %152 to i32
  store i32 %189, i32* %188, align 8, !tbaa !35
  %190 = getelementptr inbounds i8, i8* %184, i64 16
  %191 = bitcast i8* %190 to i64*
  store i64 0, i64* %191, align 8, !tbaa !38
  %192 = bitcast i8* %184 to %"struct.std::__detail::_Hash_node"*
  %193 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %155, i64 %152, %"struct.std::__detail::_Hash_node"* nonnull %192, i64 1)
          to label %194 unwind label %196

194:                                              ; preds = %185
  %195 = load i32, i32* %2, align 4, !tbaa !18
  br label %200

196:                                              ; preds = %185
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %184) #18
  br label %356

198:                                              ; preds = %168
  %199 = bitcast %"struct.std::__detail::_Hash_node_base"* %173 to %"struct.std::__detail::_Hash_node"*
  br label %200

200:                                              ; preds = %198, %194, %160
  %201 = phi i32 [ %151, %160 ], [ %195, %194 ], [ %151, %198 ]
  %202 = phi %"struct.std::__detail::_Hash_node"* [ %162, %160 ], [ %193, %194 ], [ %199, %198 ]
  %203 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %202, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !39
  %206 = sub i64 %153, %205
  %207 = trunc i64 %206 to i32
  %208 = srem i32 %207, 1000000007
  %209 = add nsw i32 %208, 1000000007
  %210 = urem i32 %209, 1000000007
  %211 = zext i32 %210 to i64
  %212 = add i64 %152, %30
  %213 = sext i32 %201 to i64
  %214 = icmp sgt i64 %212, %213
  br i1 %214, label %107, label %150, !llvm.loop !40

215:                                              ; preds = %183
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %356

217:                                              ; preds = %122
  %218 = bitcast %"struct.std::__detail::_Hash_node_base"* %128 to %"struct.std::__detail::_Hash_node"*
  br label %221

219:                                              ; preds = %138
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %356

221:                                              ; preds = %114, %140, %217, %43, %69, %79
  %222 = phi %"struct.std::__detail::_Hash_node"* [ %45, %43 ], [ %76, %69 ], [ %80, %79 ], [ %116, %114 ], [ %147, %140 ], [ %218, %217 ]
  %223 = phi i32 [ 1, %43 ], [ 1, %69 ], [ 1, %79 ], [ %210, %114 ], [ %210, %140 ], [ %210, %217 ]
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %222, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %226 = bitcast i8* %225 to i64*
  store i64 %224, i64* %226, align 8, !tbaa !39
  %227 = icmp sgt i64 %29, 1
  br i1 %227, label %228, label %24, !llvm.loop !41

228:                                              ; preds = %221
  %229 = add nsw i64 %29, -1
  %230 = add nsw i64 %30, -1
  %231 = add i32 %31, -2
  %232 = load i32, i32* %2, align 4, !tbaa !18
  br label %27

233:                                              ; preds = %287, %0, %24
  %234 = phi i64 [ 0, %24 ], [ 0, %0 ], [ %295, %287 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
          to label %301 unwind label %354

236:                                              ; preds = %24, %287
  %237 = phi i32 [ %288, %287 ], [ %25, %24 ]
  %238 = phi i64 [ %296, %287 ], [ 1, %24 ]
  %239 = phi i64 [ %295, %287 ], [ 0, %24 ]
  %240 = load i64, i64* %11, align 8, !tbaa !30
  %241 = urem i64 %238, %240
  %242 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !25
  %243 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %242, i64 %241
  %244 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %243, align 8, !tbaa !32
  %245 = icmp eq %"struct.std::__detail::_Hash_node_base"* %244, null
  br i1 %245, label %270, label %246

246:                                              ; preds = %236
  %247 = bitcast %"struct.std::__detail::_Hash_node_base"* %244 to %"struct.std::__detail::_Hash_node"**
  %248 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %247, align 8, !tbaa !33
  %249 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %248, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 8, !tbaa !18
  %252 = zext i32 %251 to i64
  %253 = icmp eq i64 %238, %252
  br i1 %253, label %287, label %257

254:                                              ; preds = %263
  %255 = zext i32 %266 to i64
  %256 = icmp eq i64 %238, %255
  br i1 %256, label %285, label %257, !llvm.loop !34

257:                                              ; preds = %246, %254
  %258 = phi %"struct.std::__detail::_Hash_node"* [ %262, %254 ], [ %248, %246 ]
  %259 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %258, i64 0, i32 0, i32 0
  %260 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %259, align 8, !tbaa !33
  %261 = icmp eq %"struct.std::__detail::_Hash_node_base"* %260, null
  %262 = bitcast %"struct.std::__detail::_Hash_node_base"* %260 to %"struct.std::__detail::_Hash_node"*
  br i1 %261, label %270, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %260, i64 1
  %265 = bitcast %"struct.std::__detail::_Hash_node_base"* %264 to i32*
  %266 = load i32, i32* %265, align 8, !tbaa !18
  %267 = sext i32 %266 to i64
  %268 = urem i64 %267, %240
  %269 = icmp eq i64 %268, %241
  br i1 %269, label %254, label %270, !llvm.loop !34

270:                                              ; preds = %263, %257, %236
  %271 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %272 unwind label %299

272:                                              ; preds = %270
  %273 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %273, align 8, !tbaa !33
  %274 = getelementptr inbounds i8, i8* %271, i64 8
  %275 = bitcast i8* %274 to i32*
  %276 = trunc i64 %238 to i32
  store i32 %276, i32* %275, align 8, !tbaa !35
  %277 = getelementptr inbounds i8, i8* %271, i64 16
  %278 = bitcast i8* %277 to i64*
  store i64 0, i64* %278, align 8, !tbaa !38
  %279 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node"*
  %280 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18, i64 %241, i64 %238, %"struct.std::__detail::_Hash_node"* nonnull %279, i64 1)
          to label %281 unwind label %283

281:                                              ; preds = %272
  %282 = load i32, i32* %2, align 4, !tbaa !18
  br label %287

283:                                              ; preds = %272
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %271) #18
  br label %356

285:                                              ; preds = %254
  %286 = bitcast %"struct.std::__detail::_Hash_node_base"* %260 to %"struct.std::__detail::_Hash_node"*
  br label %287

287:                                              ; preds = %285, %281, %246
  %288 = phi i32 [ %237, %246 ], [ %282, %281 ], [ %237, %285 ]
  %289 = phi %"struct.std::__detail::_Hash_node"* [ %248, %246 ], [ %280, %281 ], [ %286, %285 ]
  %290 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %289, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !39
  %293 = mul nsw i64 %292, %238
  %294 = add nsw i64 %293, %239
  %295 = srem i64 %294, 1000000007
  %296 = add nuw nsw i64 %238, 1
  %297 = sext i32 %288 to i64
  %298 = icmp slt i64 %238, %297
  br i1 %298, label %236, label %233, !llvm.loop !42

299:                                              ; preds = %270
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %356

301:                                              ; preds = %233
  %302 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !43
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !45
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %314 unwind label %354

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !48
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !21
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %354

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !43
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %354

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %330)
          to label %332 unwind label %354

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %354

334:                                              ; preds = %332
  %335 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to %"struct.std::__detail::_Hash_node"**
  %336 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %335, align 8, !tbaa !50
  %337 = icmp eq %"struct.std::__detail::_Hash_node"* %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %334, %338
  %339 = phi %"struct.std::__detail::_Hash_node"* [ %341, %338 ], [ %336, %334 ]
  %340 = bitcast %"struct.std::__detail::_Hash_node"* %339 to %"struct.std::__detail::_Hash_node"**
  %341 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %340, align 8, !tbaa !33
  %342 = bitcast %"struct.std::__detail::_Hash_node"* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #18
  %343 = icmp eq %"struct.std::__detail::_Hash_node"* %341, null
  br i1 %343, label %344, label %338, !llvm.loop !51

344:                                              ; preds = %338, %334
  %345 = bitcast %"class.std::unordered_map"* %3 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !25
  %347 = load i64, i64* %11, align 8, !tbaa !30
  %348 = shl i64 %347, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %346, i8 0, i64 %348, i1 false) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #18
  %349 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !25
  %350 = icmp eq %"struct.std::__detail::_Hash_node_base"** %10, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %344
  %352 = bitcast %"struct.std::__detail::_Hash_node_base"** %349 to i8*
  call void @_ZdlPv(i8* %352) #18
  br label %353

353:                                              ; preds = %344, %351
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

354:                                              ; preds = %332, %329, %323, %322, %313, %233
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %299, %283, %77, %81, %196, %215, %148, %219, %354
  %357 = phi { i8*, i32 } [ %355, %354 ], [ %82, %81 ], [ %78, %77 ], [ %216, %215 ], [ %197, %196 ], [ %220, %219 ], [ %149, %148 ], [ %300, %299 ], [ %284, %283 ]
  call void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %18) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %357
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !50
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !33
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #18
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !51

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #18
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #18
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #18
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !8
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !52
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !18
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !18
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !8
  %59 = load i32*, i32** %5, align 8, !tbaa !17
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !8
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !54
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #18
  store i64 %8, i64* %7, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(i8* %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !30
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !32
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !33
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !33
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !33
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !50
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !50
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !33
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !30
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !32
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !54
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !54
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !55

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !56
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !55

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !50
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !50
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !50
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !50
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !33
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !32
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !33
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !33
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !32
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !57

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !25
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #18
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718979697.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2Pi, align 16, !tbaa !58
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2Pi to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Z to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Z to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!9, !10, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!14, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSSt10_HashtableIiSt4pairIKixESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !16, i64 8, !27, i64 16, !16, i64 24, !28, i64 32, !10, i64 48}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !16, i64 8}
!29 = !{!"float", !11, i64 0}
!30 = !{!26, !16, i64 8}
!31 = !{!28, !29, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!27, !10, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSSt4pairIKixE", !19, i64 0, !37, i64 8}
!37 = !{!"long long", !11, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!37, !37, i64 0}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !12, i64 0}
!45 = !{!46, !10, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !47, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!47 = !{!"bool", !11, i64 0}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !47, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!26, !10, i64 16}
!51 = distinct !{!51, !6}
!52 = !{!9, !10, i64 16}
!53 = !{!28, !16, i64 8}
!54 = !{!26, !16, i64 24}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!26, !10, i64 48}
!57 = distinct !{!57, !6}
!58 = !{!59, !59, i64 0}
!59 = !{!"long double", !11, i64 0}
