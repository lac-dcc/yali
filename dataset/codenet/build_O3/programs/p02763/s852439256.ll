; ModuleID = 'Project_CodeNet_C++1400/p02763/s852439256.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s852439256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unordered_map<char, long long>, std::allocator<std::unordered_map<char, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_map<char, long long>, std::allocator<std::unordered_map<char, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_map<char, long long>, std::allocator<std::unordered_map<char, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_map<char, long long>, std::allocator<std::unordered_map<char, long long>>>::_Vector_impl_data" = type { %"class.std::unordered_map"*, %"class.std::unordered_map"*, %"class.std::unordered_map"* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZNSt6vectorISt13unordered_mapIcxSt4hashIcESt8equal_toIcESaISt4pairIKcxEEESaIS9_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000007, align 8
@counter = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"_Map_base::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852439256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveRSt6vectorISt13unordered_mapIcxSt4hashIcESt8equal_toIcESaISt4pairIKcxEEESaIS9_EExxxxx(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %134

10:                                               ; preds = %6
  %11 = icmp sgt i64 %5, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %18, %12 ], [ %4, %10 ]
  %14 = phi i64 [ %19, %12 ], [ %3, %10 ]
  %15 = shl nsw i64 %14, 1
  %16 = or i64 %15, 1
  %17 = add nsw i64 %13, %5
  %18 = sdiv i64 %17, 2
  tail call void @_Z5solveRSt6vectorISt13unordered_mapIcxSt4hashIcESt8equal_toIcESaISt4pairIKcxEEESaIS9_EExxxxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %16, i64 %13, i64 %18)
  %19 = add nsw i64 %15, 2
  %20 = icmp slt i64 %18, %2
  br i1 %20, label %12, label %134

21:                                               ; preds = %10, %127
  %22 = phi i64 [ %131, %127 ], [ %4, %10 ]
  %23 = phi i64 [ %132, %127 ], [ %3, %10 ]
  %24 = icmp slt i64 %22, %1
  br i1 %24, label %127, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %28

28:                                               ; preds = %25, %124
  %29 = phi i64 [ 97, %25 ], [ %125, %124 ]
  %30 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %26, align 8, !tbaa !13
  %31 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %27, align 8, !tbaa !15
  %32 = ptrtoint %"class.std::unordered_map"* %30 to i64
  %33 = ptrtoint %"class.std::unordered_map"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = icmp ugt i64 %35, %23
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %23, i64 %35) #15
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 %23, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = urem i64 %29, %40
  %42 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %31, i64 %23, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, i64 %41
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !22
  %46 = icmp eq %"struct.std::__detail::_Hash_node_base"* %45, null
  br i1 %46, label %124, label %47

47:                                               ; preds = %38
  %48 = bitcast %"struct.std::__detail::_Hash_node_base"* %45 to %"struct.std::__detail::_Hash_node"**
  %49 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %49, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %51 = load i8, i8* %50, align 8, !tbaa !24
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %29, %52
  br i1 %53, label %70, label %57

54:                                               ; preds = %63
  %55 = zext i8 %66 to i64
  %56 = icmp eq i64 %29, %55
  br i1 %56, label %70, label %57, !llvm.loop !25

57:                                               ; preds = %47, %54
  %58 = phi %"struct.std::__detail::_Hash_node"* [ %62, %54 ], [ %49, %47 ]
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %58, i64 0, i32 0, i32 0
  %60 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %59, align 8, !tbaa !23
  %61 = icmp eq %"struct.std::__detail::_Hash_node_base"* %60, null
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"* %60 to %"struct.std::__detail::_Hash_node"*
  br i1 %61, label %124, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %60, i64 1
  %65 = bitcast %"struct.std::__detail::_Hash_node_base"* %64 to i8*
  %66 = load i8, i8* %65, align 8, !tbaa !24
  %67 = sext i8 %66 to i64
  %68 = urem i64 %67, %40
  %69 = icmp eq i64 %68, %41
  br i1 %69, label %54, label %124, !llvm.loop !25

70:                                               ; preds = %54, %47
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !22
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %70, %73
  %74 = phi %"struct.std::_Rb_tree_node"* [ %83, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1, i32 0, i64 0
  %76 = load i8, i8* %75, align 1, !tbaa !24
  %77 = sext i8 %76 to i64
  %78 = icmp slt i64 %29, %77
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %81 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %79, %"struct.std::_Rb_tree_node_base"** %80
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !22
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %73, !llvm.loop !27

85:                                               ; preds = %73
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0
  br i1 %78, label %87, label %96

87:                                               ; preds = %85
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %88
  br i1 %89, label %106, label %93

90:                                               ; preds = %70
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %92, label %115, label %93

93:                                               ; preds = %90, %87
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %90 ], [ %86, %87 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  br label %96

96:                                               ; preds = %93, %85
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %86, %85 ]
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %86, %85 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1
  %100 = bitcast %"struct.std::_Rb_tree_node_base"* %99 to i8*
  %101 = load i8, i8* %100, align 1, !tbaa !24
  %102 = sext i8 %101 to i64
  %103 = icmp sle i64 %29, %102
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %124, label %106

106:                                              ; preds = %87, %96
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %96 ], [ %86, %87 ]
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !24
  %113 = sext i8 %112 to i64
  %114 = icmp slt i64 %29, %113
  br label %115

115:                                              ; preds = %90, %109, %106
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %106 ], [ %107, %109 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %90 ]
  %117 = phi i1 [ true, %106 ], [ %114, %109 ], [ true, %90 ]
  %118 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %119 = getelementptr inbounds i8, i8* %118, i64 32
  %120 = trunc i64 %29 to i8
  store i8 %120, i8* %119, align 1, !tbaa !24
  %121 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %117, %"struct.std::_Rb_tree_node_base"* nonnull %121, %"struct.std::_Rb_tree_node_base"* nonnull %116, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %122 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  %123 = add i64 %122, 1
  store i64 %123, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  br label %124

124:                                              ; preds = %63, %57, %115, %96, %38
  %125 = add nuw nsw i64 %29, 1
  %126 = icmp eq i64 %125, 123
  br i1 %126, label %134, label %28, !llvm.loop !30

