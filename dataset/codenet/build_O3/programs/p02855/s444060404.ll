; ModuleID = 'Project_CodeNet_C++1400/p02855/s444060404.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s444060404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pw2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@pw10 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444060404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minnxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp sgt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %1, %5
  %10 = mul nsw i64 %9, %0
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5digszx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6digsumx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = shl nsw i64 %11, 1
  %13 = getelementptr inbounds i64, i64* %10, i64 1
  store i64 %12, i64* %13, align 8, !tbaa !13
  %14 = shl nsw i64 %11, 2
  %15 = getelementptr inbounds i64, i64* %10, i64 2
  store i64 %14, i64* %15, align 8, !tbaa !13
  %16 = shl nsw i64 %11, 3
  %17 = getelementptr inbounds i64, i64* %10, i64 3
  store i64 %16, i64* %17, align 8, !tbaa !13
  %18 = shl nsw i64 %11, 4
  %19 = getelementptr inbounds i64, i64* %10, i64 4
  store i64 %18, i64* %19, align 8, !tbaa !13
  %20 = shl nsw i64 %11, 5
  %21 = getelementptr inbounds i64, i64* %10, i64 5
  store i64 %20, i64* %21, align 8, !tbaa !13
  %22 = shl nsw i64 %11, 6
  %23 = getelementptr inbounds i64, i64* %10, i64 6
  store i64 %22, i64* %23, align 8, !tbaa !13
  %24 = shl nsw i64 %11, 7
  %25 = getelementptr inbounds i64, i64* %10, i64 7
  store i64 %24, i64* %25, align 8, !tbaa !13
  %26 = shl nsw i64 %11, 8
  %27 = getelementptr inbounds i64, i64* %10, i64 8
  store i64 %26, i64* %27, align 8, !tbaa !13
  %28 = shl nsw i64 %11, 9
  %29 = getelementptr inbounds i64, i64* %10, i64 9
  store i64 %28, i64* %29, align 8, !tbaa !13
  %30 = shl nsw i64 %11, 10
  %31 = getelementptr inbounds i64, i64* %10, i64 10
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = shl nsw i64 %11, 11
  %33 = getelementptr inbounds i64, i64* %10, i64 11
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = shl nsw i64 %11, 12
  %35 = getelementptr inbounds i64, i64* %10, i64 12
  store i64 %34, i64* %35, align 8, !tbaa !13
  %36 = shl nsw i64 %11, 13
  %37 = getelementptr inbounds i64, i64* %10, i64 13
  store i64 %36, i64* %37, align 8, !tbaa !13
  %38 = shl nsw i64 %11, 14
  %39 = getelementptr inbounds i64, i64* %10, i64 14
  store i64 %38, i64* %39, align 8, !tbaa !13
  %40 = shl nsw i64 %11, 15
  %41 = getelementptr inbounds i64, i64* %10, i64 15
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = shl nsw i64 %11, 16
  %43 = getelementptr inbounds i64, i64* %10, i64 16
  store i64 %42, i64* %43, align 8, !tbaa !13
  %44 = shl nsw i64 %11, 17
  %45 = getelementptr inbounds i64, i64* %10, i64 17
  store i64 %44, i64* %45, align 8, !tbaa !13
  %46 = shl nsw i64 %11, 18
  %47 = getelementptr inbounds i64, i64* %10, i64 18
  store i64 %46, i64* %47, align 8, !tbaa !13
  %48 = shl nsw i64 %11, 19
  %49 = getelementptr inbounds i64, i64* %10, i64 19
  store i64 %48, i64* %49, align 8, !tbaa !13
  %50 = shl nsw i64 %11, 20
  %51 = getelementptr inbounds i64, i64* %10, i64 20
  store i64 %50, i64* %51, align 8, !tbaa !13
  %52 = shl nsw i64 %11, 21
  %53 = getelementptr inbounds i64, i64* %10, i64 21
  store i64 %52, i64* %53, align 8, !tbaa !13
  %54 = shl nsw i64 %11, 22
  %55 = getelementptr inbounds i64, i64* %10, i64 22
  store i64 %54, i64* %55, align 8, !tbaa !13
  %56 = shl nsw i64 %11, 23
  %57 = getelementptr inbounds i64, i64* %10, i64 23
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = shl nsw i64 %11, 24
  %59 = getelementptr inbounds i64, i64* %10, i64 24
  store i64 %58, i64* %59, align 8, !tbaa !13
  %60 = shl nsw i64 %11, 25
  %61 = getelementptr inbounds i64, i64* %10, i64 25
  store i64 %60, i64* %61, align 8, !tbaa !13
  %62 = shl nsw i64 %11, 26
  %63 = getelementptr inbounds i64, i64* %10, i64 26
  store i64 %62, i64* %63, align 8, !tbaa !13
  %64 = shl nsw i64 %11, 27
  %65 = getelementptr inbounds i64, i64* %10, i64 27
  store i64 %64, i64* %65, align 8, !tbaa !13
  %66 = shl nsw i64 %11, 28
  %67 = getelementptr inbounds i64, i64* %10, i64 28
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = shl nsw i64 %11, 29
  %69 = getelementptr inbounds i64, i64* %10, i64 29
  store i64 %68, i64* %69, align 8, !tbaa !13
  %70 = shl nsw i64 %11, 30
  %71 = getelementptr inbounds i64, i64* %10, i64 30
  store i64 %70, i64* %71, align 8, !tbaa !13
  %72 = shl nsw i64 %11, 31
  %73 = getelementptr inbounds i64, i64* %10, i64 31
  store i64 %72, i64* %73, align 8, !tbaa !13
  %74 = shl nsw i64 %11, 32
  %75 = getelementptr inbounds i64, i64* %10, i64 32
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = shl nsw i64 %11, 33
  %77 = getelementptr inbounds i64, i64* %10, i64 33
  store i64 %76, i64* %77, align 8, !tbaa !13
  %78 = shl nsw i64 %11, 34
  %79 = getelementptr inbounds i64, i64* %10, i64 34
  store i64 %78, i64* %79, align 8, !tbaa !13
  %80 = shl nsw i64 %11, 35
  %81 = getelementptr inbounds i64, i64* %10, i64 35
  store i64 %80, i64* %81, align 8, !tbaa !13
  %82 = shl nsw i64 %11, 36
  %83 = getelementptr inbounds i64, i64* %10, i64 36
  store i64 %82, i64* %83, align 8, !tbaa !13
  %84 = shl nsw i64 %11, 37
  %85 = getelementptr inbounds i64, i64* %10, i64 37
  store i64 %84, i64* %85, align 8, !tbaa !13
  %86 = shl nsw i64 %11, 38
  %87 = getelementptr inbounds i64, i64* %10, i64 38
  store i64 %86, i64* %87, align 8, !tbaa !13
  %88 = shl nsw i64 %11, 39
  %89 = getelementptr inbounds i64, i64* %10, i64 39
  store i64 %88, i64* %89, align 8, !tbaa !13
  %90 = shl nsw i64 %11, 40
  %91 = getelementptr inbounds i64, i64* %10, i64 40
  store i64 %90, i64* %91, align 8, !tbaa !13
  %92 = shl nsw i64 %11, 41
  %93 = getelementptr inbounds i64, i64* %10, i64 41
  store i64 %92, i64* %93, align 8, !tbaa !13
  %94 = shl nsw i64 %11, 42
  %95 = getelementptr inbounds i64, i64* %10, i64 42
  store i64 %94, i64* %95, align 8, !tbaa !13
  %96 = shl nsw i64 %11, 43
  %97 = getelementptr inbounds i64, i64* %10, i64 43
  store i64 %96, i64* %97, align 8, !tbaa !13
  %98 = shl nsw i64 %11, 44
  %99 = getelementptr inbounds i64, i64* %10, i64 44
  store i64 %98, i64* %99, align 8, !tbaa !13
  %100 = shl nsw i64 %11, 45
  %101 = getelementptr inbounds i64, i64* %10, i64 45
  store i64 %100, i64* %101, align 8, !tbaa !13
  %102 = shl nsw i64 %11, 46
  %103 = getelementptr inbounds i64, i64* %10, i64 46
  store i64 %102, i64* %103, align 8, !tbaa !13
  %104 = shl nsw i64 %11, 47
  %105 = getelementptr inbounds i64, i64* %10, i64 47
  store i64 %104, i64* %105, align 8, !tbaa !13
  %106 = shl nsw i64 %11, 48
  %107 = getelementptr inbounds i64, i64* %10, i64 48
  store i64 %106, i64* %107, align 8, !tbaa !13
  %108 = shl nsw i64 %11, 49
  %109 = getelementptr inbounds i64, i64* %10, i64 49
  store i64 %108, i64* %109, align 8, !tbaa !13
  %110 = shl nsw i64 %11, 50
  %111 = getelementptr inbounds i64, i64* %10, i64 50
  store i64 %110, i64* %111, align 8, !tbaa !13
  %112 = shl nsw i64 %11, 51
  %113 = getelementptr inbounds i64, i64* %10, i64 51
  store i64 %112, i64* %113, align 8, !tbaa !13
  %114 = shl nsw i64 %11, 52
  %115 = getelementptr inbounds i64, i64* %10, i64 52
  store i64 %114, i64* %115, align 8, !tbaa !13
  %116 = shl nsw i64 %11, 53
  %117 = getelementptr inbounds i64, i64* %10, i64 53
  store i64 %116, i64* %117, align 8, !tbaa !13
  %118 = shl nsw i64 %11, 54
  %119 = getelementptr inbounds i64, i64* %10, i64 54
  store i64 %118, i64* %119, align 8, !tbaa !13
  %120 = shl nsw i64 %11, 55
  %121 = getelementptr inbounds i64, i64* %10, i64 55
  store i64 %120, i64* %121, align 8, !tbaa !13
  %122 = shl nsw i64 %11, 56
  %123 = getelementptr inbounds i64, i64* %10, i64 56
  store i64 %122, i64* %123, align 8, !tbaa !13
  %124 = shl nsw i64 %11, 57
  %125 = getelementptr inbounds i64, i64* %10, i64 57
  store i64 %124, i64* %125, align 8, !tbaa !13
  %126 = shl nsw i64 %11, 58
  %127 = getelementptr inbounds i64, i64* %10, i64 58
  store i64 %126, i64* %127, align 8, !tbaa !13
  %128 = shl nsw i64 %11, 59
  %129 = getelementptr inbounds i64, i64* %10, i64 59
  store i64 %128, i64* %129, align 8, !tbaa !13
  %130 = shl nsw i64 %11, 60
  %131 = getelementptr inbounds i64, i64* %10, i64 60
  store i64 %130, i64* %131, align 8, !tbaa !13
  %132 = shl nsw i64 %11, 61
  %133 = getelementptr inbounds i64, i64* %10, i64 61
  store i64 %132, i64* %133, align 8, !tbaa !13
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = mul nsw i64 %135, 10
  %137 = getelementptr inbounds i64, i64* %134, i64 1
  store i64 %136, i64* %137, align 8, !tbaa !13
  %138 = mul i64 %135, 100
  %139 = getelementptr inbounds i64, i64* %134, i64 2
  store i64 %138, i64* %139, align 8, !tbaa !13
  %140 = mul i64 %135, 1000
  %141 = getelementptr inbounds i64, i64* %134, i64 3
  store i64 %140, i64* %141, align 8, !tbaa !13
  %142 = mul i64 %135, 10000
  %143 = getelementptr inbounds i64, i64* %134, i64 4
  store i64 %142, i64* %143, align 8, !tbaa !13
  %144 = mul i64 %135, 100000
  %145 = getelementptr inbounds i64, i64* %134, i64 5
  store i64 %144, i64* %145, align 8, !tbaa !13
  %146 = mul i64 %135, 1000000
  %147 = getelementptr inbounds i64, i64* %134, i64 6
  store i64 %146, i64* %147, align 8, !tbaa !13
  %148 = mul i64 %135, 10000000
  %149 = getelementptr inbounds i64, i64* %134, i64 7
  store i64 %148, i64* %149, align 8, !tbaa !13
  %150 = mul i64 %135, 100000000
  %151 = getelementptr inbounds i64, i64* %134, i64 8
  store i64 %150, i64* %151, align 8, !tbaa !13
  %152 = mul i64 %135, 1000000000
  %153 = getelementptr inbounds i64, i64* %134, i64 9
  store i64 %152, i64* %153, align 8, !tbaa !13
  %154 = mul i64 %135, 10000000000
  %155 = getelementptr inbounds i64, i64* %134, i64 10
  store i64 %154, i64* %155, align 8, !tbaa !13
  %156 = mul i64 %135, 100000000000
  %157 = getelementptr inbounds i64, i64* %134, i64 11
  store i64 %156, i64* %157, align 8, !tbaa !13
  %158 = mul i64 %135, 1000000000000
  %159 = getelementptr inbounds i64, i64* %134, i64 12
  store i64 %158, i64* %159, align 8, !tbaa !13
  %160 = mul i64 %135, 10000000000000
  %161 = getelementptr inbounds i64, i64* %134, i64 13
  store i64 %160, i64* %161, align 8, !tbaa !13
  %162 = mul i64 %135, 100000000000000
  %163 = getelementptr inbounds i64, i64* %134, i64 14
  store i64 %162, i64* %163, align 8, !tbaa !13
  %164 = mul i64 %135, 1000000000000000
  %165 = getelementptr inbounds i64, i64* %134, i64 15
  store i64 %164, i64* %165, align 8, !tbaa !13
  %166 = mul i64 %135, 10000000000000000
  %167 = getelementptr inbounds i64, i64* %134, i64 16
  store i64 %166, i64* %167, align 8, !tbaa !13
  %168 = mul i64 %135, 100000000000000000
  %169 = getelementptr inbounds i64, i64* %134, i64 17
  store i64 %168, i64* %169, align 8, !tbaa !13
  %170 = mul i64 %135, 1000000000000000000
  %171 = getelementptr inbounds i64, i64* %134, i64 18
  store i64 %170, i64* %171, align 8, !tbaa !13
  %172 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #17
  %173 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #17
  %174 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #17
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i64* nonnull align 8 dereferenceable(8) %2)
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i64* nonnull align 8 dereferenceable(8) %3)
  %178 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #17
  %179 = load i64, i64* %1, align 8, !tbaa !13
  %180 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #17
  %181 = load i64, i64* %2, align 8, !tbaa !13
  %182 = add nsw i64 %181, 1
  %183 = icmp ugt i64 %182, 1152921504606846975
  br i1 %183, label %184, label %186

