; ModuleID = 'Project_CodeNet_C++1400/p03252/s379927879.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s379927879.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [6 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<2, 1>::type" }
%"union.std::aligned_storage<2, 1>::type" = type { [2 x i8] }

$_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379927879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdmm(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = urem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmmm(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = urem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  %9 = mul i64 %1, %0
  %10 = udiv i64 %9, %4
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4combRSt6vectorIS_ImSaImEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %168, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = add i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %32

18:                                               ; preds = %32, %11
  %19 = phi i64 [ 0, %11 ], [ %50, %32 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %27, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %28, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %22, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !13
  store i64 1, i64* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i64, i64* %25, i64 %22
  store i64 1, i64* %26, align 8, !tbaa !15
  %27 = add nuw i64 %22, 1
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !17

30:                                               ; preds = %21, %18
  %31 = icmp ugt i64 %9, 1
  br i1 %31, label %53, label %168

32:                                               ; preds = %32, %16
  %33 = phi i64 [ 0, %16 ], [ %50, %32 ]
  %34 = phi i64 [ %17, %16 ], [ %51, %32 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !13
  store i64 1, i64* %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, i64* %36, i64 %33
  store i64 1, i64* %37, align 8, !tbaa !15
  %38 = or i64 %33, 1
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !13
  store i64 1, i64* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %40, i64 %38
  store i64 1, i64* %41, align 8, !tbaa !15
  %42 = or i64 %33, 2
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !13
  store i64 1, i64* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  store i64 1, i64* %45, align 8, !tbaa !15
  %46 = or i64 %33, 3
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !13
  store i64 1, i64* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  store i64 1, i64* %49, align 8, !tbaa !15
  %50 = add nuw i64 %33, 4
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %18, label %32, !llvm.loop !19

53:                                               ; preds = %30, %169
  %54 = phi i64 [ %172, %169 ], [ 0, %30 ]
  %55 = phi i64 [ %170, %169 ], [ 1, %30 ]
  %56 = add i64 %54, -4
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = add i64 %54, 1
  %60 = icmp ugt i64 %55, 1
  br i1 %60, label %61, label %169

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %55, i32 0, i32 0, i32 0, i32 0
  %63 = add i64 %55, -1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %63, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !13
  %66 = load i64*, i64** %62, align 8, !tbaa !13
  %67 = icmp ult i64 %54, 4
  br i1 %67, label %152, label %68

68:                                               ; preds = %61
  %69 = getelementptr i64, i64* %66, i64 1
  %70 = getelementptr i64, i64* %66, i64 %59
  %71 = getelementptr i64, i64* %65, i64 %59
  %72 = icmp ult i64* %69, %71
  %73 = icmp ult i64* %65, %70
  %74 = and i1 %72, %73
  br i1 %74, label %152, label %75

75:                                               ; preds = %68
  %76 = and i64 %54, -4
  %77 = or i64 %76, 1
  %78 = and i64 %58, 1
  %79 = icmp ult i64 %56, 4
  br i1 %79, label %127, label %80

80:                                               ; preds = %75
  %81 = and i64 %58, 9223372036854775806
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %124, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %125, %82 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds i64, i64* %65, i64 %83
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15, !alias.scope !20
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !15, !alias.scope !20
  %92 = getelementptr inbounds i64, i64* %65, i64 %85
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !15, !alias.scope !20
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !15, !alias.scope !20
  %98 = add <2 x i64> %94, %88
  %99 = add <2 x i64> %97, %91
  %100 = getelementptr inbounds i64, i64* %66, i64 %85
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %104 = or i64 %83, 4
  %105 = or i64 %83, 5
  %106 = getelementptr inbounds i64, i64* %65, i64 %104
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !15, !alias.scope !20
  %109 = getelementptr inbounds i64, i64* %106, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !15, !alias.scope !20
  %112 = getelementptr inbounds i64, i64* %65, i64 %105
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !15, !alias.scope !20
  %115 = getelementptr inbounds i64, i64* %112, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !15, !alias.scope !20
  %118 = add <2 x i64> %114, %108
  %119 = add <2 x i64> %117, %111
  %120 = getelementptr inbounds i64, i64* %66, i64 %105
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %122 = getelementptr inbounds i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %124 = add nuw i64 %83, 8
  %125 = add i64 %84, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %82, !llvm.loop !25

127:                                              ; preds = %82, %75
  %128 = phi i64 [ 0, %75 ], [ %124, %82 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  %131 = or i64 %128, 1
  %132 = getelementptr inbounds i64, i64* %65, i64 %128
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !15, !alias.scope !20
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !15, !alias.scope !20
  %138 = getelementptr inbounds i64, i64* %65, i64 %131
  %139 = bitcast i64* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !15, !alias.scope !20
  %141 = getelementptr inbounds i64, i64* %138, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !15, !alias.scope !20
  %144 = add <2 x i64> %140, %134
  %145 = add <2 x i64> %143, %137
  %146 = getelementptr inbounds i64, i64* %66, i64 %131
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !15, !alias.scope !23, !noalias !20
  br label %150

150:                                              ; preds = %127, %130
  %151 = icmp eq i64 %54, %76
  br i1 %151, label %169, label %152

152:                                              ; preds = %68, %61, %150
  %153 = phi i64 [ 1, %68 ], [ 1, %61 ], [ %77, %150 ]
  %154 = and i64 %54, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %153, -1
  %158 = getelementptr inbounds i64, i64* %65, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %65, i64 %153
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = add i64 %161, %159
  %163 = getelementptr inbounds i64, i64* %66, i64 %153
  store i64 %162, i64* %163, align 8, !tbaa !15
  %164 = add nuw i64 %153, 1
  br label %165

165:                                              ; preds = %156, %152
  %166 = phi i64 [ %164, %156 ], [ %153, %152 ]
  %167 = icmp eq i64 %54, %153
  br i1 %167, label %169, label %173

168:                                              ; preds = %169, %1, %30
  ret void

169:                                              ; preds = %165, %173, %150, %53
  %170 = add nuw i64 %55, 1
  %171 = icmp eq i64 %170, %9
  %172 = add i64 %54, 1
  br i1 %171, label %168, label %53, !llvm.loop !27

173:                                              ; preds = %165, %173
  %174 = phi i64 [ %189, %173 ], [ %166, %165 ]
  %175 = add i64 %174, -1
  %176 = getelementptr inbounds i64, i64* %65, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %65, i64 %174
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = add i64 %179, %177
  %181 = getelementptr inbounds i64, i64* %66, i64 %174
  store i64 %180, i64* %181, align 8, !tbaa !15
  %182 = add nuw i64 %174, 1
  %183 = getelementptr inbounds i64, i64* %65, i64 %174
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = getelementptr inbounds i64, i64* %65, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = add i64 %186, %184
  %188 = getelementptr inbounds i64, i64* %66, i64 %182
  store i64 %187, i64* %188, align 8, !tbaa !15
  %189 = add nuw i64 %174, 2
  %190 = icmp eq i64 %189, %55
  br i1 %190, label %169, label %173, !llvm.loop !28
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z19is_product_overflowmm(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %4 = extractvalue { i64, i1 } %3, 1
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi i64 [ %0, %2 ], [ %18, %17 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = tail call noalias nonnull i8* @_Znwm(i64 24) #17
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to i64*
  store i64 2, i64* %12, align 8, !tbaa !15
  %13 = bitcast i8* %10 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %13, %"struct.std::__detail::_List_node_base"* nonnull %3) #18
  %14 = load i64, i64* %4, align 8, !tbaa !29
  %15 = add i64 %14, 1
  store i64 %15, i64* %4, align 8, !tbaa !29
  %16 = lshr i64 %6, 1
  br label %17

17:                                               ; preds = %9, %29
  %18 = phi i64 [ %16, %9 ], [ %27, %29 ]
  br label %5

19:                                               ; preds = %5
  %20 = uitofp i64 %6 to double
  %21 = tail call double @sqrt(double %20) #18
  %22 = fptosi double %21 to i64
  %23 = icmp slt i64 %22, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %36
  %25 = phi i64 [ %37, %36 ], [ 3, %19 ]
  %26 = urem i64 %6, %25
  %27 = udiv i64 %6, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = tail call noalias nonnull i8* @_Znwm(i64 24) #17
  %31 = getelementptr inbounds i8, i8* %30, i64 16
  %32 = bitcast i8* %31 to i64*
  store i64 %25, i64* %32, align 8, !tbaa !15
  %33 = bitcast i8* %30 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %33, %"struct.std::__detail::_List_node_base"* nonnull %3) #18
  %34 = load i64, i64* %4, align 8, !tbaa !29
  %35 = add i64 %34, 1
  store i64 %35, i64* %4, align 8, !tbaa !29
  br label %17

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %25, 2
  %38 = icmp sgt i64 %37, %22
  br i1 %38, label %39, label %24, !llvm.loop !33

39:                                               ; preds = %19, %36
  %40 = icmp eq i64 %6, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = tail call noalias nonnull i8* @_Znwm(i64 24) #17
  %43 = getelementptr inbounds i8, i8* %42, i64 16
  %44 = bitcast i8* %43 to i64*
  store i64 %6, i64* %44, align 8, !tbaa !15
  %45 = bitcast i8* %42 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %45, %"struct.std::__detail::_List_node_base"* nonnull %3) #18
  %46 = load i64, i64* %4, align 8, !tbaa !29
  %47 = add i64 %46, 1
  store i64 %47, i64* %4, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvll(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !34

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6pCounti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = tail call i64 @_Z6pCounti(i32 %6)
  %8 = shl nsw i64 %7, 1
  %9 = or i64 %8, 1
  br label %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8allCounti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = tail call i64 @_Z8allCounti(i32 %6)
  %8 = shl nsw i64 %7, 1
  %9 = add nsw i64 %8, 3
  br label %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !37
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !39
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !37
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !39
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %43

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #18
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !40
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %22, align 8, !tbaa !45
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false) #18
  %28 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #18
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !40
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %31, align 8, !tbaa !45
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %33, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false) #18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %41 = load i64, i64* %8, align 8, !tbaa !37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %353, label %45

43:                                               ; preds = %16, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %437

45:                                               ; preds = %18, %350
  %46 = phi %"struct.std::__detail::_Hash_node_base"** [ %352, %350 ], [ %21, %18 ]
  %47 = phi i64 [ %351, %350 ], [ 1, %18 ]
  %48 = phi i64 [ %347, %350 ], [ 0, %18 ]
  %49 = load i8*, i8** %37, align 8, !tbaa !47
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !39
  %52 = sext i8 %51 to i64
  %53 = urem i64 %52, %47
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, i64 %53
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8, !tbaa !48
  %56 = icmp eq %"struct.std::__detail::_Hash_node_base"* %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = load i8*, i8** %38, align 8, !tbaa !47
  %59 = getelementptr inbounds i8, i8* %58, i64 %48
  %60 = load i8, i8* %59, align 1, !tbaa !39
  br label %105

61:                                               ; preds = %45
  %62 = bitcast %"struct.std::__detail::_Hash_node_base"* %55 to %"struct.std::__detail::_Hash_node"**
  %63 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %62, align 8, !tbaa !49
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %65 = load i8, i8* %64, align 1, !tbaa !39
  %66 = icmp eq i8 %51, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i8*, i8** %38, align 8, !tbaa !47
  %69 = getelementptr inbounds i8, i8* %68, i64 %48
  %70 = load i8, i8* %69, align 1, !tbaa !39
  br label %159

71:                                               ; preds = %79
  %72 = icmp eq i8 %51, %82
  br i1 %72, label %127, label %73, !llvm.loop !50

73:                                               ; preds = %61, %71
  %74 = phi %"struct.std::__detail::_Hash_node"* [ %78, %71 ], [ %63, %61 ]
  %75 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %74, i64 0, i32 0, i32 0
  %76 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %75, align 8, !tbaa !49
  %77 = icmp eq %"struct.std::__detail::_Hash_node_base"* %76, null
  %78 = bitcast %"struct.std::__detail::_Hash_node_base"* %76 to %"struct.std::__detail::_Hash_node"*
  br i1 %77, label %86, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %76, i64 1
  %81 = bitcast %"struct.std::__detail::_Hash_node_base"* %80 to i8*
  %82 = load i8, i8* %81, align 1, !tbaa !39
  %83 = sext i8 %82 to i64
  %84 = urem i64 %83, %47
  %85 = icmp eq i64 %84, %53
  br i1 %85, label %71, label %86, !llvm.loop !50

86:                                               ; preds = %73, %79
  %87 = load i8*, i8** %38, align 8, !tbaa !47
  %88 = getelementptr inbounds i8, i8* %87, i64 %48
  %89 = load i8, i8* %88, align 1, !tbaa !39
  br label %92

90:                                               ; preds = %98
  %91 = icmp eq i8 %51, %101
  br i1 %91, label %117, label %92, !llvm.loop !50

92:                                               ; preds = %86, %90
  %93 = phi %"struct.std::__detail::_Hash_node"* [ %97, %90 ], [ %63, %86 ]
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %93, i64 0, i32 0, i32 0
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %94, align 8, !tbaa !49
  %96 = icmp eq %"struct.std::__detail::_Hash_node_base"* %95, null
  %97 = bitcast %"struct.std::__detail::_Hash_node_base"* %95 to %"struct.std::__detail::_Hash_node"*
  br i1 %96, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %95, i64 1
  %100 = bitcast %"struct.std::__detail::_Hash_node_base"* %99 to i8*
  %101 = load i8, i8* %100, align 1, !tbaa !39
  %102 = sext i8 %101 to i64
  %103 = urem i64 %102, %47
  %104 = icmp eq i64 %103, %53
  br i1 %104, label %90, label %105, !llvm.loop !50

105:                                              ; preds = %98, %92, %57
  %106 = phi i8 [ %60, %57 ], [ %89, %92 ], [ %89, %98 ]
  %107 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %108 unwind label %123

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %109, align 8, !tbaa !49
  %110 = getelementptr inbounds i8, i8* %107, i64 8
  %111 = load i8, i8* %50, align 1, !tbaa !39
  store i8 %111, i8* %110, align 1, !tbaa !51
  %112 = getelementptr inbounds i8, i8* %107, i64 9
  store i8 0, i8* %112, align 1, !tbaa !53
  %113 = bitcast i8* %107 to %"struct.std::__detail::_Hash_node"*
  %114 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %39, i64 %53, i64 %52, %"struct.std::__detail::_Hash_node"* nonnull %113, i64 1)
          to label %119 unwind label %115

115:                                              ; preds = %108
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %107) #18
  br label %435

117:                                              ; preds = %90
  %118 = bitcast %"struct.std::__detail::_Hash_node_base"* %95 to %"struct.std::__detail::_Hash_node"*
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i8 [ %106, %108 ], [ %89, %117 ]
  %121 = phi %"struct.std::__detail::_Hash_node"* [ %114, %108 ], [ %118, %117 ]
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %121, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %120, i8* %122, align 1, !tbaa !39
  br label %198

123:                                              ; preds = %105, %146, %257, %294
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %435

125:                                              ; preds = %165, %313, %177, %186, %187, %193, %196, %325, %334, %335, %341, %344
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %435

127:                                              ; preds = %71
  %128 = load i8*, i8** %38, align 8, !tbaa !47
  %129 = getelementptr inbounds i8, i8* %128, i64 %48
  %130 = load i8, i8* %129, align 1, !tbaa !39
  br i1 %66, label %159, label %133

131:                                              ; preds = %139
  %132 = icmp eq i8 %51, %142
  br i1 %132, label %157, label %133, !llvm.loop !50

133:                                              ; preds = %127, %131
  %134 = phi %"struct.std::__detail::_Hash_node"* [ %138, %131 ], [ %63, %127 ]
  %135 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %134, i64 0, i32 0, i32 0
  %136 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %135, align 8, !tbaa !49
  %137 = icmp eq %"struct.std::__detail::_Hash_node_base"* %136, null
  %138 = bitcast %"struct.std::__detail::_Hash_node_base"* %136 to %"struct.std::__detail::_Hash_node"*
  br i1 %137, label %146, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %136, i64 1
  %141 = bitcast %"struct.std::__detail::_Hash_node_base"* %140 to i8*
  %142 = load i8, i8* %141, align 1, !tbaa !39
  %143 = sext i8 %142 to i64
  %144 = urem i64 %143, %47
  %145 = icmp eq i64 %144, %53
  br i1 %145, label %131, label %146, !llvm.loop !50

146:                                              ; preds = %139, %133
  %147 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %148 unwind label %123

148:                                              ; preds = %146
  %149 = bitcast i8* %147 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %149, align 8, !tbaa !49
  %150 = getelementptr inbounds i8, i8* %147, i64 8
  %151 = load i8, i8* %50, align 1, !tbaa !39
  store i8 %151, i8* %150, align 1, !tbaa !51
  %152 = getelementptr inbounds i8, i8* %147, i64 9
  store i8 0, i8* %152, align 1, !tbaa !53
  %153 = bitcast i8* %147 to %"struct.std::__detail::_Hash_node"*
  %154 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %39, i64 %53, i64 %52, %"struct.std::__detail::_Hash_node"* nonnull %153, i64 1)
          to label %159 unwind label %155