127:                                              ; preds = %21
  %128 = shl nsw i64 %23, 1
  %129 = or i64 %128, 1
  %130 = add nsw i64 %22, %5
  %131 = sdiv i64 %130, 2
  tail call void @_Z5solveRSt6vectorISt13unordered_mapIcxSt4hashIcESt8equal_toIcESaISt4pairIKcxEEESaIS9_EExxxxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %129, i64 %22, i64 %131)
  %132 = add nsw i64 %128, 2
  %133 = icmp slt i64 %131, %2
  br i1 %133, label %21, label %134

134:                                              ; preds = %127, %124, %12, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !33
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !24
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %27

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = load i64, i64* %14, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %26, %23 ], [ 1, %21 ]
  %25 = icmp ult i64 %24, %22
  %26 = shl nsw i64 %24, 1
  br i1 %25, label %23, label %29, !llvm.loop !35

27:                                               ; preds = %19, %0, %17
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %680

29:                                               ; preds = %23
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #18
  %31 = add nsw i64 %26, -1
  %32 = icmp ugt i64 %31, 164703072086692425
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %34 unwind label %104

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #18
  %36 = mul nuw nsw i64 %31, 56
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %104

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::unordered_map"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %39, i64 %31
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::unordered_map"* %41, %"class.std::unordered_map"** %42, align 8, !tbaa !36
  %43 = getelementptr inbounds i8, i8* %37, i64 32
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %37, i64 48
  %46 = bitcast i8* %37 to i8**
  store i8* %45, i8** %46, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, i8* %37, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 1, i64* %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %37, i64 16
  %50 = getelementptr inbounds i8, i8* %37, i64 32
  %51 = bitcast i8* %50 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %51, align 8, !tbaa !37
  %52 = getelementptr inbounds i8, i8* %37, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false) #18
  %53 = add i64 %26, -2
  %54 = getelementptr inbounds i8, i8* %37, i64 56
  %55 = bitcast i8* %54 to %"class.std::unordered_map"*
  %56 = icmp eq i64 %24, 1
  br i1 %56, label %83, label %57

57:                                               ; preds = %38, %57
  %58 = phi %"class.std::unordered_map"* [ %81, %57 ], [ %55, %38 ]
  %59 = phi i64 [ %80, %57 ], [ %53, %38 ]
  %60 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 0, i32 0, i32 4
  %61 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %60 to i64*
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %63, %"struct.std::__detail::_Hash_node_base"*** %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 0, i32 0, i32 1
  store i64 1, i64* %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 0, i32 0, i32 2, i32 0
  %66 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 0, i32 0, i32 4, i32 0
  %67 = bitcast %"struct.std::__detail::_Hash_node_base"** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %66, align 8, !tbaa !37
  %68 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 0, i32 0, i32 4, i32 1
  %69 = bitcast i64* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false) #18
  %70 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 1, i32 0, i32 4
  %71 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %70 to i64*
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 1, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 1, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %73, %"struct.std::__detail::_Hash_node_base"*** %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 1, i32 0, i32 1
  store i64 1, i64* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 1, i32 0, i32 2, i32 0
  %76 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 1, i32 0, i32 4, i32 0
  %77 = bitcast %"struct.std::__detail::_Hash_node_base"** %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %76, align 8, !tbaa !37
  %78 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 1, i32 0, i32 4, i32 1
  %79 = bitcast i64* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false) #18
  %80 = add i64 %59, -2
  %81 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %58, i64 2
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %57, !llvm.loop !38

83:                                               ; preds = %57, %38
  %84 = phi %"class.std::unordered_map"* [ %55, %38 ], [ %81, %57 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_map"* %84, %"class.std::unordered_map"** %86, align 8, !tbaa !13
  %87 = add i64 %24, -1
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %89 = load i64, i64* %14, align 8, !tbaa !33
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %83
  %92 = ptrtoint %"class.std::unordered_map"* %84 to i64
  %93 = ptrtoint i8* %37 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 56
  %96 = icmp ugt i64 %95, %87
  br i1 %96, label %110, label %106

97:                                               ; preds = %249, %83
  %98 = bitcast i64* %5 to i8*
  %99 = bitcast i64* %6 to i8*
  %100 = bitcast i64* %8 to i8*
  %101 = add i64 %24, -2
  %102 = load i64, i64* %2, align 8, !tbaa !39
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %306, label %262

104:                                              ; preds = %35, %33
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %678

106:                                              ; preds = %253, %91
  %107 = phi i64 [ %87, %91 ], [ %256, %253 ]
  %108 = phi i64 [ %95, %91 ], [ %260, %253 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %107, i64 %108) #15
          to label %109 unwind label %247

109:                                              ; preds = %106
  unreachable

110:                                              ; preds = %91, %253
  %111 = phi i64 [ %256, %253 ], [ %87, %91 ]
  %112 = phi i64 [ %250, %253 ], [ 0, %91 ]
  %113 = phi %"class.std::unordered_map"* [ %255, %253 ], [ %39, %91 ]
  %114 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 %111
  %115 = load i8*, i8** %88, align 8, !tbaa !41
  %116 = getelementptr inbounds i8, i8* %115, i64 %112
  %117 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %114, i64 0, i32 0
  %118 = load i8, i8* %116, align 1, !tbaa !24
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %113, i64 %111, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !16
  %122 = urem i64 %119, %121
  %123 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %114, i64 0, i32 0, i32 0
  %124 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %123, align 8, !tbaa !21
  %125 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %124, i64 %122
  %126 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %125, align 8, !tbaa !22
  %127 = icmp eq %"struct.std::__detail::_Hash_node_base"* %126, null
  br i1 %127, label %149, label %128

128:                                              ; preds = %110
  %129 = bitcast %"struct.std::__detail::_Hash_node_base"* %126 to %"struct.std::__detail::_Hash_node"**
  %130 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %130, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %132 = load i8, i8* %131, align 8, !tbaa !24
  %133 = icmp eq i8 %118, %132
  br i1 %133, label %163, label %136

134:                                              ; preds = %142
  %135 = icmp eq i8 %118, %145
  br i1 %135, label %161, label %136, !llvm.loop !25

136:                                              ; preds = %128, %134
  %137 = phi %"struct.std::__detail::_Hash_node"* [ %141, %134 ], [ %130, %128 ]
  %138 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %137, i64 0, i32 0, i32 0
  %139 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::__detail::_Hash_node_base"* %139, null
  %141 = bitcast %"struct.std::__detail::_Hash_node_base"* %139 to %"struct.std::__detail::_Hash_node"*
  br i1 %140, label %149, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %139, i64 1
  %144 = bitcast %"struct.std::__detail::_Hash_node_base"* %143 to i8*
  %145 = load i8, i8* %144, align 8, !tbaa !24
  %146 = sext i8 %145 to i64
  %147 = urem i64 %146, %121
  %148 = icmp eq i64 %147, %122
  br i1 %148, label %134, label %149, !llvm.loop !25

149:                                              ; preds = %142, %136, %110
  %150 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %151 unwind label %245

151:                                              ; preds = %149
  %152 = bitcast i8* %150 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %152, align 8, !tbaa !23
  %153 = getelementptr inbounds i8, i8* %150, i64 8
  %154 = load i8, i8* %116, align 1, !tbaa !24
  store i8 %154, i8* %153, align 8, !tbaa !42
  %155 = getelementptr inbounds i8, i8* %150, i64 16
  %156 = bitcast i8* %155 to i64*
  store i64 0, i64* %156, align 8, !tbaa !44
  %157 = bitcast i8* %150 to %"struct.std::__detail::_Hash_node"*
  %158 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %117, i64 %122, i64 %119, %"struct.std::__detail::_Hash_node"* nonnull %157, i64 1)
          to label %163 unwind label %159