184:                                              ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %185 unwind label %279

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #17
  %187 = icmp eq i64 %182, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %189, align 8, !tbaa !8
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %190, align 8, !tbaa !15
  br label %204

191:                                              ; preds = %186
  %192 = shl nuw nsw i64 %182, 3
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #19
          to label %194 unwind label %279

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i64*
  %196 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %193, i8** %196, align 8, !tbaa !8
  %197 = getelementptr inbounds i64, i64* %195, i64 %182
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %197, i64** %198, align 8, !tbaa !15
  store i64 0, i64* %195, align 8, !tbaa !13
  %199 = getelementptr inbounds i8, i8* %193, i64 8
  %200 = bitcast i8* %199 to i64*
  %201 = icmp eq i64 %181, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %194
  %203 = add nsw i64 %192, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %199, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %202, %194, %188
  %205 = phi i64* [ %200, %194 ], [ %197, %202 ], [ null, %188 ]
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %205, i64** %207, align 8, !tbaa !16
  %208 = add nsw i64 %179, 1
  %209 = icmp ugt i64 %208, 384307168202282325
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %211 unwind label %281

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %204
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false) #17
  %213 = icmp eq i64 %208, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = mul nuw nsw i64 %208, 24
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #19
          to label %217 unwind label %281

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to %"class.std::vector"*
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi %"class.std::vector"* [ %218, %217 ], [ null, %212 ]
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %220, %"class.std::vector"** %221, align 8, !tbaa !17
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %220, %"class.std::vector"** %222, align 8, !tbaa !19
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %208
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %223, %"class.std::vector"** %224, align 8, !tbaa !20
  %225 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %220, i64 %208, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %231 unwind label %226