155:                                              ; preds = %148
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %147) #18
  br label %435

157:                                              ; preds = %131
  %158 = bitcast %"struct.std::__detail::_Hash_node_base"* %136 to %"struct.std::__detail::_Hash_node"*
  br label %159

159:                                              ; preds = %157, %67, %148, %127
  %160 = phi i8 [ %130, %127 ], [ %130, %148 ], [ %70, %67 ], [ %130, %157 ]
  %161 = phi %"struct.std::__detail::_Hash_node"* [ %63, %127 ], [ %154, %148 ], [ %63, %67 ], [ %158, %157 ]
  %162 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %161, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %163 = load i8, i8* %162, align 1, !tbaa !39
  %164 = icmp eq i8 %160, %163
  br i1 %164, label %198, label %165

165:                                              ; preds = %159
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %167 unwind label %125

167:                                              ; preds = %165
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !54
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !56
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %178 unwind label %125

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !59
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !39
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %125

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !54
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %125

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
          to label %196 unwind label %125

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %388 unwind label %125

198:                                              ; preds = %159, %119
  %199 = load i8*, i8** %38, align 8, !tbaa !47
  %200 = getelementptr inbounds i8, i8* %199, i64 %48
  %201 = load i8, i8* %200, align 1, !tbaa !39
  %202 = sext i8 %201 to i64
  %203 = load i64, i64* %31, align 8, !tbaa !45
  %204 = urem i64 %202, %203
  %205 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !40
  %206 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %205, i64 %204
  %207 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %206, align 8, !tbaa !48
  %208 = icmp eq %"struct.std::__detail::_Hash_node_base"* %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %198
  %210 = load i8*, i8** %37, align 8, !tbaa !47
  %211 = getelementptr inbounds i8, i8* %210, i64 %48
  %212 = load i8, i8* %211, align 1, !tbaa !39
  br label %257