159:                                              ; preds = %151
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %150) #18
  br label %676

161:                                              ; preds = %134
  %162 = bitcast %"struct.std::__detail::_Hash_node_base"* %139 to %"struct.std::__detail::_Hash_node"*
  br label %163

163:                                              ; preds = %161, %151, %128
  %164 = phi %"struct.std::__detail::_Hash_node"* [ %130, %128 ], [ %158, %151 ], [ %162, %161 ]
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %164, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %166 = bitcast i8* %165 to i64*
  store i64 1, i64* %166, align 8, !tbaa !39
  %167 = icmp sgt i64 %111, 0
  br i1 %167, label %168, label %249

168:                                              ; preds = %163, %236
  %169 = phi i64 [ %171, %236 ], [ %111, %163 ]
  %170 = add nsw i64 %169, -1
  %171 = lshr i64 %170, 1
  %172 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %86, align 8, !tbaa !13
  %173 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %85, align 8, !tbaa !15
  %174 = ptrtoint %"class.std::unordered_map"* %172 to i64
  %175 = ptrtoint %"class.std::unordered_map"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 56
  %178 = icmp ugt i64 %177, %171
  br i1 %178, label %181, label %179

179:                                              ; preds = %168
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %171, i64 %177) #15
          to label %180 unwind label %247

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %173, i64 %171
  %183 = load i64, i64* %14, align 8, !tbaa !33
  %184 = icmp ugt i64 %183, %112
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %112, i64 %183) #15
          to label %186 unwind label %247

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %181
  %188 = load i8*, i8** %88, align 8, !tbaa !41
  %189 = getelementptr inbounds i8, i8* %188, i64 %112
  %190 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %182, i64 0, i32 0
  %191 = load i8, i8* %189, align 1, !tbaa !24
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %173, i64 %171, i32 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !16
  %195 = urem i64 %192, %194
  %196 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %182, i64 0, i32 0, i32 0
  %197 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %196, align 8, !tbaa !21
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %197, i64 %195
  %199 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %198, align 8, !tbaa !22
  %200 = icmp eq %"struct.std::__detail::_Hash_node_base"* %199, null
  br i1 %200, label %222, label %201

201:                                              ; preds = %187
  %202 = bitcast %"struct.std::__detail::_Hash_node_base"* %199 to %"struct.std::__detail::_Hash_node"**
  %203 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %202, align 8, !tbaa !23
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %203, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %205 = load i8, i8* %204, align 8, !tbaa !24
  %206 = icmp eq i8 %191, %205
  br i1 %206, label %236, label %209

207:                                              ; preds = %215
  %208 = icmp eq i8 %191, %218
  br i1 %208, label %234, label %209, !llvm.loop !25

209:                                              ; preds = %201, %207
  %210 = phi %"struct.std::__detail::_Hash_node"* [ %214, %207 ], [ %203, %201 ]
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %210, i64 0, i32 0, i32 0
  %212 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %211, align 8, !tbaa !23
  %213 = icmp eq %"struct.std::__detail::_Hash_node_base"* %212, null
  %214 = bitcast %"struct.std::__detail::_Hash_node_base"* %212 to %"struct.std::__detail::_Hash_node"*
  br i1 %213, label %222, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %212, i64 1
  %217 = bitcast %"struct.std::__detail::_Hash_node_base"* %216 to i8*
  %218 = load i8, i8* %217, align 8, !tbaa !24
  %219 = sext i8 %218 to i64
  %220 = urem i64 %219, %194
  %221 = icmp eq i64 %220, %195
  br i1 %221, label %207, label %222, !llvm.loop !25

222:                                              ; preds = %215, %209, %187
  %223 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %224 unwind label %243

224:                                              ; preds = %222
  %225 = bitcast i8* %223 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %225, align 8, !tbaa !23
  %226 = getelementptr inbounds i8, i8* %223, i64 8
  %227 = load i8, i8* %189, align 1, !tbaa !24
  store i8 %227, i8* %226, align 8, !tbaa !42
  %228 = getelementptr inbounds i8, i8* %223, i64 16
  %229 = bitcast i8* %228 to i64*
  store i64 0, i64* %229, align 8, !tbaa !44
  %230 = bitcast i8* %223 to %"struct.std::__detail::_Hash_node"*
  %231 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %190, i64 %195, i64 %192, %"struct.std::__detail::_Hash_node"* nonnull %230, i64 1)
          to label %236 unwind label %232

232:                                              ; preds = %224
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %223) #18
  br label %676

234:                                              ; preds = %207
  %235 = bitcast %"struct.std::__detail::_Hash_node_base"* %212 to %"struct.std::__detail::_Hash_node"*
  br label %236