226:                                              ; preds = %219
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector"* %220, null
  br i1 %228, label %283, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %230) #17
  br label %283

231:                                              ; preds = %219
  store %"class.std::vector"* %225, %"class.std::vector"** %222, align 8, !tbaa !19
  %232 = load i64*, i64** %206, align 8, !tbaa !8
  %233 = icmp eq i64* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #17
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #17
  %237 = load i64, i64* %1, align 8, !tbaa !13
  %238 = add nsw i64 %237, 1
  %239 = icmp ugt i64 %238, 1152921504606846975
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %241 unwind label %291

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %236
  %243 = icmp eq i64 %238, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %242
  %245 = shl nuw nsw i64 %238, 3
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #19
          to label %247 unwind label %291

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i64*
  store i64 0, i64* %248, align 8, !tbaa !13
  %249 = icmp eq i64 %237, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, i8* %246, i64 8
  %252 = add nsw i64 %245, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %251, i8 0, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %242, %250, %247
  %254 = phi i64* [ %248, %247 ], [ %248, %250 ], [ null, %242 ]
  %255 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %257 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %259 = bitcast %union.anon* %256 to i8*
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %261 = load i64, i64* %1, align 8, !tbaa !13
  %262 = icmp slt i64 %261, 1
  br i1 %262, label %339, label %293

263:                                              ; preds = %316
  %264 = icmp sgt i64 %318, 0
  br i1 %264, label %265, label %339

265:                                              ; preds = %263
  %266 = and i64 %318, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %265
  %269 = add nsw i64 %318, -1
  %270 = getelementptr inbounds i64, i64* %254, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !13
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = getelementptr inbounds i64, i64* %254, i64 %318
  %275 = load i64, i64* %274, align 8, !tbaa !13
  store i64 %275, i64* %270, align 8, !tbaa !13
  br label %276

276:                                              ; preds = %268, %273, %265
  %277 = phi i64 [ %318, %265 ], [ %269, %273 ], [ %269, %268 ]
  %278 = icmp eq i64 %318, 1
  br i1 %278, label %339, label %356

279:                                              ; preds = %191, %184
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %289

281:                                              ; preds = %214, %210
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %226, %229, %281
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %227, %229 ], [ %227, %226 ]
  %285 = load i64*, i64** %206, align 8, !tbaa !8
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #17
  br label %289