213:                                              ; preds = %198
  %214 = bitcast %"struct.std::__detail::_Hash_node_base"* %207 to %"struct.std::__detail::_Hash_node"**
  %215 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %214, align 8, !tbaa !49
  %216 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %215, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %217 = load i8, i8* %216, align 1, !tbaa !39
  %218 = icmp eq i8 %201, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load i8*, i8** %37, align 8, !tbaa !47
  %221 = getelementptr inbounds i8, i8* %220, i64 %48
  %222 = load i8, i8* %221, align 1, !tbaa !39
  br label %307

223:                                              ; preds = %231
  %224 = icmp eq i8 %201, %234
  br i1 %224, label %275, label %225, !llvm.loop !50

225:                                              ; preds = %213, %223
  %226 = phi %"struct.std::__detail::_Hash_node"* [ %230, %223 ], [ %215, %213 ]
  %227 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %226, i64 0, i32 0, i32 0
  %228 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %227, align 8, !tbaa !49
  %229 = icmp eq %"struct.std::__detail::_Hash_node_base"* %228, null
  %230 = bitcast %"struct.std::__detail::_Hash_node_base"* %228 to %"struct.std::__detail::_Hash_node"*
  br i1 %229, label %238, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %228, i64 1
  %233 = bitcast %"struct.std::__detail::_Hash_node_base"* %232 to i8*
  %234 = load i8, i8* %233, align 1, !tbaa !39
  %235 = sext i8 %234 to i64
  %236 = urem i64 %235, %203
  %237 = icmp eq i64 %236, %204
  br i1 %237, label %223, label %238, !llvm.loop !50