236:                                              ; preds = %234, %224, %201
  %237 = phi %"struct.std::__detail::_Hash_node"* [ %203, %201 ], [ %231, %224 ], [ %235, %234 ]
  %238 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %237, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !39
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %239, align 8, !tbaa !39
  %242 = icmp ult i64 %170, 2
  br i1 %242, label %249, label %168, !llvm.loop !45

243:                                              ; preds = %222
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %676

245:                                              ; preds = %149
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %676

247:                                              ; preds = %185, %179, %106
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %676

249:                                              ; preds = %236, %163
  %250 = add nuw nsw i64 %112, 1
  %251 = load i64, i64* %14, align 8, !tbaa !33
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %97, !llvm.loop !46

253:                                              ; preds = %249
  %254 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %86, align 8, !tbaa !13
  %255 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %85, align 8, !tbaa !15
  %256 = add i64 %24, %112
  %257 = ptrtoint %"class.std::unordered_map"* %254 to i64
  %258 = ptrtoint %"class.std::unordered_map"* %255 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 56
  %261 = icmp ugt i64 %260, %256
  br i1 %261, label %110, label %106

262:                                              ; preds = %669, %97
  %263 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %85, align 8, !tbaa !15
  %264 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %86, align 8, !tbaa !13
  %265 = icmp eq %"class.std::unordered_map"* %263, %264
  br i1 %265, label %296, label %266

266:                                              ; preds = %262, %291
  %267 = phi %"class.std::unordered_map"* [ %292, %291 ], [ %263, %262 ]
  %268 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %267, i64 0, i32 0, i32 2, i32 0
  %269 = bitcast %"struct.std::__detail::_Hash_node_base"** %268 to %"struct.std::__detail::_Hash_node"**
  %270 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %269, align 8, !tbaa !47
  %271 = icmp eq %"struct.std::__detail::_Hash_node"* %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %266, %272
  %273 = phi %"struct.std::__detail::_Hash_node"* [ %275, %272 ], [ %270, %266 ]
  %274 = bitcast %"struct.std::__detail::_Hash_node"* %273 to %"struct.std::__detail::_Hash_node"**
  %275 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %274, align 8, !tbaa !23
  %276 = bitcast %"struct.std::__detail::_Hash_node"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #18
  %277 = icmp eq %"struct.std::__detail::_Hash_node"* %275, null
  br i1 %277, label %278, label %272, !llvm.loop !48

278:                                              ; preds = %272, %266
  %279 = bitcast %"class.std::unordered_map"* %267 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !21
  %281 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %267, i64 0, i32 0, i32 1
  %282 = load i64, i64* %281, align 8, !tbaa !16
  %283 = shl i64 %282, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %280, i8 0, i64 %283, i1 false) #18
  %284 = bitcast %"struct.std::__detail::_Hash_node_base"** %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false) #18
  %285 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %267, i64 0, i32 0, i32 0
  %286 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %285, align 8, !tbaa !21
  %287 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %267, i64 0, i32 0, i32 5
  %288 = icmp eq %"struct.std::__detail::_Hash_node_base"** %287, %286
  br i1 %288, label %291, label %289

289:                                              ; preds = %278
  %290 = bitcast %"struct.std::__detail::_Hash_node_base"** %286 to i8*
  call void @_ZdlPv(i8* %290) #18
  br label %291

291:                                              ; preds = %289, %278
  %292 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %267, i64 1
  %293 = icmp eq %"class.std::unordered_map"* %292, %264
  br i1 %293, label %294, label %266, !llvm.loop !49

294:                                              ; preds = %291
  %295 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %85, align 8, !tbaa !15
  br label %296

296:                                              ; preds = %294, %262
  %297 = phi %"class.std::unordered_map"* [ %295, %294 ], [ %263, %262 ]
  %298 = icmp eq %"class.std::unordered_map"* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast %"class.std::unordered_map"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #18
  br label %301

301:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #18
  %302 = load i8*, i8** %88, align 8, !tbaa !41
  %303 = icmp eq i8* %302, %15
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(i8* %302) #18
  br label %305

305:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  ret i32 0

306:                                              ; preds = %97, %669
  %307 = phi i64 [ %671, %669 ], [ 0, %97 ]
  %308 = phi i8 [ %670, %669 ], [ undef, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #18
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %310 unwind label %332

310:                                              ; preds = %306
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i64* nonnull align 8 dereferenceable(8) %6)
          to label %312 unwind label %332

312:                                              ; preds = %310
  %313 = load i64, i64* %5, align 8, !tbaa !39
  %314 = icmp eq i64 %313, 1
  br i1 %314, label %315, label %615

315:                                              ; preds = %312
  %316 = load i64, i64* %6, align 8, !tbaa !39
  %317 = add i64 %101, %316
  %318 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %86, align 8, !tbaa !13
  %319 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %85, align 8, !tbaa !15
  %320 = ptrtoint %"class.std::unordered_map"* %318 to i64
  %321 = ptrtoint %"class.std::unordered_map"* %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 56
  %324 = icmp ugt i64 %323, %317
  br i1 %324, label %325, label %341

325:                                              ; preds = %315
  %326 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %319, i64 %317, i32 0, i32 0
  %327 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %319, i64 %317, i32 0, i32 1
  %328 = load i64, i64* %327, align 8, !tbaa !16
  %329 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %326, align 8, !tbaa !21
  br label %334

330:                                              ; preds = %369
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #18
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %373 unwind label %600

332:                                              ; preds = %310, %306
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %674

334:                                              ; preds = %325, %369
  %335 = phi i64 [ 97, %325 ], [ %371, %369 ]
  %336 = phi i8 [ %308, %325 ], [ %370, %369 ]
  %337 = urem i64 %335, %328
  %338 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %329, i64 %337
  %339 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %338, align 8, !tbaa !22
  %340 = icmp eq %"struct.std::__detail::_Hash_node_base"* %339, null
  br i1 %340, label %369, label %343