289:                                              ; preds = %287, %283, %279
  %290 = phi { i8*, i32 } [ %280, %279 ], [ %284, %283 ], [ %284, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #17
  br label %790

291:                                              ; preds = %244, %240
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %788

293:                                              ; preds = %253, %316
  %294 = phi i64 [ %317, %316 ], [ 1, %253 ]
  %295 = phi i64 [ %312, %316 ], [ 0, %253 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %255) #17
  store %union.anon* %256, %union.anon** %257, align 8, !tbaa !21
  store i64 0, i64* %258, align 8, !tbaa !23
  store i8 0, i8* %259, align 8, !tbaa !26
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %297 unwind label %320

297:                                              ; preds = %293
  %298 = load i8*, i8** %260, align 8
  %299 = load i64, i64* %2, align 8, !tbaa !13
  %300 = icmp slt i64 %299, 1
  br i1 %300, label %307, label %301

301:                                              ; preds = %297
  %302 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %302, i64 %294, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !8
  br label %326

305:                                              ; preds = %326
  %306 = load i8*, i8** %260, align 8, !tbaa !27
  br label %307

307:                                              ; preds = %305, %297
  %308 = phi i8* [ %298, %297 ], [ %306, %305 ]
  %309 = phi i8 [ 0, %297 ], [ %335, %305 ]
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  %312 = select i1 %311, i64 %295, i64 %294
  %313 = getelementptr inbounds i64, i64* %254, i64 %294
  store i64 %312, i64* %313, align 8, !tbaa !13
  %314 = icmp eq i8* %308, %259
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #17
  br label %316

316:                                              ; preds = %307, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %255) #17
  %317 = add nuw nsw i64 %294, 1
  %318 = load i64, i64* %1, align 8, !tbaa !13
  %319 = icmp slt i64 %294, %318
  br i1 %319, label %293, label %263, !llvm.loop !28

320:                                              ; preds = %293
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = load i8*, i8** %260, align 8, !tbaa !27
  %323 = icmp eq i8* %322, %259
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @_ZdlPv(i8* %322) #17
  br label %325

325:                                              ; preds = %320, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %255) #17
  br label %783

326:                                              ; preds = %301, %326
  %327 = phi i64 [ 1, %301 ], [ %336, %326 ]
  %328 = phi i8 [ 0, %301 ], [ %335, %326 ]
  %329 = add nsw i64 %327, -1
  %330 = getelementptr inbounds i8, i8* %298, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !26
  %332 = icmp eq i8 %331, 35
  %333 = zext i1 %332 to i64
  %334 = getelementptr inbounds i64, i64* %304, i64 %327
  store i64 %333, i64* %334, align 8, !tbaa !13
  %335 = select i1 %332, i8 1, i8 %328
  %336 = add nuw nsw i64 %327, 1
  %337 = load i64, i64* %2, align 8, !tbaa !13
  %338 = icmp slt i64 %327, %337
  br i1 %338, label %326, label %305, !llvm.loop !29

339:                                              ; preds = %276, %795, %253, %263
  %340 = phi i64 [ %318, %263 ], [ %261, %253 ], [ %318, %795 ], [ %318, %276 ]
  %341 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %341) #17
  %342 = getelementptr inbounds i8, i8* %341, i64 8
  %343 = bitcast i8* %342 to i32*
  store i32 0, i32* %343, align 8, !tbaa !30
  %344 = getelementptr inbounds i8, i8* %341, i64 16
  %345 = bitcast i8* %344 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %345, align 8, !tbaa !34
  %346 = getelementptr inbounds i8, i8* %341, i64 24
  %347 = bitcast i8* %346 to i8**
  store i8* %342, i8** %347, align 8, !tbaa !35
  %348 = getelementptr inbounds i8, i8* %341, i64 32
  %349 = bitcast i8* %348 to i8**
  store i8* %342, i8** %349, align 8, !tbaa !36
  %350 = getelementptr inbounds i8, i8* %341, i64 40
  %351 = bitcast i8* %350 to i64*
  store i64 0, i64* %351, align 8, !tbaa !37
  %352 = bitcast i8* %344 to %"struct.std::_Rb_tree_node"**
  %353 = bitcast i8* %342 to %"struct.std::_Rb_tree_node_base"*
  %354 = bitcast i8* %346 to %"struct.std::_Rb_tree_node_base"**
  %355 = icmp slt i64 %340, 1
  br i1 %355, label %370, label %397

356:                                              ; preds = %276, %795
  %357 = phi i64 [ %366, %795 ], [ %277, %276 ]
  %358 = add nsw i64 %357, -1
  %359 = getelementptr inbounds i64, i64* %254, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !13
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = getelementptr inbounds i64, i64* %254, i64 %357
  %364 = load i64, i64* %363, align 8, !tbaa !13
  store i64 %364, i64* %359, align 8, !tbaa !13
  br label %365

365:                                              ; preds = %356, %362
  %366 = add nsw i64 %357, -2
  %367 = getelementptr inbounds i64, i64* %254, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !13
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %792, label %795

370:                                              ; preds = %454, %339
  %371 = phi i64 [ %340, %339 ], [ %455, %454 ]
  %372 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %372) #17
  %373 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %373) #17
  %374 = load i64, i64* %2, align 8, !tbaa !13
  %375 = add nsw i64 %374, 1
  %376 = icmp ugt i64 %375, 1152921504606846975
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %378 unwind label %506

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %370
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false) #17
  %380 = icmp eq i64 %375, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %382, align 8, !tbaa !8
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %383, align 8, !tbaa !15
  br label %462

384:                                              ; preds = %379
  %385 = shl nuw nsw i64 %375, 3
  %386 = invoke noalias nonnull i8* @_Znwm(i64 %385) #19
          to label %387 unwind label %506

387:                                              ; preds = %384
  %388 = bitcast i8* %386 to i64*
  %389 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %386, i8** %389, align 8, !tbaa !8
  %390 = getelementptr inbounds i64, i64* %388, i64 %375
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %390, i64** %391, align 8, !tbaa !15
  store i64 0, i64* %388, align 8, !tbaa !13
  %392 = getelementptr inbounds i8, i8* %386, i64 8
  %393 = bitcast i8* %392 to i64*
  %394 = icmp eq i64 %374, 0
  br i1 %394, label %462, label %395

395:                                              ; preds = %387
  %396 = add nsw i64 %385, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %392, i8 0, i64 %396, i1 false)
  br label %462

397:                                              ; preds = %339, %457
  %398 = phi i64 [ %455, %457 ], [ %340, %339 ]
  %399 = phi %"struct.std::_Rb_tree_node"* [ %459, %457 ], [ null, %339 ]
  %400 = phi i64 [ %458, %457 ], [ 1, %339 ]
  %401 = getelementptr inbounds i64, i64* %254, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %399, null
  br i1 %403, label %418, label %404