238:                                              ; preds = %225, %231
  %239 = load i8*, i8** %37, align 8, !tbaa !47
  %240 = getelementptr inbounds i8, i8* %239, i64 %48
  %241 = load i8, i8* %240, align 1, !tbaa !39
  br label %244

242:                                              ; preds = %250
  %243 = icmp eq i8 %201, %253
  br i1 %243, label %269, label %244, !llvm.loop !50

244:                                              ; preds = %238, %242
  %245 = phi %"struct.std::__detail::_Hash_node"* [ %249, %242 ], [ %215, %238 ]
  %246 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %245, i64 0, i32 0, i32 0
  %247 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %246, align 8, !tbaa !49
  %248 = icmp eq %"struct.std::__detail::_Hash_node_base"* %247, null
  %249 = bitcast %"struct.std::__detail::_Hash_node_base"* %247 to %"struct.std::__detail::_Hash_node"*
  br i1 %248, label %257, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %247, i64 1
  %252 = bitcast %"struct.std::__detail::_Hash_node_base"* %251 to i8*
  %253 = load i8, i8* %252, align 1, !tbaa !39
  %254 = sext i8 %253 to i64
  %255 = urem i64 %254, %203
  %256 = icmp eq i64 %255, %204
  br i1 %256, label %242, label %257, !llvm.loop !50