341:                                              ; preds = %315
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %317, i64 %323) #15
          to label %342 unwind label %367

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %334
  %344 = bitcast %"struct.std::__detail::_Hash_node_base"* %339 to %"struct.std::__detail::_Hash_node"**
  %345 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %344, align 8, !tbaa !23
  %346 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %345, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %347 = load i8, i8* %346, align 8, !tbaa !24
  %348 = zext i8 %347 to i64
  %349 = icmp eq i64 %335, %348
  %350 = trunc i64 %335 to i8
  br i1 %349, label %369, label %354

351:                                              ; preds = %360
  %352 = zext i8 %363 to i64
  %353 = icmp eq i64 %335, %352
  br i1 %353, label %369, label %354, !llvm.loop !25

354:                                              ; preds = %343, %351
  %355 = phi %"struct.std::__detail::_Hash_node"* [ %359, %351 ], [ %345, %343 ]
  %356 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %355, i64 0, i32 0, i32 0
  %357 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %356, align 8, !tbaa !23
  %358 = icmp eq %"struct.std::__detail::_Hash_node_base"* %357, null
  %359 = bitcast %"struct.std::__detail::_Hash_node_base"* %357 to %"struct.std::__detail::_Hash_node"*
  br i1 %358, label %369, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %357, i64 1
  %362 = bitcast %"struct.std::__detail::_Hash_node_base"* %361 to i8*
  %363 = load i8, i8* %362, align 8, !tbaa !24
  %364 = sext i8 %363 to i64
  %365 = urem i64 %364, %328
  %366 = icmp eq i64 %365, %337
  br i1 %366, label %351, label %369, !llvm.loop !25

367:                                              ; preds = %341
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %674

369:                                              ; preds = %351, %360, %354, %343, %334
  %370 = phi i8 [ %336, %334 ], [ %350, %343 ], [ %350, %351 ], [ %336, %360 ], [ %336, %354 ]
  %371 = add nuw nsw i64 %335, 1
  %372 = icmp eq i64 %371, 123
  br i1 %372, label %330, label %334, !llvm.loop !50

373:                                              ; preds = %330
  %374 = load i64, i64* %6, align 8, !tbaa !39
  %375 = add i64 %101, %374
  %376 = sext i8 %370 to i64
  %377 = icmp sgt i64 %375, -1
  br i1 %377, label %378, label %612

378:                                              ; preds = %373, %608
  %379 = phi i64 [ %610, %608 ], [ %375, %373 ]
  %380 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %86, align 8, !tbaa !13
  %381 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %85, align 8, !tbaa !15
  %382 = ptrtoint %"class.std::unordered_map"* %380 to i64
  %383 = ptrtoint %"class.std::unordered_map"* %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 56
  %386 = icmp ugt i64 %385, %379
  br i1 %386, label %389, label %387

387:                                              ; preds = %378
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %379, i64 %385) #15
          to label %388 unwind label %604

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %378
  %390 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %381, i64 %379
  %391 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %381, i64 %379, i32 0, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa !16
  %393 = urem i64 %376, %392
  %394 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %390, i64 0, i32 0, i32 0
  %395 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %394, align 8, !tbaa !21
  %396 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %395, i64 %393
  %397 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %396, align 8, !tbaa !22
  %398 = icmp eq %"struct.std::__detail::_Hash_node_base"* %397, null
  br i1 %398, label %420, label %399

399:                                              ; preds = %389
  %400 = bitcast %"struct.std::__detail::_Hash_node_base"* %397 to %"struct.std::__detail::_Hash_node"**
  %401 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %400, align 8, !tbaa !23
  %402 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %401, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %403 = load i8, i8* %402, align 8, !tbaa !24
  %404 = icmp eq i8 %370, %403
  br i1 %404, label %424, label %407

405:                                              ; preds = %413
  %406 = icmp eq i8 %370, %416
  br i1 %406, label %422, label %407, !llvm.loop !25

407:                                              ; preds = %399, %405
  %408 = phi %"struct.std::__detail::_Hash_node"* [ %412, %405 ], [ %401, %399 ]
  %409 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %408, i64 0, i32 0, i32 0
  %410 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %409, align 8, !tbaa !23
  %411 = icmp eq %"struct.std::__detail::_Hash_node_base"* %410, null
  %412 = bitcast %"struct.std::__detail::_Hash_node_base"* %410 to %"struct.std::__detail::_Hash_node"*
  br i1 %411, label %420, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %410, i64 1
  %415 = bitcast %"struct.std::__detail::_Hash_node_base"* %414 to i8*
  %416 = load i8, i8* %415, align 8, !tbaa !24
  %417 = sext i8 %416 to i64
  %418 = urem i64 %417, %392
  %419 = icmp eq i64 %418, %393
  br i1 %419, label %405, label %420, !llvm.loop !25

420:                                              ; preds = %389, %413, %407
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %421 unwind label %604

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %405
  %423 = bitcast %"struct.std::__detail::_Hash_node_base"* %410 to %"struct.std::__detail::_Hash_node"*
  br label %424

424:                                              ; preds = %422, %399
  %425 = phi %"struct.std::__detail::_Hash_node"* [ %401, %399 ], [ %423, %422 ]
  %426 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %425, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !39
  %429 = add nsw i64 %428, -1
  store i64 %429, i64* %427, align 8, !tbaa !39
  %430 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %390, i64 0, i32 0
  %431 = load i8, i8* %7, align 1, !tbaa !24
  %432 = sext i8 %431 to i64
  %433 = urem i64 %432, %392
  %434 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %395, i64 %433
  %435 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %434, align 8, !tbaa !22
  %436 = icmp eq %"struct.std::__detail::_Hash_node_base"* %435, null
  br i1 %436, label %458, label %437

437:                                              ; preds = %424
  %438 = bitcast %"struct.std::__detail::_Hash_node_base"* %435 to %"struct.std::__detail::_Hash_node"**
  %439 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %438, align 8, !tbaa !23
  %440 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %439, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %441 = load i8, i8* %440, align 8, !tbaa !24
  %442 = icmp eq i8 %431, %441
  br i1 %442, label %479, label %445

443:                                              ; preds = %451
  %444 = icmp eq i8 %431, %454
  br i1 %444, label %477, label %445, !llvm.loop !25