404:                                              ; preds = %397, %404
  %405 = phi %"struct.std::_Rb_tree_node"* [ %414, %404 ], [ %399, %397 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 1
  %407 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !13
  %409 = icmp slt i64 %402, %408
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 2
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 3
  %412 = select i1 %409, %"struct.std::_Rb_tree_node_base"** %410, %"struct.std::_Rb_tree_node_base"** %411
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !38
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %416, label %404, !llvm.loop !39

416:                                              ; preds = %404
  %417 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0
  br i1 %409, label %418, label %424

418:                                              ; preds = %416, %397
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %416 ], [ %353, %397 ]
  %420 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %354, align 8, !tbaa !35
  %421 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, %420
  br i1 %421, label %433, label %422

422:                                              ; preds = %418
  %423 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %419) #20
  br label %424

424:                                              ; preds = %422, %416
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %422 ], [ %417, %416 ]
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %422 ], [ %417, %416 ]
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !13
  %430 = icmp sge i64 %429, %402
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %425, null
  %432 = select i1 %430, i1 true, i1 %431
  br i1 %432, label %454, label %435

433:                                              ; preds = %418
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, null
  br i1 %434, label %454, label %435

435:                                              ; preds = %424, %433
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %433 ], [ %425, %424 ]
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %353
  br i1 %437, label %443, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %436, i64 1
  %440 = bitcast %"struct.std::_Rb_tree_node_base"* %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !13
  %442 = icmp slt i64 %402, %441
  br label %443

443:                                              ; preds = %438, %435
  %444 = phi i1 [ true, %435 ], [ %442, %438 ]
  %445 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %446 unwind label %460

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, i8* %445, i64 32
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %401, align 8, !tbaa !13
  store i64 %449, i64* %448, align 8, !tbaa !13
  %450 = bitcast i8* %445 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %444, %"struct.std::_Rb_tree_node_base"* nonnull %450, %"struct.std::_Rb_tree_node_base"* nonnull %436, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %353) #17
  %451 = load i64, i64* %351, align 8, !tbaa !37
  %452 = add i64 %451, 1
  store i64 %452, i64* %351, align 8, !tbaa !37
  %453 = load i64, i64* %1, align 8, !tbaa !13
  br label %454

454:                                              ; preds = %446, %433, %424
  %455 = phi i64 [ %453, %446 ], [ %398, %433 ], [ %398, %424 ]
  %456 = icmp slt i64 %400, %455
  br i1 %456, label %457, label %370, !llvm.loop !40

457:                                              ; preds = %454
  %458 = add nuw nsw i64 %400, 1
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !38
  br label %397

460:                                              ; preds = %443
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %780

462:                                              ; preds = %395, %387, %381
  %463 = phi i64* [ %393, %387 ], [ %390, %395 ], [ null, %381 ]
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %465 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %463, i64** %465, align 8, !tbaa !16
  %466 = add nsw i64 %371, 1
  %467 = icmp ugt i64 %466, 384307168202282325
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %469 unwind label %508

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %462
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false) #17
  %471 = icmp eq i64 %466, 0
  br i1 %471, label %477, label %472

472:                                              ; preds = %470
  %473 = mul nuw nsw i64 %466, 24
  %474 = invoke noalias nonnull i8* @_Znwm(i64 %473) #19
          to label %475 unwind label %508

475:                                              ; preds = %472
  %476 = bitcast i8* %474 to %"class.std::vector"*
  br label %477

477:                                              ; preds = %475, %470
  %478 = phi %"class.std::vector"* [ %476, %475 ], [ null, %470 ]
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %478, %"class.std::vector"** %479, align 8, !tbaa !17
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %478, %"class.std::vector"** %480, align 8, !tbaa !19
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %478, i64 %466
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %481, %"class.std::vector"** %482, align 8, !tbaa !20
  %483 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %478, i64 %466, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %489 unwind label %484

484:                                              ; preds = %477
  %485 = landingpad { i8*, i32 }
          cleanup
  %486 = icmp eq %"class.std::vector"* %478, null
  br i1 %486, label %510, label %487

487:                                              ; preds = %484
  %488 = bitcast %"class.std::vector"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %488) #17
  br label %510

489:                                              ; preds = %477
  store %"class.std::vector"* %483, %"class.std::vector"** %480, align 8, !tbaa !19
  %490 = load i64*, i64** %464, align 8, !tbaa !8
  %491 = icmp eq i64* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #17
  br label %494

494:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %373) #17
  %495 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %354, align 8, !tbaa !35
  %496 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, %353
  br i1 %496, label %499, label %497

497:                                              ; preds = %494
  %498 = load i64, i64* %2, align 8, !tbaa !13
  br label %518

499:                                              ; preds = %533, %494
  %500 = phi %"class.std::vector"* [ %478, %494 ], [ %534, %533 ]
  %501 = load i64, i64* %1, align 8, !tbaa !13
  %502 = icmp slt i64 %501, 1
  br i1 %502, label %675, label %503

503:                                              ; preds = %499
  %504 = load i64, i64* %2, align 8, !tbaa !13
  %505 = icmp slt i64 %504, 1
  br i1 %505, label %647, label %635

506:                                              ; preds = %384, %377
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %516

508:                                              ; preds = %472, %468
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %510

510:                                              ; preds = %484, %487, %508
  %511 = phi { i8*, i32 } [ %509, %508 ], [ %485, %487 ], [ %485, %484 ]
  %512 = load i64*, i64** %464, align 8, !tbaa !8
  %513 = icmp eq i64* %512, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = bitcast i64* %512 to i8*
  call void @_ZdlPv(i8* nonnull %515) #17
  br label %516

516:                                              ; preds = %514, %510, %506
  %517 = phi { i8*, i32 } [ %507, %506 ], [ %511, %510 ], [ %511, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %373) #17
  br label %778

518:                                              ; preds = %539, %497
  %519 = phi i64 [ %535, %539 ], [ %498, %497 ]
  %520 = phi %"class.std::vector"* [ %541, %539 ], [ %478, %497 ]
  %521 = phi i64 [ %540, %539 ], [ 1, %497 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %539 ], [ %495, %497 ]
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %522, i64 1
  %524 = bitcast %"struct.std::_Rb_tree_node_base"* %523 to i64*
  %525 = load i64, i64* %524, align 8, !tbaa !13
  %526 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %520, i64 %525, i32 0, i32 0, i32 0, i32 0
  %527 = icmp slt i64 %519, 1
  br i1 %527, label %533, label %528

528:                                              ; preds = %518
  %529 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8
  %530 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %529, i64 %525, i32 0, i32 0, i32 0, i32 0
  %531 = load i64*, i64** %530, align 8, !tbaa !8
  %532 = load i64*, i64** %526, align 8, !tbaa !8
  br label %542