257:                                              ; preds = %250, %244, %209
  %258 = phi i8 [ %212, %209 ], [ %241, %244 ], [ %241, %250 ]
  %259 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %260 unwind label %123

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %261, align 8, !tbaa !49
  %262 = getelementptr inbounds i8, i8* %259, i64 8
  %263 = load i8, i8* %200, align 1, !tbaa !39
  store i8 %263, i8* %262, align 1, !tbaa !51
  %264 = getelementptr inbounds i8, i8* %259, i64 9
  store i8 0, i8* %264, align 1, !tbaa !53
  %265 = bitcast i8* %259 to %"struct.std::__detail::_Hash_node"*
  %266 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %204, i64 %202, %"struct.std::__detail::_Hash_node"* nonnull %265, i64 1)
          to label %271 unwind label %267

267:                                              ; preds = %260
  %268 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %259) #18
  br label %435

269:                                              ; preds = %242
  %270 = bitcast %"struct.std::__detail::_Hash_node_base"* %247 to %"struct.std::__detail::_Hash_node"*
  br label %271

271:                                              ; preds = %269, %260
  %272 = phi i8 [ %258, %260 ], [ %241, %269 ]
  %273 = phi %"struct.std::__detail::_Hash_node"* [ %266, %260 ], [ %270, %269 ]
  %274 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %273, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %272, i8* %274, align 1, !tbaa !39
  br label %346