445:                                              ; preds = %437, %443
  %446 = phi %"struct.std::__detail::_Hash_node"* [ %450, %443 ], [ %439, %437 ]
  %447 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %446, i64 0, i32 0, i32 0
  %448 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %447, align 8, !tbaa !23
  %449 = icmp eq %"struct.std::__detail::_Hash_node_base"* %448, null
  %450 = bitcast %"struct.std::__detail::_Hash_node_base"* %448 to %"struct.std::__detail::_Hash_node"*
  br i1 %449, label %458, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %448, i64 1
  %453 = bitcast %"struct.std::__detail::_Hash_node_base"* %452 to i8*
  %454 = load i8, i8* %453, align 8, !tbaa !24
  %455 = sext i8 %454 to i64
  %456 = urem i64 %455, %392
  %457 = icmp eq i64 %456, %433
  br i1 %457, label %443, label %458, !llvm.loop !25

458:                                              ; preds = %451, %445, %424
  %459 = invoke noalias nonnull i8* @_Znwm(i64 24) #17
          to label %460 unwind label %602

460:                                              ; preds = %458
  %461 = bitcast i8* %459 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %461, align 8, !tbaa !23
  %462 = getelementptr inbounds i8, i8* %459, i64 8
  %463 = load i8, i8* %7, align 1, !tbaa !24
  store i8 %463, i8* %462, align 8, !tbaa !42
  %464 = getelementptr inbounds i8, i8* %459, i64 16
  %465 = bitcast i8* %464 to i64*
  store i64 0, i64* %465, align 8, !tbaa !44
  %466 = bitcast i8* %459 to %"struct.std::__detail::_Hash_node"*
  %467 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %430, i64 %433, i64 %432, %"struct.std::__detail::_Hash_node"* nonnull %466, i64 1)
          to label %468 unwind label %475

468:                                              ; preds = %460
  %469 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %86, align 8, !tbaa !13
  %470 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %85, align 8, !tbaa !15
  %471 = ptrtoint %"class.std::unordered_map"* %469 to i64
  %472 = ptrtoint %"class.std::unordered_map"* %470 to i64
  %473 = sub i64 %471, %472
  %474 = sdiv exact i64 %473, 56
  br label %479

475:                                              ; preds = %460
  %476 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %459) #18
  br label %613

477:                                              ; preds = %443
  %478 = bitcast %"struct.std::__detail::_Hash_node_base"* %448 to %"struct.std::__detail::_Hash_node"*
  br label %479

479:                                              ; preds = %477, %468, %437
  %480 = phi i64 [ %474, %468 ], [ %385, %437 ], [ %385, %477 ]
  %481 = phi %"class.std::unordered_map"* [ %470, %468 ], [ %381, %437 ], [ %381, %477 ]
  %482 = phi %"struct.std::__detail::_Hash_node"* [ %467, %468 ], [ %439, %437 ], [ %478, %477 ]
  %483 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %482, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !39
  %486 = add nsw i64 %485, 1
  store i64 %486, i64* %484, align 8, !tbaa !39
  %487 = icmp ugt i64 %480, %379
  br i1 %487, label %490, label %488

488:                                              ; preds = %479
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %379, i64 %480) #15
          to label %489 unwind label %604

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %479
  %491 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %481, i64 %379, i32 0, i32 1
  %492 = load i64, i64* %491, align 8, !tbaa !16
  %493 = urem i64 %376, %492
  %494 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %481, i64 %379, i32 0, i32 0
  %495 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %494, align 8, !tbaa !21
  %496 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %495, i64 %493
  %497 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %496, align 8, !tbaa !22
  %498 = icmp eq %"struct.std::__detail::_Hash_node_base"* %497, null
  br i1 %498, label %520, label %499

499:                                              ; preds = %490
  %500 = bitcast %"struct.std::__detail::_Hash_node_base"* %497 to %"struct.std::__detail::_Hash_node"**
  %501 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %500, align 8, !tbaa !23
  %502 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %501, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %503 = load i8, i8* %502, align 8, !tbaa !24
  %504 = icmp eq i8 %370, %503
  br i1 %504, label %527, label %507

505:                                              ; preds = %513
  %506 = icmp eq i8 %370, %516
  br i1 %506, label %522, label %507, !llvm.loop !25

507:                                              ; preds = %499, %505
  %508 = phi %"struct.std::__detail::_Hash_node"* [ %512, %505 ], [ %501, %499 ]
  %509 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %508, i64 0, i32 0, i32 0
  %510 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %509, align 8, !tbaa !23
  %511 = icmp eq %"struct.std::__detail::_Hash_node_base"* %510, null
  %512 = bitcast %"struct.std::__detail::_Hash_node_base"* %510 to %"struct.std::__detail::_Hash_node"*
  br i1 %511, label %520, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %510, i64 1
  %515 = bitcast %"struct.std::__detail::_Hash_node_base"* %514 to i8*
  %516 = load i8, i8* %515, align 8, !tbaa !24
  %517 = sext i8 %516 to i64
  %518 = urem i64 %517, %492
  %519 = icmp eq i64 %518, %493
  br i1 %519, label %505, label %520, !llvm.loop !25

520:                                              ; preds = %490, %513, %507
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %521 unwind label %604

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %505
  %523 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %510, i64 2
  %524 = bitcast %"struct.std::__detail::_Hash_node_base"* %523 to i64*
  %525 = load i64, i64* %524, align 8, !tbaa !39
  %526 = icmp slt i64 %525, 1
  br i1 %526, label %534, label %606

527:                                              ; preds = %499
  %528 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %501, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !39
  %531 = icmp slt i64 %530, 1
  br i1 %531, label %551, label %606

532:                                              ; preds = %540
  %533 = icmp eq i8 %370, %543
  br i1 %533, label %547, label %534, !llvm.loop !25

534:                                              ; preds = %522, %532
  %535 = phi %"struct.std::__detail::_Hash_node"* [ %539, %532 ], [ %501, %522 ]
  %536 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %535, i64 0, i32 0, i32 0
  %537 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %536, align 8, !tbaa !23
  %538 = icmp eq %"struct.std::__detail::_Hash_node_base"* %537, null
  %539 = bitcast %"struct.std::__detail::_Hash_node_base"* %537 to %"struct.std::__detail::_Hash_node"*
  br i1 %538, label %606, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %537, i64 1
  %542 = bitcast %"struct.std::__detail::_Hash_node_base"* %541 to i8*
  %543 = load i8, i8* %542, align 8, !tbaa !24
  %544 = sext i8 %543 to i64
  %545 = urem i64 %544, %492
  %546 = icmp eq i64 %545, %493
  br i1 %546, label %532, label %606, !llvm.loop !25