533:                                              ; preds = %626, %518
  %534 = phi %"class.std::vector"* [ %520, %518 ], [ %628, %626 ]
  %535 = phi i64 [ %519, %518 ], [ %632, %626 ]
  %536 = phi i64 [ %521, %518 ], [ %627, %626 ]
  %537 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %522) #20
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, %353
  br i1 %538, label %499, label %539

539:                                              ; preds = %533
  %540 = add nsw i64 %536, 1
  %541 = load %"class.std::vector"*, %"class.std::vector"** %479, align 8
  br label %518

542:                                              ; preds = %528, %626
  %543 = phi i64 [ 0, %528 ], [ %634, %626 ]
  %544 = phi %"class.std::vector"* [ %520, %528 ], [ %628, %626 ]
  %545 = phi i64 [ 1, %528 ], [ %631, %626 ]
  %546 = phi i8 [ 1, %528 ], [ %629, %626 ]
  %547 = phi i64 [ %521, %528 ], [ %627, %626 ]
  %548 = add i64 %543, -4
  %549 = lshr i64 %548, 2
  %550 = add nuw nsw i64 %549, 1
  %551 = getelementptr inbounds i64, i64* %531, i64 %545
  %552 = load i64, i64* %551, align 8, !tbaa !13
  %553 = icmp eq i64 %552, 1
  br i1 %553, label %554, label %626

554:                                              ; preds = %542
  %555 = and i8 %546, 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %624, label %557

557:                                              ; preds = %554
  %558 = icmp ugt i64 %545, 1
  br i1 %558, label %559, label %626

559:                                              ; preds = %557
  %560 = load %"class.std::vector"*, %"class.std::vector"** %479, align 8
  %561 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %560, i64 %525, i32 0, i32 0, i32 0, i32 0
  %562 = load i64*, i64** %561, align 8, !tbaa !8
  %563 = icmp ult i64 %543, 4
  br i1 %563, label %617, label %564

564:                                              ; preds = %559
  %565 = and i64 %543, -4
  %566 = or i64 %565, 1
  %567 = insertelement <2 x i64> poison, i64 %547, i32 0
  %568 = shufflevector <2 x i64> %567, <2 x i64> poison, <2 x i32> zeroinitializer
  %569 = insertelement <2 x i64> poison, i64 %547, i32 0
  %570 = shufflevector <2 x i64> %569, <2 x i64> poison, <2 x i32> zeroinitializer
  %571 = and i64 %550, 3
  %572 = icmp ult i64 %548, 12
  br i1 %572, label %601, label %573

573:                                              ; preds = %564
  %574 = and i64 %550, 9223372036854775804
  br label %575

575:                                              ; preds = %575, %573
  %576 = phi i64 [ 0, %573 ], [ %598, %575 ]
  %577 = phi i64 [ %574, %573 ], [ %599, %575 ]
  %578 = or i64 %576, 1
  %579 = getelementptr inbounds i64, i64* %562, i64 %578
  %580 = bitcast i64* %579 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %580, align 8, !tbaa !13
  %581 = getelementptr inbounds i64, i64* %579, i64 2
  %582 = bitcast i64* %581 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %582, align 8, !tbaa !13
  %583 = or i64 %576, 5
  %584 = getelementptr inbounds i64, i64* %562, i64 %583
  %585 = bitcast i64* %584 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %585, align 8, !tbaa !13
  %586 = getelementptr inbounds i64, i64* %584, i64 2
  %587 = bitcast i64* %586 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %587, align 8, !tbaa !13
  %588 = or i64 %576, 9
  %589 = getelementptr inbounds i64, i64* %562, i64 %588
  %590 = bitcast i64* %589 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %590, align 8, !tbaa !13
  %591 = getelementptr inbounds i64, i64* %589, i64 2
  %592 = bitcast i64* %591 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %592, align 8, !tbaa !13
  %593 = or i64 %576, 13
  %594 = getelementptr inbounds i64, i64* %562, i64 %593
  %595 = bitcast i64* %594 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %595, align 8, !tbaa !13
  %596 = getelementptr inbounds i64, i64* %594, i64 2
  %597 = bitcast i64* %596 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %597, align 8, !tbaa !13
  %598 = add nuw i64 %576, 16
  %599 = add i64 %577, -4
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %575, !llvm.loop !41

601:                                              ; preds = %575, %564
  %602 = phi i64 [ 0, %564 ], [ %598, %575 ]
  %603 = icmp eq i64 %571, 0
  br i1 %603, label %615, label %604

604:                                              ; preds = %601, %604
  %605 = phi i64 [ %612, %604 ], [ %602, %601 ]
  %606 = phi i64 [ %613, %604 ], [ %571, %601 ]
  %607 = or i64 %605, 1
  %608 = getelementptr inbounds i64, i64* %562, i64 %607
  %609 = bitcast i64* %608 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %609, align 8, !tbaa !13
  %610 = getelementptr inbounds i64, i64* %608, i64 2
  %611 = bitcast i64* %610 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %611, align 8, !tbaa !13
  %612 = add nuw i64 %605, 4
  %613 = add i64 %606, -1
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %604, !llvm.loop !43

615:                                              ; preds = %604, %601
  %616 = icmp eq i64 %543, %565
  br i1 %616, label %626, label %617

617:                                              ; preds = %559, %615
  %618 = phi i64 [ 1, %559 ], [ %566, %615 ]
  br label %619

619:                                              ; preds = %617, %619
  %620 = phi i64 [ %622, %619 ], [ %618, %617 ]
  %621 = getelementptr inbounds i64, i64* %562, i64 %620
  store i64 %547, i64* %621, align 8, !tbaa !13
  %622 = add nuw nsw i64 %620, 1
  %623 = icmp eq i64 %622, %545
  br i1 %623, label %626, label %619, !llvm.loop !45

624:                                              ; preds = %554
  %625 = add nsw i64 %547, 1
  br label %626

626:                                              ; preds = %619, %615, %542, %557, %624
  %627 = phi i64 [ %625, %624 ], [ %547, %557 ], [ %547, %542 ], [ %547, %615 ], [ %547, %619 ]
  %628 = phi %"class.std::vector"* [ %544, %624 ], [ %544, %557 ], [ %544, %542 ], [ %560, %615 ], [ %560, %619 ]
  %629 = phi i8 [ %546, %624 ], [ 0, %557 ], [ %546, %542 ], [ 0, %615 ], [ 0, %619 ]
  %630 = getelementptr inbounds i64, i64* %532, i64 %545
  store i64 %627, i64* %630, align 8, !tbaa !13
  %631 = add nuw nsw i64 %545, 1
  %632 = load i64, i64* %2, align 8, !tbaa !13
  %633 = icmp slt i64 %545, %632
  %634 = add i64 %543, 1
  br i1 %633, label %542, label %533, !llvm.loop !47