275:                                              ; preds = %223
  %276 = load i8*, i8** %37, align 8, !tbaa !47
  %277 = getelementptr inbounds i8, i8* %276, i64 %48
  %278 = load i8, i8* %277, align 1, !tbaa !39
  br i1 %218, label %307, label %281

279:                                              ; preds = %287
  %280 = icmp eq i8 %201, %290
  br i1 %280, label %305, label %281, !llvm.loop !50

281:                                              ; preds = %275, %279
  %282 = phi %"struct.std::__detail::_Hash_node"* [ %286, %279 ], [ %215, %275 ]
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %282, i64 0, i32 0, i32 0
  %284 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %283, align 8, !tbaa !49
  %285 = icmp eq %"struct.std::__detail::_Hash_node_base"* %284, null
  %286 = bitcast %"struct.std::__detail::_Hash_node_base"* %284 to %"struct.std::__detail::_Hash_node"*
  br i1 %285, label %294, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %284, i64 1
  %289 = bitcast %"struct.std::__detail::_Hash_node_base"* %288 to i8*
  %290 = load i8, i8* %289, align 1, !tbaa !39
  %291 = sext i8 %290 to i64
  %292 = urem i64 %291, %203
  %293 = icmp eq i64 %292, %204
  br i1 %293, label %279, label %294, !llvm.loop !50

294:                                              ; preds = %287, %281
  %295 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %296 unwind label %123