547:                                              ; preds = %532
  %548 = bitcast %"struct.std::__detail::_Hash_node_base"* %537 to %"struct.std::__detail::_Hash_node"*
  %549 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %535, i64 0, i32 0
  %550 = icmp eq %"struct.std::__detail::_Hash_node_base"* %497, %549
  br i1 %550, label %551, label %577

551:                                              ; preds = %527, %547
  %552 = phi %"struct.std::__detail::_Hash_node"* [ %548, %547 ], [ %501, %527 ]
  %553 = bitcast %"struct.std::__detail::_Hash_node"* %552 to %"struct.std::__detail::_Hash_node"**
  %554 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %553, align 8, !tbaa !23
  %555 = icmp eq %"struct.std::__detail::_Hash_node"* %554, null
  br i1 %555, label %567, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %554, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %558 = load i8, i8* %557, align 8, !tbaa !24
  %559 = sext i8 %558 to i64
  %560 = urem i64 %559, %492
  %561 = icmp eq i64 %560, %493
  br i1 %561, label %590, label %562

562:                                              ; preds = %556
  %563 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %495, i64 %560
  store %"struct.std::__detail::_Hash_node_base"* %497, %"struct.std::__detail::_Hash_node_base"** %563, align 8, !tbaa !22
  %564 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %494, align 8, !tbaa !21
  %565 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %564, i64 %493
  %566 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %565, align 8, !tbaa !22
  br label %567

567:                                              ; preds = %562, %551
  %568 = phi %"struct.std::__detail::_Hash_node_base"* [ %566, %562 ], [ %497, %551 ]
  %569 = phi %"struct.std::__detail::_Hash_node_base"** [ %564, %562 ], [ %495, %551 ]
  %570 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %481, i64 %379, i32 0, i32 2
  %571 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %569, i64 %493
  %572 = icmp eq %"struct.std::__detail::_Hash_node_base"* %570, %568
  br i1 %572, label %573, label %576

573:                                              ; preds = %567
  %574 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %554, i64 0, i32 0
  %575 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %568, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %574, %"struct.std::__detail::_Hash_node_base"** %575, align 8, !tbaa !47
  br label %576

576:                                              ; preds = %573, %567
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %571, align 8, !tbaa !22
  br label %590

577:                                              ; preds = %547
  %578 = getelementptr %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %537, i64 0, i32 0
  %579 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %578, align 8, !tbaa !23
  %580 = icmp eq %"struct.std::__detail::_Hash_node_base"* %579, null
  br i1 %580, label %590, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %579, i64 1
  %583 = bitcast %"struct.std::__detail::_Hash_node_base"* %582 to i8*
  %584 = load i8, i8* %583, align 8, !tbaa !24
  %585 = sext i8 %584 to i64
  %586 = urem i64 %585, %492
  %587 = icmp eq i64 %586, %493
  br i1 %587, label %590, label %588

588:                                              ; preds = %581
  %589 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %495, i64 %586
  store %"struct.std::__detail::_Hash_node_base"* %549, %"struct.std::__detail::_Hash_node_base"** %589, align 8, !tbaa !22
  br label %590

590:                                              ; preds = %588, %581, %577, %576, %556
  %591 = phi %"struct.std::__detail::_Hash_node_base"* [ %497, %556 ], [ %497, %576 ], [ %549, %577 ], [ %549, %581 ], [ %549, %588 ]
  %592 = phi %"struct.std::__detail::_Hash_node"* [ %552, %556 ], [ %552, %576 ], [ %548, %577 ], [ %548, %581 ], [ %548, %588 ]
  %593 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %592, i64 0, i32 0, i32 0
  %594 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %593, align 8, !tbaa !23
  %595 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %591, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %594, %"struct.std::__detail::_Hash_node_base"** %595, align 8, !tbaa !23
  %596 = bitcast %"struct.std::__detail::_Hash_node"* %592 to i8*
  call void @_ZdlPv(i8* %596) #18
  %597 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %481, i64 %379, i32 0, i32 3
  %598 = load i64, i64* %597, align 8, !tbaa !51
  %599 = add i64 %598, -1
  store i64 %599, i64* %597, align 8, !tbaa !51
  br label %606

600:                                              ; preds = %330
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %613

602:                                              ; preds = %458
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %613

604:                                              ; preds = %387, %420, %488, %520
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %613

606:                                              ; preds = %540, %534, %590, %527, %522
  %607 = icmp eq i64 %379, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %606
  %609 = add nsw i64 %379, -1
  %610 = sdiv i64 %609, 2
  %611 = icmp sgt i64 %379, -1
  br i1 %611, label %378, label %612, !llvm.loop !52

612:                                              ; preds = %608, %606, %373
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  br label %669

613:                                              ; preds = %602, %604, %475, %600
  %614 = phi { i8*, i32 } [ %601, %600 ], [ %476, %475 ], [ %603, %602 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  br label %674

615:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #18
  %616 = load i64, i64* %6, align 8, !tbaa !39
  %617 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %618 unwind label %663

618:                                              ; preds = %615
  %619 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %619)
          to label %623 unwind label %620

620:                                              ; preds = %618
  %621 = landingpad { i8*, i32 }
          catch i8* null
  %622 = extractvalue { i8*, i32 } %621, 0
  call void @__clang_call_terminate(i8* %622) #14
  unreachable

623:                                              ; preds = %618
  %624 = add nsw i64 %616, -1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !53
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  %625 = load i64, i64* %8, align 8, !tbaa !39
  invoke void @_Z5solveRSt6vectorISt13unordered_mapIcxSt4hashIcESt8equal_toIcESaISt4pairIKcxEEESaIS9_EExxxxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %624, i64 %625, i64 0, i64 0, i64 %24)
          to label %626 unwind label %663

626:                                              ; preds = %623
  %627 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %627)
          to label %629 unwind label %663