635:                                              ; preds = %503, %651
  %636 = phi i64 [ %652, %651 ], [ %501, %503 ]
  %637 = phi i64 [ %653, %651 ], [ %504, %503 ]
  %638 = phi i64 [ %654, %651 ], [ 1, %503 ]
  %639 = getelementptr inbounds i64, i64* %254, i64 %638
  %640 = load %"class.std::vector"*, %"class.std::vector"** %479, align 8
  %641 = icmp slt i64 %637, 1
  br i1 %641, label %651, label %642

642:                                              ; preds = %635
  %643 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %640, i64 %638, i32 0, i32 0, i32 0, i32 0
  %644 = load i64*, i64** %643, align 8, !tbaa !8
  br label %656

645:                                              ; preds = %651
  %646 = icmp slt i64 %652, 1
  br i1 %646, label %675, label %647

647:                                              ; preds = %503, %645
  %648 = phi %"class.std::vector"* [ %500, %503 ], [ %640, %645 ]
  br label %667

649:                                              ; preds = %656
  %650 = load i64, i64* %1, align 8, !tbaa !13
  br label %651

651:                                              ; preds = %649, %635
  %652 = phi i64 [ %650, %649 ], [ %636, %635 ]
  %653 = phi i64 [ %665, %649 ], [ %637, %635 ]
  %654 = add nuw nsw i64 %638, 1
  %655 = icmp slt i64 %638, %652
  br i1 %655, label %635, label %645, !llvm.loop !48

656:                                              ; preds = %642, %656
  %657 = phi i64 [ 1, %642 ], [ %664, %656 ]
  %658 = load i64, i64* %639, align 8, !tbaa !13
  %659 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %640, i64 %658, i32 0, i32 0, i32 0, i32 0
  %660 = load i64*, i64** %659, align 8, !tbaa !8
  %661 = getelementptr inbounds i64, i64* %660, i64 %657
  %662 = load i64, i64* %661, align 8, !tbaa !13
  %663 = getelementptr inbounds i64, i64* %644, i64 %657
  store i64 %662, i64* %663, align 8, !tbaa !13
  %664 = add nuw nsw i64 %657, 1
  %665 = load i64, i64* %2, align 8, !tbaa !13
  %666 = icmp slt i64 %657, %665
  br i1 %666, label %656, label %649, !llvm.loop !50

667:                                              ; preds = %647, %768
  %668 = phi %"class.std::vector"* [ %723, %768 ], [ %648, %647 ]
  %669 = phi i64 [ %769, %768 ], [ 1, %647 ]
  %670 = load i64, i64* %2, align 8, !tbaa !13
  %671 = icmp slt i64 %670, 1
  br i1 %671, label %722, label %672

672:                                              ; preds = %667
  %673 = load %"class.std::vector"*, %"class.std::vector"** %479, align 8, !tbaa !17
  %674 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %673, i64 %669, i32 0, i32 0, i32 0, i32 0
  br label %754

675:                                              ; preds = %768, %499, %645
  %676 = phi %"class.std::vector"* [ %640, %645 ], [ %500, %499 ], [ %723, %768 ]
  %677 = icmp eq %"class.std::vector"* %676, %483
  br i1 %677, label %688, label %678

678:                                              ; preds = %675, %685
  %679 = phi %"class.std::vector"* [ %686, %685 ], [ %676, %675 ]
  %680 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %679, i64 0, i32 0, i32 0, i32 0, i32 0
  %681 = load i64*, i64** %680, align 8, !tbaa !8
  %682 = icmp eq i64* %681, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %678
  %684 = bitcast i64* %681 to i8*
  call void @_ZdlPv(i8* nonnull %684) #17
  br label %685

685:                                              ; preds = %683, %678
  %686 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %679, i64 1
  %687 = icmp eq %"class.std::vector"* %686, %483
  br i1 %687, label %688, label %678, !llvm.loop !51

688:                                              ; preds = %685, %675
  %689 = phi %"class.std::vector"* [ %483, %675 ], [ %676, %685 ]
  %690 = icmp eq %"class.std::vector"* %689, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %688
  %692 = bitcast %"class.std::vector"* %689 to i8*
  call void @_ZdlPv(i8* nonnull %692) #17
  br label %693

693:                                              ; preds = %688, %691
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %372) #17
  %694 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %695 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %694, %"struct.std::_Rb_tree_node"* %695)
          to label %699 unwind label %696

696:                                              ; preds = %693
  %697 = landingpad { i8*, i32 }
          catch i8* null
  %698 = extractvalue { i8*, i32 } %697, 0
  call void @__clang_call_terminate(i8* %698) #21
  unreachable

699:                                              ; preds = %693
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %341) #17
  %700 = icmp eq i64* %254, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %702) #17
  br label %703

703:                                              ; preds = %699, %701
  %704 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !17
  %705 = icmp eq %"class.std::vector"* %704, %225
  br i1 %705, label %716, label %706

706:                                              ; preds = %703, %713
  %707 = phi %"class.std::vector"* [ %714, %713 ], [ %704, %703 ]
  %708 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %707, i64 0, i32 0, i32 0, i32 0, i32 0
  %709 = load i64*, i64** %708, align 8, !tbaa !8
  %710 = icmp eq i64* %709, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %706
  %712 = bitcast i64* %709 to i8*
  call void @_ZdlPv(i8* nonnull %712) #17
  br label %713

713:                                              ; preds = %711, %706
  %714 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %707, i64 1
  %715 = icmp eq %"class.std::vector"* %714, %225
  br i1 %715, label %716, label %706, !llvm.loop !51

716:                                              ; preds = %713, %703
  %717 = phi %"class.std::vector"* [ %225, %703 ], [ %704, %713 ]
  %718 = icmp eq %"class.std::vector"* %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %716
  %720 = bitcast %"class.std::vector"* %717 to i8*
  call void @_ZdlPv(i8* nonnull %720) #17
  br label %721

721:                                              ; preds = %716, %719
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #17
  ret i32 0