296:                                              ; preds = %294
  %297 = bitcast i8* %295 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %297, align 8, !tbaa !49
  %298 = getelementptr inbounds i8, i8* %295, i64 8
  %299 = load i8, i8* %200, align 1, !tbaa !39
  store i8 %299, i8* %298, align 1, !tbaa !51
  %300 = getelementptr inbounds i8, i8* %295, i64 9
  store i8 0, i8* %300, align 1, !tbaa !53
  %301 = bitcast i8* %295 to %"struct.std::__detail::_Hash_node"*
  %302 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %204, i64 %202, %"struct.std::__detail::_Hash_node"* nonnull %301, i64 1)
          to label %307 unwind label %303

303:                                              ; preds = %296
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %295) #18
  br label %435

305:                                              ; preds = %279
  %306 = bitcast %"struct.std::__detail::_Hash_node_base"* %284 to %"struct.std::__detail::_Hash_node"*
  br label %307

307:                                              ; preds = %305, %219, %296, %275
  %308 = phi i8 [ %278, %275 ], [ %278, %296 ], [ %222, %219 ], [ %278, %305 ]
  %309 = phi %"struct.std::__detail::_Hash_node"* [ %215, %275 ], [ %302, %296 ], [ %215, %219 ], [ %306, %305 ]
  %310 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %309, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %311 = load i8, i8* %310, align 1, !tbaa !39
  %312 = icmp eq i8 %308, %311
  br i1 %312, label %346, label %313

313:                                              ; preds = %307
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %315 unwind label %125

315:                                              ; preds = %313
  %316 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !54
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 240
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !56
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %326 unwind label %125

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %315
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !59
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !39
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %125

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !54
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %125

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %342)
          to label %344 unwind label %125

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %388 unwind label %125

346:                                              ; preds = %271, %307
  %347 = add nuw i64 %48, 1
  %348 = load i64, i64* %8, align 8, !tbaa !37
  %349 = icmp ugt i64 %348, %347
  br i1 %349, label %350, label %353, !llvm.loop !61

350:                                              ; preds = %346
  %351 = load i64, i64* %22, align 8, !tbaa !45
  %352 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !40
  br label %45

353:                                              ; preds = %346, %18
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %355 unwind label %386

355:                                              ; preds = %353
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !54
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !56
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %366 unwind label %386

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %355
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !59
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !39
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %386

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !54
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %386

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
          to label %384 unwind label %386

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %388 unwind label %386

386:                                              ; preds = %384, %381, %375, %374, %365, %353
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %435

388:                                              ; preds = %384, %344, %196
  %389 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to %"struct.std::__detail::_Hash_node"**
  %390 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %389, align 8, !tbaa !62
  %391 = icmp eq %"struct.std::__detail::_Hash_node"* %390, null
  br i1 %391, label %398, label %392

392:                                              ; preds = %388, %392
  %393 = phi %"struct.std::__detail::_Hash_node"* [ %395, %392 ], [ %390, %388 ]
  %394 = bitcast %"struct.std::__detail::_Hash_node"* %393 to %"struct.std::__detail::_Hash_node"**
  %395 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %394, align 8, !tbaa !49
  %396 = bitcast %"struct.std::__detail::_Hash_node"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #18
  %397 = icmp eq %"struct.std::__detail::_Hash_node"* %395, null
  br i1 %397, label %398, label %392, !llvm.loop !63

398:                                              ; preds = %392, %388
  %399 = bitcast %"class.std::unordered_map"* %4 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !40
  %401 = load i64, i64* %31, align 8, !tbaa !45
  %402 = shl i64 %401, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %400, i8 0, i64 %402, i1 false) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #18
  %403 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !40
  %404 = icmp eq %"struct.std::__detail::_Hash_node_base"** %30, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %398
  %406 = bitcast %"struct.std::__detail::_Hash_node_base"** %403 to i8*
  call void @_ZdlPv(i8* %406) #18
  br label %407

407:                                              ; preds = %398, %405
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #18
  %408 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to %"struct.std::__detail::_Hash_node"**
  %409 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %408, align 8, !tbaa !62
  %410 = icmp eq %"struct.std::__detail::_Hash_node"* %409, null
  br i1 %410, label %417, label %411