629:                                              ; preds = %626
  %630 = bitcast %"class.std::basic_ostream"* %628 to i8**
  %631 = load i8*, i8** %630, align 8, !tbaa !54
  %632 = getelementptr i8, i8* %631, i64 -24
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8
  %635 = bitcast %"class.std::basic_ostream"* %628 to i8*
  %636 = add nsw i64 %634, 240
  %637 = getelementptr inbounds i8, i8* %635, i64 %636
  %638 = bitcast i8* %637 to %"class.std::ctype"**
  %639 = load %"class.std::ctype"*, %"class.std::ctype"** %638, align 8, !tbaa !56
  %640 = icmp eq %"class.std::ctype"* %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %629
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %642 unwind label %665

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %629
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 8
  %645 = load i8, i8* %644, align 8, !tbaa !59
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 9, i64 10
  %649 = load i8, i8* %648, align 1, !tbaa !24
  br label %657

650:                                              ; preds = %643
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639)
          to label %651 unwind label %663

651:                                              ; preds = %650
  %652 = bitcast %"class.std::ctype"* %639 to i8 (%"class.std::ctype"*, i8)***
  %653 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %652, align 8, !tbaa !54
  %654 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, i64 6
  %655 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, align 8
  %656 = invoke signext i8 %655(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639, i8 signext 10)
          to label %657 unwind label %663

657:                                              ; preds = %651, %647
  %658 = phi i8 [ %649, %647 ], [ %656, %651 ]
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628, i8 signext %658)
          to label %660 unwind label %663

660:                                              ; preds = %657
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659)
          to label %662 unwind label %663

662:                                              ; preds = %660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #18
  br label %669

663:                                              ; preds = %623, %615, %626, %650, %651, %657, %660
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %667

665:                                              ; preds = %641
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %667

667:                                              ; preds = %665, %663
  %668 = phi { i8*, i32 } [ %664, %663 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #18
  br label %674

669:                                              ; preds = %662, %612
  %670 = phi i8 [ %370, %612 ], [ %308, %662 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #18
  %671 = add nuw nsw i64 %307, 1
  %672 = load i64, i64* %2, align 8, !tbaa !39
  %673 = icmp slt i64 %671, %672
  br i1 %673, label %306, label %262, !llvm.loop !61

674:                                              ; preds = %367, %613, %667, %332
  %675 = phi { i8*, i32 } [ %668, %667 ], [ %333, %332 ], [ %368, %367 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #18
  br label %676

676:                                              ; preds = %243, %247, %245, %159, %232, %674
  %677 = phi { i8*, i32 } [ %675, %674 ], [ %160, %159 ], [ %233, %232 ], [ %244, %243 ], [ %246, %245 ], [ %248, %247 ]
  call void @_ZNSt6vectorISt13unordered_mapIcxSt4hashIcESt8equal_toIcESaISt4pairIKcxEEESaIS9_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  br label %678

678:                                              ; preds = %676, %104
  %679 = phi { i8*, i32 } [ %677, %676 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #18
  br label %680

680:                                              ; preds = %678, %27
  %681 = phi { i8*, i32 } [ %679, %678 ], [ %28, %27 ]
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %683 = load i8*, i8** %682, align 8, !tbaa !41
  %684 = icmp eq i8* %683, %15
  br i1 %684, label %686, label %685

685:                                              ; preds = %680
  call void @_ZdlPv(i8* %683) #18
  br label %686

686:                                              ; preds = %680, %685
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  resume { i8*, i32 } %681
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_mapIcxSt4hashIcESt8equal_toIcESaISt4pairIKcxEEESaIS9_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::unordered_map"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::unordered_map"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 2, i32 0
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to %"struct.std::__detail::_Hash_node"**
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8, !tbaa !47
  %12 = icmp eq %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %13
  %14 = phi %"struct.std::__detail::_Hash_node"* [ %16, %13 ], [ %11, %7 ]
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !23
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #18
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %16, null
  br i1 %18, label %19, label %13, !llvm.loop !48

19:                                               ; preds = %13, %7
  %20 = bitcast %"class.std::unordered_map"* %8 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #18
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #18
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #18
  br label %32

32:                                               ; preds = %30, %19
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %8, i64 1
  %34 = icmp eq %"class.std::unordered_map"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !49

35:                                               ; preds = %32
  %36 = load %"class.std::unordered_map"*, %"class.std::unordered_map"** %2, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::unordered_map"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::unordered_map"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::unordered_map"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #18
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !51
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #18
  store i64 %8, i64* %7, align 8, !tbaa !65
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %28) #14
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !16
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !23
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !23
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !47
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !47
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !16
  %59 = load i8, i8* %57, align 8, !tbaa !24
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !22
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !51
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !51
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !66

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !67
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !66

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !47
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 8, !tbaa !24
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !47
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !47
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !22
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !23
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !23
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !68

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #18
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852439256.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !69
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !53
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIcSt4lessIcESaIcEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @counter, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }

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
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt13unordered_mapIcxSt4hashIcESt8equal_toIcESaISt4pairIKcxEEESaIS9_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSSt10_HashtableIcSt4pairIKcxESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !18, i64 16, !12, i64 24, !19, i64 32, !11, i64 48}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !12, i64 8}
!20 = !{!"float", !9, i64 0}
!21 = !{!17, !11, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!18, !11, i64 0}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!6, !11, i64 16}
!29 = !{!6, !12, i64 32}
!30 = distinct !{!30, !26}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !9, i64 16}
!35 = distinct !{!35, !26}
!36 = !{!14, !11, i64 16}
!37 = !{!19, !20, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"long long", !9, i64 0}
!41 = !{!34, !11, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSSt4pairIKcxE", !9, i64 0, !40, i64 8}
!44 = !{!43, !40, i64 8}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!17, !11, i64 16}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!17, !12, i64 24}
!52 = distinct !{!52, !26}
!53 = !{!6, !11, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !10, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !9, i64 0}
!59 = !{!60, !9, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!61 = distinct !{!61, !26}
!62 = !{!7, !11, i64 24}
!63 = !{!7, !11, i64 16}
!64 = distinct !{!64, !26}
!65 = !{!19, !12, i64 8}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!17, !11, i64 48}
!68 = distinct !{!68, !26}
!69 = !{!6, !8, i64 0}