722:                                              ; preds = %762, %667
  %723 = phi %"class.std::vector"* [ %668, %667 ], [ %673, %762 ]
  %724 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %725 = getelementptr i8, i8* %724, i64 -24
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8
  %728 = add nsw i64 %727, 240
  %729 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %728
  %730 = bitcast i8* %729 to %"class.std::ctype"**
  %731 = load %"class.std::ctype"*, %"class.std::ctype"** %730, align 8, !tbaa !54
  %732 = icmp eq %"class.std::ctype"* %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %722
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %734 unwind label %774

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %722
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %731, i64 0, i32 8
  %737 = load i8, i8* %736, align 8, !tbaa !57
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %731, i64 0, i32 9, i64 10
  %741 = load i8, i8* %740, align 1, !tbaa !26
  br label %749

742:                                              ; preds = %735
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %731)
          to label %743 unwind label %772

743:                                              ; preds = %742
  %744 = bitcast %"class.std::ctype"* %731 to i8 (%"class.std::ctype"*, i8)***
  %745 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %744, align 8, !tbaa !52
  %746 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %745, i64 6
  %747 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %746, align 8
  %748 = invoke signext i8 %747(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %731, i8 signext 10)
          to label %749 unwind label %772

749:                                              ; preds = %743, %739
  %750 = phi i8 [ %741, %739 ], [ %748, %743 ]
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %750)
          to label %752 unwind label %772

752:                                              ; preds = %749
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %751)
          to label %768 unwind label %772

754:                                              ; preds = %672, %762
  %755 = phi i64 [ %763, %762 ], [ 1, %672 ]
  %756 = load i64*, i64** %674, align 8, !tbaa !8
  %757 = getelementptr inbounds i64, i64* %756, i64 %755
  %758 = load i64, i64* %757, align 8, !tbaa !13
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %758)
          to label %760 unwind label %766

760:                                              ; preds = %754
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %759, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %762 unwind label %766

762:                                              ; preds = %760
  %763 = add nuw nsw i64 %755, 1
  %764 = load i64, i64* %2, align 8, !tbaa !13
  %765 = icmp slt i64 %755, %764
  br i1 %765, label %754, label %722, !llvm.loop !59

766:                                              ; preds = %760, %754
  %767 = landingpad { i8*, i32 }
          cleanup
  br label %776

768:                                              ; preds = %752
  %769 = add nuw nsw i64 %669, 1
  %770 = load i64, i64* %1, align 8, !tbaa !13
  %771 = icmp slt i64 %669, %770
  br i1 %771, label %667, label %675, !llvm.loop !60

772:                                              ; preds = %742, %743, %749, %752
  %773 = landingpad { i8*, i32 }
          cleanup
  br label %776

774:                                              ; preds = %733
  %775 = landingpad { i8*, i32 }
          cleanup
  br label %776

776:                                              ; preds = %772, %774, %766
  %777 = phi { i8*, i32 } [ %767, %766 ], [ %773, %772 ], [ %775, %774 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #17
  br label %778

778:                                              ; preds = %776, %516
  %779 = phi { i8*, i32 } [ %777, %776 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %372) #17
  br label %780

780:                                              ; preds = %778, %460
  %781 = phi { i8*, i32 } [ %461, %460 ], [ %779, %778 ]
  %782 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %782) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %341) #17
  br label %783

783:                                              ; preds = %780, %325
  %784 = phi { i8*, i32 } [ %321, %325 ], [ %781, %780 ]
  %785 = icmp eq i64* %254, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %783
  %787 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %787) #17
  br label %788

788:                                              ; preds = %786, %783, %291
  %789 = phi { i8*, i32 } [ %292, %291 ], [ %784, %783 ], [ %784, %786 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  br label %790

790:                                              ; preds = %788, %289
  %791 = phi { i8*, i32 } [ %789, %788 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #17
  resume { i8*, i32 } %791

792:                                              ; preds = %365
  %793 = getelementptr inbounds i64, i64* %254, i64 %358
  %794 = load i64, i64* %793, align 8, !tbaa !13
  store i64 %794, i64* %367, align 8, !tbaa !13
  br label %795

795:                                              ; preds = %792, %365
  %796 = icmp sgt i64 %357, 2
  br i1 %796, label %356, label %339, !llvm.loop !61
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !8
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !8
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444060404.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw2 to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call noalias nonnull i8* @_Znwm(i64 496) #19
  store i8* %2, i8** bitcast (%"class.std::vector"* @pw2 to i8**), align 8, !tbaa !8
  %3 = getelementptr inbounds i8, i8* %2, i64 496
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  %4 = bitcast i8* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %2, i64 48
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %2, i64 64
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %2, i64 80
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %2, i64 96
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %2, i64 112
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %2, i64 128
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %2, i64 144
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %2, i64 160
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %2, i64 176
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %2, i64 192
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %2, i64 208
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %2, i64 224
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %2, i64 240
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %2, i64 256
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %2, i64 272
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %2, i64 288
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %2, i64 304
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %2, i64 320
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %2, i64 336
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %2, i64 352
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %2, i64 368
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %2, i64 384
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %2, i64 400
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %2, i64 416
  %56 = bitcast i8* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %2, i64 432
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %2, i64 448
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %2, i64 464
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %2, i64 480
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !13
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !16
  %65 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw2 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw10 to i8*), i8 0, i64 24, i1 false) #17
  %66 = tail call noalias nonnull i8* @_Znwm(i64 152) #19
  store i8* %66, i8** bitcast (%"class.std::vector"* @pw10 to i8**), align 8, !tbaa !8
  %67 = getelementptr inbounds i8, i8* %66, i64 152
  store i8* %67, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  %68 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %66, i64 32
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, i8* %66, i64 48
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %66, i64 64
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %66, i64 80
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %66, i64 96
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %66, i64 112
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %66, i64 128
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %66, i64 144
  %86 = bitcast i8* %85 to i64*
  store i64 1, i64* %86, align 8, !tbaa !13
  store i8* %67, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !16
  %87 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw10 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
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
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !10, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 8}
!20 = !{!18, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !11, i64 16}
!25 = !{!"long", !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!24, !10, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !25, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!34 = !{!31, !10, i64 8}
!35 = !{!31, !10, i64 16}
!36 = !{!31, !10, i64 24}
!37 = !{!31, !25, i64 32}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !6, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !12, i64 0}
!54 = !{!55, !10, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !56, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!56 = !{!"bool", !11, i64 0}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !56, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!32, !10, i64 24}
!63 = !{!32, !10, i64 16}
!64 = distinct !{!64, !6}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !6}