411:                                              ; preds = %407, %411
  %412 = phi %"struct.std::__detail::_Hash_node"* [ %414, %411 ], [ %409, %407 ]
  %413 = bitcast %"struct.std::__detail::_Hash_node"* %412 to %"struct.std::__detail::_Hash_node"**
  %414 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %413, align 8, !tbaa !49
  %415 = bitcast %"struct.std::__detail::_Hash_node"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #18
  %416 = icmp eq %"struct.std::__detail::_Hash_node"* %414, null
  br i1 %416, label %417, label %411, !llvm.loop !63

417:                                              ; preds = %411, %407
  %418 = bitcast %"class.std::unordered_map"* %3 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !40
  %420 = load i64, i64* %22, align 8, !tbaa !45
  %421 = shl i64 %420, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %419, i8 0, i64 %421, i1 false) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #18
  %422 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !40
  %423 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %422
  br i1 %423, label %426, label %424

424:                                              ; preds = %417
  %425 = bitcast %"struct.std::__detail::_Hash_node_base"** %422 to i8*
  call void @_ZdlPv(i8* %425) #18
  br label %426

426:                                              ; preds = %417, %424
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #18
  %427 = load i8*, i8** %38, align 8, !tbaa !47
  %428 = icmp eq i8* %427, %14
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  call void @_ZdlPv(i8* %427) #18
  br label %430

430:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #18
  %431 = load i8*, i8** %37, align 8, !tbaa !47
  %432 = icmp eq i8* %431, %9
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @_ZdlPv(i8* %431) #18
  br label %434

434:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  ret i32 0

435:                                              ; preds = %123, %125, %115, %267, %303, %155, %386
  %436 = phi { i8*, i32 } [ %387, %386 ], [ %116, %115 ], [ %156, %155 ], [ %268, %267 ], [ %304, %303 ], [ %124, %123 ], [ %126, %125 ]
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #18
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #18
  br label %437

437:                                              ; preds = %435, %43
  %438 = phi { i8*, i32 } [ %436, %435 ], [ %44, %43 ]
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %440 = load i8*, i8** %439, align 8, !tbaa !47
  %441 = icmp eq i8* %440, %14
  br i1 %441, label %443, label %442

442:                                              ; preds = %437
  call void @_ZdlPv(i8* %440) #18
  br label %443

443:                                              ; preds = %437, %442
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #18
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %445 = load i8*, i8** %444, align 8, !tbaa !47
  %446 = icmp eq i8* %445, %9
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdlPv(i8* %445) #18
  br label %448

448:                                              ; preds = %443, %447
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  resume { i8*, i32 } %438
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !62
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !49
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #18
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !63

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !45
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #18
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #18
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #18
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !65
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #18
  store i64 %8, i64* %7, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(i8* %28) #20
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !45
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !40
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !48
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !49
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !49
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !48
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !49
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !62
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !49
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !62
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !49
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !45
  %59 = load i8, i8* %57, align 1, !tbaa !39
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !48
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !65
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !65
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !62
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !62
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !49
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !39
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !48
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !62
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !49
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !62
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !48
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !49
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !48
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !49
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !49
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !68

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !40
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #18
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !45
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379927879.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !26}
!29 = !{!30, !16, i64 16}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !32, i64 0}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 16}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!37 = !{!38, !16, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !16, i64 8, !10, i64 16}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !16, i64 8, !42, i64 16, !16, i64 24, !43, i64 32, !9, i64 48}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !16, i64 8}
!44 = !{!"float", !10, i64 0}
!45 = !{!41, !16, i64 8}
!46 = !{!43, !44, i64 0}
!47 = !{!38, !9, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!42, !9, i64 0}
!50 = distinct !{!50, !6}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSSt4pairIKccE", !10, i64 0, !10, i64 1}
!53 = !{!52, !10, i64 1}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !11, i64 0}
!56 = !{!57, !9, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !58, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!58 = !{!"bool", !10, i64 0}
!59 = !{!60, !10, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !58, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!61 = distinct !{!61, !6}
!62 = !{!41, !9, i64 16}
!63 = distinct !{!63, !6}
!64 = !{!43, !16, i64 8}
!65 = !{!41, !16, i64 24}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!41, !9, i64 48}
!68 = distinct !{!68, !6}
