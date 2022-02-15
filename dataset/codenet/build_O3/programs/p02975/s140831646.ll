; ModuleID = 'Project_CodeNet_C++1400/p02975/s140831646.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s140831646.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pw2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@pw10 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140831646.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca [3 x i64], align 16
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = shl nsw i64 %5, 1
  %7 = getelementptr inbounds i64, i64* %4, i64 1
  store i64 %6, i64* %7, align 8, !tbaa !13
  %8 = shl nsw i64 %5, 2
  %9 = getelementptr inbounds i64, i64* %4, i64 2
  store i64 %8, i64* %9, align 8, !tbaa !13
  %10 = shl nsw i64 %5, 3
  %11 = getelementptr inbounds i64, i64* %4, i64 3
  store i64 %10, i64* %11, align 8, !tbaa !13
  %12 = shl nsw i64 %5, 4
  %13 = getelementptr inbounds i64, i64* %4, i64 4
  store i64 %12, i64* %13, align 8, !tbaa !13
  %14 = shl nsw i64 %5, 5
  %15 = getelementptr inbounds i64, i64* %4, i64 5
  store i64 %14, i64* %15, align 8, !tbaa !13
  %16 = shl nsw i64 %5, 6
  %17 = getelementptr inbounds i64, i64* %4, i64 6
  store i64 %16, i64* %17, align 8, !tbaa !13
  %18 = shl nsw i64 %5, 7
  %19 = getelementptr inbounds i64, i64* %4, i64 7
  store i64 %18, i64* %19, align 8, !tbaa !13
  %20 = shl nsw i64 %5, 8
  %21 = getelementptr inbounds i64, i64* %4, i64 8
  store i64 %20, i64* %21, align 8, !tbaa !13
  %22 = shl nsw i64 %5, 9
  %23 = getelementptr inbounds i64, i64* %4, i64 9
  store i64 %22, i64* %23, align 8, !tbaa !13
  %24 = shl nsw i64 %5, 10
  %25 = getelementptr inbounds i64, i64* %4, i64 10
  store i64 %24, i64* %25, align 8, !tbaa !13
  %26 = shl nsw i64 %5, 11
  %27 = getelementptr inbounds i64, i64* %4, i64 11
  store i64 %26, i64* %27, align 8, !tbaa !13
  %28 = shl nsw i64 %5, 12
  %29 = getelementptr inbounds i64, i64* %4, i64 12
  store i64 %28, i64* %29, align 8, !tbaa !13
  %30 = shl nsw i64 %5, 13
  %31 = getelementptr inbounds i64, i64* %4, i64 13
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = shl nsw i64 %5, 14
  %33 = getelementptr inbounds i64, i64* %4, i64 14
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = shl nsw i64 %5, 15
  %35 = getelementptr inbounds i64, i64* %4, i64 15
  store i64 %34, i64* %35, align 8, !tbaa !13
  %36 = shl nsw i64 %5, 16
  %37 = getelementptr inbounds i64, i64* %4, i64 16
  store i64 %36, i64* %37, align 8, !tbaa !13
  %38 = shl nsw i64 %5, 17
  %39 = getelementptr inbounds i64, i64* %4, i64 17
  store i64 %38, i64* %39, align 8, !tbaa !13
  %40 = shl nsw i64 %5, 18
  %41 = getelementptr inbounds i64, i64* %4, i64 18
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = shl nsw i64 %5, 19
  %43 = getelementptr inbounds i64, i64* %4, i64 19
  store i64 %42, i64* %43, align 8, !tbaa !13
  %44 = shl nsw i64 %5, 20
  %45 = getelementptr inbounds i64, i64* %4, i64 20
  store i64 %44, i64* %45, align 8, !tbaa !13
  %46 = shl nsw i64 %5, 21
  %47 = getelementptr inbounds i64, i64* %4, i64 21
  store i64 %46, i64* %47, align 8, !tbaa !13
  %48 = shl nsw i64 %5, 22
  %49 = getelementptr inbounds i64, i64* %4, i64 22
  store i64 %48, i64* %49, align 8, !tbaa !13
  %50 = shl nsw i64 %5, 23
  %51 = getelementptr inbounds i64, i64* %4, i64 23
  store i64 %50, i64* %51, align 8, !tbaa !13
  %52 = shl nsw i64 %5, 24
  %53 = getelementptr inbounds i64, i64* %4, i64 24
  store i64 %52, i64* %53, align 8, !tbaa !13
  %54 = shl nsw i64 %5, 25
  %55 = getelementptr inbounds i64, i64* %4, i64 25
  store i64 %54, i64* %55, align 8, !tbaa !13
  %56 = shl nsw i64 %5, 26
  %57 = getelementptr inbounds i64, i64* %4, i64 26
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = shl nsw i64 %5, 27
  %59 = getelementptr inbounds i64, i64* %4, i64 27
  store i64 %58, i64* %59, align 8, !tbaa !13
  %60 = shl nsw i64 %5, 28
  %61 = getelementptr inbounds i64, i64* %4, i64 28
  store i64 %60, i64* %61, align 8, !tbaa !13
  %62 = shl nsw i64 %5, 29
  %63 = getelementptr inbounds i64, i64* %4, i64 29
  store i64 %62, i64* %63, align 8, !tbaa !13
  %64 = shl nsw i64 %5, 30
  %65 = getelementptr inbounds i64, i64* %4, i64 30
  store i64 %64, i64* %65, align 8, !tbaa !13
  %66 = shl nsw i64 %5, 31
  %67 = getelementptr inbounds i64, i64* %4, i64 31
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = shl nsw i64 %5, 32
  %69 = getelementptr inbounds i64, i64* %4, i64 32
  store i64 %68, i64* %69, align 8, !tbaa !13
  %70 = shl nsw i64 %5, 33
  %71 = getelementptr inbounds i64, i64* %4, i64 33
  store i64 %70, i64* %71, align 8, !tbaa !13
  %72 = shl nsw i64 %5, 34
  %73 = getelementptr inbounds i64, i64* %4, i64 34
  store i64 %72, i64* %73, align 8, !tbaa !13
  %74 = shl nsw i64 %5, 35
  %75 = getelementptr inbounds i64, i64* %4, i64 35
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = shl nsw i64 %5, 36
  %77 = getelementptr inbounds i64, i64* %4, i64 36
  store i64 %76, i64* %77, align 8, !tbaa !13
  %78 = shl nsw i64 %5, 37
  %79 = getelementptr inbounds i64, i64* %4, i64 37
  store i64 %78, i64* %79, align 8, !tbaa !13
  %80 = shl nsw i64 %5, 38
  %81 = getelementptr inbounds i64, i64* %4, i64 38
  store i64 %80, i64* %81, align 8, !tbaa !13
  %82 = shl nsw i64 %5, 39
  %83 = getelementptr inbounds i64, i64* %4, i64 39
  store i64 %82, i64* %83, align 8, !tbaa !13
  %84 = shl nsw i64 %5, 40
  %85 = getelementptr inbounds i64, i64* %4, i64 40
  store i64 %84, i64* %85, align 8, !tbaa !13
  %86 = shl nsw i64 %5, 41
  %87 = getelementptr inbounds i64, i64* %4, i64 41
  store i64 %86, i64* %87, align 8, !tbaa !13
  %88 = shl nsw i64 %5, 42
  %89 = getelementptr inbounds i64, i64* %4, i64 42
  store i64 %88, i64* %89, align 8, !tbaa !13
  %90 = shl nsw i64 %5, 43
  %91 = getelementptr inbounds i64, i64* %4, i64 43
  store i64 %90, i64* %91, align 8, !tbaa !13
  %92 = shl nsw i64 %5, 44
  %93 = getelementptr inbounds i64, i64* %4, i64 44
  store i64 %92, i64* %93, align 8, !tbaa !13
  %94 = shl nsw i64 %5, 45
  %95 = getelementptr inbounds i64, i64* %4, i64 45
  store i64 %94, i64* %95, align 8, !tbaa !13
  %96 = shl nsw i64 %5, 46
  %97 = getelementptr inbounds i64, i64* %4, i64 46
  store i64 %96, i64* %97, align 8, !tbaa !13
  %98 = shl nsw i64 %5, 47
  %99 = getelementptr inbounds i64, i64* %4, i64 47
  store i64 %98, i64* %99, align 8, !tbaa !13
  %100 = shl nsw i64 %5, 48
  %101 = getelementptr inbounds i64, i64* %4, i64 48
  store i64 %100, i64* %101, align 8, !tbaa !13
  %102 = shl nsw i64 %5, 49
  %103 = getelementptr inbounds i64, i64* %4, i64 49
  store i64 %102, i64* %103, align 8, !tbaa !13
  %104 = shl nsw i64 %5, 50
  %105 = getelementptr inbounds i64, i64* %4, i64 50
  store i64 %104, i64* %105, align 8, !tbaa !13
  %106 = shl nsw i64 %5, 51
  %107 = getelementptr inbounds i64, i64* %4, i64 51
  store i64 %106, i64* %107, align 8, !tbaa !13
  %108 = shl nsw i64 %5, 52
  %109 = getelementptr inbounds i64, i64* %4, i64 52
  store i64 %108, i64* %109, align 8, !tbaa !13
  %110 = shl nsw i64 %5, 53
  %111 = getelementptr inbounds i64, i64* %4, i64 53
  store i64 %110, i64* %111, align 8, !tbaa !13
  %112 = shl nsw i64 %5, 54
  %113 = getelementptr inbounds i64, i64* %4, i64 54
  store i64 %112, i64* %113, align 8, !tbaa !13
  %114 = shl nsw i64 %5, 55
  %115 = getelementptr inbounds i64, i64* %4, i64 55
  store i64 %114, i64* %115, align 8, !tbaa !13
  %116 = shl nsw i64 %5, 56
  %117 = getelementptr inbounds i64, i64* %4, i64 56
  store i64 %116, i64* %117, align 8, !tbaa !13
  %118 = shl nsw i64 %5, 57
  %119 = getelementptr inbounds i64, i64* %4, i64 57
  store i64 %118, i64* %119, align 8, !tbaa !13
  %120 = shl nsw i64 %5, 58
  %121 = getelementptr inbounds i64, i64* %4, i64 58
  store i64 %120, i64* %121, align 8, !tbaa !13
  %122 = shl nsw i64 %5, 59
  %123 = getelementptr inbounds i64, i64* %4, i64 59
  store i64 %122, i64* %123, align 8, !tbaa !13
  %124 = shl nsw i64 %5, 60
  %125 = getelementptr inbounds i64, i64* %4, i64 60
  store i64 %124, i64* %125, align 8, !tbaa !13
  %126 = shl nsw i64 %5, 61
  %127 = getelementptr inbounds i64, i64* %4, i64 61
  store i64 %126, i64* %127, align 8, !tbaa !13
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = mul nsw i64 %129, 10
  %131 = getelementptr inbounds i64, i64* %128, i64 1
  store i64 %130, i64* %131, align 8, !tbaa !13
  %132 = mul i64 %129, 100
  %133 = getelementptr inbounds i64, i64* %128, i64 2
  store i64 %132, i64* %133, align 8, !tbaa !13
  %134 = mul i64 %129, 1000
  %135 = getelementptr inbounds i64, i64* %128, i64 3
  store i64 %134, i64* %135, align 8, !tbaa !13
  %136 = mul i64 %129, 10000
  %137 = getelementptr inbounds i64, i64* %128, i64 4
  store i64 %136, i64* %137, align 8, !tbaa !13
  %138 = mul i64 %129, 100000
  %139 = getelementptr inbounds i64, i64* %128, i64 5
  store i64 %138, i64* %139, align 8, !tbaa !13
  %140 = mul i64 %129, 1000000
  %141 = getelementptr inbounds i64, i64* %128, i64 6
  store i64 %140, i64* %141, align 8, !tbaa !13
  %142 = mul i64 %129, 10000000
  %143 = getelementptr inbounds i64, i64* %128, i64 7
  store i64 %142, i64* %143, align 8, !tbaa !13
  %144 = mul i64 %129, 100000000
  %145 = getelementptr inbounds i64, i64* %128, i64 8
  store i64 %144, i64* %145, align 8, !tbaa !13
  %146 = mul i64 %129, 1000000000
  %147 = getelementptr inbounds i64, i64* %128, i64 9
  store i64 %146, i64* %147, align 8, !tbaa !13
  %148 = mul i64 %129, 10000000000
  %149 = getelementptr inbounds i64, i64* %128, i64 10
  store i64 %148, i64* %149, align 8, !tbaa !13
  %150 = mul i64 %129, 100000000000
  %151 = getelementptr inbounds i64, i64* %128, i64 11
  store i64 %150, i64* %151, align 8, !tbaa !13
  %152 = mul i64 %129, 1000000000000
  %153 = getelementptr inbounds i64, i64* %128, i64 12
  store i64 %152, i64* %153, align 8, !tbaa !13
  %154 = mul i64 %129, 10000000000000
  %155 = getelementptr inbounds i64, i64* %128, i64 13
  store i64 %154, i64* %155, align 8, !tbaa !13
  %156 = mul i64 %129, 100000000000000
  %157 = getelementptr inbounds i64, i64* %128, i64 14
  store i64 %156, i64* %157, align 8, !tbaa !13
  %158 = mul i64 %129, 1000000000000000
  %159 = getelementptr inbounds i64, i64* %128, i64 15
  store i64 %158, i64* %159, align 8, !tbaa !13
  %160 = mul i64 %129, 10000000000000000
  %161 = getelementptr inbounds i64, i64* %128, i64 16
  store i64 %160, i64* %161, align 8, !tbaa !13
  %162 = mul i64 %129, 100000000000000000
  %163 = getelementptr inbounds i64, i64* %128, i64 17
  store i64 %162, i64* %163, align 8, !tbaa !13
  %164 = mul i64 %129, 1000000000000000000
  %165 = getelementptr inbounds i64, i64* %128, i64 18
  store i64 %164, i64* %165, align 8, !tbaa !13
  %166 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #16
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %168 = load i64, i64* %1, align 8, !tbaa !13
  %169 = icmp ugt i64 %168, 1152921504606846975
  br i1 %169, label %170, label %171

170:                                              ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

171:                                              ; preds = %0
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %171
  %174 = shl nuw nsw i64 %168, 3
  %175 = call noalias nonnull i8* @_Znwm(i64 %174) #18
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8, !tbaa !13
  %177 = icmp eq i64 %168, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, i8* %175, i64 8
  %180 = add nsw i64 %174, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %179, i8 0, i64 %180, i1 false)
  br label %181

181:                                              ; preds = %171, %178, %173
  %182 = phi i64* [ %176, %173 ], [ %176, %178 ], [ null, %171 ]
  %183 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %183) #16
  %184 = getelementptr inbounds i8, i8* %183, i64 8
  %185 = bitcast i8* %184 to i32*
  store i32 0, i32* %185, align 8, !tbaa !15
  %186 = getelementptr inbounds i8, i8* %183, i64 16
  %187 = bitcast i8* %186 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %187, align 8, !tbaa !20
  %188 = getelementptr inbounds i8, i8* %183, i64 24
  %189 = bitcast i8* %188 to i8**
  store i8* %184, i8** %189, align 8, !tbaa !21
  %190 = getelementptr inbounds i8, i8* %183, i64 32
  %191 = bitcast i8* %190 to i8**
  store i8* %184, i8** %191, align 8, !tbaa !22
  %192 = getelementptr inbounds i8, i8* %183, i64 40
  %193 = bitcast i8* %192 to i64*
  store i64 0, i64* %193, align 8, !tbaa !23
  %194 = bitcast i8* %186 to %"struct.std::_Rb_tree_node"**
  %195 = bitcast i8* %184 to %"struct.std::_Rb_tree_node_base"*
  %196 = bitcast i8* %188 to %"struct.std::_Rb_tree_node_base"**
  %197 = load i64, i64* %1, align 8, !tbaa !13
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %201, label %448

199:                                              ; preds = %258
  %200 = load i64, i64* %193, align 8, !tbaa !23
  switch i64 %200, label %448 [
    i64 1, label %264
    i64 2, label %277
    i64 3, label %342
  ]

201:                                              ; preds = %181, %258
  %202 = phi i64 [ %259, %258 ], [ 0, %181 ]
  %203 = getelementptr inbounds i64, i64* %182, i64 %202
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %203)
          to label %205 unwind label %262

205:                                              ; preds = %201
  %206 = load i64, i64* %203, align 8
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !24
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %207, null
  br i1 %208, label %223, label %209

209:                                              ; preds = %205, %209
  %210 = phi %"struct.std::_Rb_tree_node"* [ %219, %209 ], [ %207, %205 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1
  %212 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = icmp slt i64 %206, %213
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 2
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 3
  %217 = select i1 %214, %"struct.std::_Rb_tree_node_base"** %215, %"struct.std::_Rb_tree_node_base"** %216
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to %"struct.std::_Rb_tree_node"**
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !24
  %220 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %220, label %221, label %209, !llvm.loop !25

221:                                              ; preds = %209
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0
  br i1 %214, label %223, label %229

223:                                              ; preds = %221, %205
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %221 ], [ %195, %205 ]
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !21
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %225
  br i1 %226, label %238, label %227

227:                                              ; preds = %223
  %228 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %224) #19
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %227 ], [ %222, %221 ]
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %227 ], [ %222, %221 ]
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = icmp sge i64 %234, %206
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, null
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %258, label %240

238:                                              ; preds = %223
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, null
  br i1 %239, label %258, label %240

240:                                              ; preds = %229, %238
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %238 ], [ %230, %229 ]
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, %195
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = icmp slt i64 %206, %246
  br label %248

248:                                              ; preds = %243, %240
  %249 = phi i1 [ true, %240 ], [ %247, %243 ]
  %250 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %251 unwind label %262

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, i8* %250, i64 32
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %203, align 8, !tbaa !13
  store i64 %254, i64* %253, align 8, !tbaa !13
  %255 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %249, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull %241, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %195) #16
  %256 = load i64, i64* %193, align 8, !tbaa !23
  %257 = add i64 %256, 1
  store i64 %257, i64* %193, align 8, !tbaa !23
  br label %258

258:                                              ; preds = %251, %238, %229
  %259 = add nuw nsw i64 %202, 1
  %260 = load i64, i64* %1, align 8, !tbaa !13
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %201, label %199, !llvm.loop !26

262:                                              ; preds = %248, %201
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %461

264:                                              ; preds = %199
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !21
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %195
  br i1 %266, label %448, label %267

267:                                              ; preds = %264, %267
  %268 = phi i8 [ %274, %267 ], [ 0, %264 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %267 ], [ %265, %264 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %271 = bitcast %"struct.std::_Rb_tree_node_base"* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !13
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i8 1, i8 %268
  %275 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %269) #19
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %195
  br i1 %276, label %440, label %267

277:                                              ; preds = %199
  %278 = srem i64 %260, 3
  %279 = sdiv i64 %260, 3
  %280 = icmp eq i64 %278, 0
  br i1 %280, label %281, label %448

281:                                              ; preds = %277
  %282 = icmp sgt i64 %260, 0
  br i1 %282, label %283, label %306

283:                                              ; preds = %281
  %284 = add i64 %260, -1
  %285 = and i64 %260, 3
  %286 = icmp ult i64 %284, 3
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = and i64 %260, -4
  br label %312

289:                                              ; preds = %312, %283
  %290 = phi i64 [ undef, %283 ], [ %338, %312 ]
  %291 = phi i64 [ 0, %283 ], [ %339, %312 ]
  %292 = phi i64 [ 0, %283 ], [ %338, %312 ]
  %293 = icmp eq i64 %285, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %303, %294 ], [ %291, %289 ]
  %296 = phi i64 [ %302, %294 ], [ %292, %289 ]
  %297 = phi i64 [ %304, %294 ], [ %285, %289 ]
  %298 = getelementptr inbounds i64, i64* %182, i64 %295
  %299 = load i64, i64* %298, align 8, !tbaa !13
  %300 = icmp eq i64 %299, 0
  %301 = zext i1 %300 to i64
  %302 = add nuw nsw i64 %296, %301
  %303 = add nuw nsw i64 %295, 1
  %304 = add i64 %297, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %294, !llvm.loop !27

306:                                              ; preds = %289, %294, %281
  %307 = phi i64 [ 0, %281 ], [ %290, %289 ], [ %302, %294 ]
  %308 = icmp ne i64 %307, 0
  %309 = icmp eq i64 %307, %279
  %310 = select i1 %308, i1 %309, i1 false
  %311 = zext i1 %310 to i8
  br label %440

312:                                              ; preds = %312, %287
  %313 = phi i64 [ 0, %287 ], [ %339, %312 ]
  %314 = phi i64 [ 0, %287 ], [ %338, %312 ]
  %315 = phi i64 [ %288, %287 ], [ %340, %312 ]
  %316 = getelementptr inbounds i64, i64* %182, i64 %313
  %317 = load i64, i64* %316, align 8, !tbaa !13
  %318 = icmp eq i64 %317, 0
  %319 = zext i1 %318 to i64
  %320 = add nuw nsw i64 %314, %319
  %321 = or i64 %313, 1
  %322 = getelementptr inbounds i64, i64* %182, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !13
  %324 = icmp eq i64 %323, 0
  %325 = zext i1 %324 to i64
  %326 = add nuw nsw i64 %320, %325
  %327 = or i64 %313, 2
  %328 = getelementptr inbounds i64, i64* %182, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !13
  %330 = icmp eq i64 %329, 0
  %331 = zext i1 %330 to i64
  %332 = add nuw nsw i64 %326, %331
  %333 = or i64 %313, 3
  %334 = getelementptr inbounds i64, i64* %182, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !13
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i64
  %338 = add nuw nsw i64 %332, %337
  %339 = add nuw nsw i64 %313, 4
  %340 = add i64 %315, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %289, label %312, !llvm.loop !29

342:                                              ; preds = %199
  %343 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %343) #16
  %344 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !21
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %344, %195
  br i1 %345, label %353, label %372

346:                                              ; preds = %372
  %347 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %348 = load i64, i64* %347, align 16, !tbaa !13
  %349 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %350 = load i64, i64* %349, align 8, !tbaa !13
  %351 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %352 = load i64, i64* %351, align 16, !tbaa !13
  br label %353

353:                                              ; preds = %346, %342
  %354 = phi i64 [ %352, %346 ], [ undef, %342 ]
  %355 = phi i64 [ %350, %346 ], [ undef, %342 ]
  %356 = phi i64 [ %348, %346 ], [ undef, %342 ]
  %357 = xor i64 %355, %356
  %358 = icmp eq i64 %357, %354
  %359 = xor i64 %354, %356
  %360 = icmp eq i64 %359, %355
  %361 = and i1 %358, %360
  %362 = xor i64 %354, %355
  %363 = icmp eq i64 %362, %356
  %364 = select i1 %361, i1 %363, i1 false
  br i1 %364, label %365, label %438

365:                                              ; preds = %353
  %366 = icmp sgt i64 %260, 0
  br i1 %366, label %367, label %403

367:                                              ; preds = %365
  %368 = and i64 %260, 1
  %369 = icmp eq i64 %260, 1
  br i1 %369, label %382, label %370

370:                                              ; preds = %367
  %371 = and i64 %260, -2
  br label %413

372:                                              ; preds = %342, %372
  %373 = phi i64 [ %379, %372 ], [ 0, %342 ]
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %372 ], [ %344, %342 ]
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !13
  %378 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 %373
  store i64 %377, i64* %378, align 8, !tbaa !13
  %379 = add nuw nsw i64 %373, 1
  %380 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %374) #19
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %195
  br i1 %381, label %346, label %372

382:                                              ; preds = %476, %367
  %383 = phi i64 [ undef, %367 ], [ %477, %476 ]
  %384 = phi i64 [ undef, %367 ], [ %478, %476 ]
  %385 = phi i64 [ undef, %367 ], [ %479, %476 ]
  %386 = phi i64 [ 0, %367 ], [ %480, %476 ]
  %387 = phi i64 [ 0, %367 ], [ %479, %476 ]
  %388 = phi i64 [ 0, %367 ], [ %478, %476 ]
  %389 = phi i64 [ 0, %367 ], [ %477, %476 ]
  %390 = icmp eq i64 %368, 0
  br i1 %390, label %403, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds i64, i64* %182, i64 %386
  %393 = load i64, i64* %392, align 8, !tbaa !13
  %394 = icmp eq i64 %393, %356
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  %396 = icmp eq i64 %393, %355
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = add nsw i64 %387, 1
  br label %403

399:                                              ; preds = %395
  %400 = add nsw i64 %388, 1
  br label %403

401:                                              ; preds = %391
  %402 = add nsw i64 %389, 1
  br label %403

403:                                              ; preds = %382, %397, %399, %401, %365
  %404 = phi i64 [ 0, %365 ], [ %383, %382 ], [ %402, %401 ], [ %389, %399 ], [ %389, %397 ]
  %405 = phi i64 [ 0, %365 ], [ %384, %382 ], [ %388, %401 ], [ %400, %399 ], [ %388, %397 ]
  %406 = phi i64 [ 0, %365 ], [ %385, %382 ], [ %387, %401 ], [ %387, %399 ], [ %398, %397 ]
  %407 = icmp eq i64 %404, %405
  %408 = icmp eq i64 %405, %406
  %409 = select i1 %407, i1 %408, i1 false
  %410 = icmp eq i64 %406, %404
  %411 = select i1 %409, i1 %410, i1 false
  %412 = zext i1 %411 to i8
  br label %438

413:                                              ; preds = %476, %370
  %414 = phi i64 [ 0, %370 ], [ %480, %476 ]
  %415 = phi i64 [ 0, %370 ], [ %479, %476 ]
  %416 = phi i64 [ 0, %370 ], [ %478, %476 ]
  %417 = phi i64 [ 0, %370 ], [ %477, %476 ]
  %418 = phi i64 [ %371, %370 ], [ %481, %476 ]
  %419 = getelementptr inbounds i64, i64* %182, i64 %414
  %420 = load i64, i64* %419, align 8, !tbaa !13
  %421 = icmp eq i64 %420, %356
  br i1 %421, label %422, label %424

422:                                              ; preds = %413
  %423 = add nsw i64 %417, 1
  br label %430

424:                                              ; preds = %413
  %425 = icmp eq i64 %420, %355
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = add nsw i64 %416, 1
  br label %430

428:                                              ; preds = %424
  %429 = add nsw i64 %415, 1
  br label %430

430:                                              ; preds = %422, %428, %426
  %431 = phi i64 [ %423, %422 ], [ %417, %426 ], [ %417, %428 ]
  %432 = phi i64 [ %416, %422 ], [ %427, %426 ], [ %416, %428 ]
  %433 = phi i64 [ %415, %422 ], [ %415, %426 ], [ %429, %428 ]
  %434 = or i64 %414, 1
  %435 = getelementptr inbounds i64, i64* %182, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !13
  %437 = icmp eq i64 %436, %356
  br i1 %437, label %474, label %468

438:                                              ; preds = %403, %353
  %439 = phi i8 [ 0, %353 ], [ %412, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %343) #16
  br label %440

440:                                              ; preds = %267, %306, %438
  %441 = phi i8 [ %439, %438 ], [ %311, %306 ], [ %274, %267 ]
  %442 = and i8 %441, 1
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %450 unwind label %446

446:                                              ; preds = %448, %444
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %461

448:                                              ; preds = %264, %181, %199, %277, %440
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %450 unwind label %446

450:                                              ; preds = %448, %444
  %451 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %451, %"struct.std::_Rb_tree_node"* %452)
          to label %456 unwind label %453

453:                                              ; preds = %450
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #20
  unreachable

456:                                              ; preds = %450
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %183) #16
  %457 = icmp eq i64* %182, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %459) #16
  br label %460

460:                                              ; preds = %456, %458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #16
  ret i32 0

461:                                              ; preds = %446, %262
  %462 = phi { i8*, i32 } [ %263, %262 ], [ %447, %446 ]
  %463 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %463) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %183) #16
  %464 = icmp eq i64* %182, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %466) #16
  br label %467

467:                                              ; preds = %465, %461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #16
  resume { i8*, i32 } %462

468:                                              ; preds = %430
  %469 = icmp eq i64 %436, %355
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = add nsw i64 %433, 1
  br label %476

472:                                              ; preds = %468
  %473 = add nsw i64 %432, 1
  br label %476

474:                                              ; preds = %430
  %475 = add nsw i64 %431, 1
  br label %476

476:                                              ; preds = %474, %472, %470
  %477 = phi i64 [ %475, %474 ], [ %431, %472 ], [ %431, %470 ]
  %478 = phi i64 [ %432, %474 ], [ %473, %472 ], [ %432, %470 ]
  %479 = phi i64 [ %433, %474 ], [ %433, %472 ], [ %471, %470 ]
  %480 = add nuw nsw i64 %414, 2
  %481 = add i64 %418, -2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %382, label %413, !llvm.loop !30
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140831646.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw2 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call noalias nonnull i8* @_Znwm(i64 496) #18
  store i8* %2, i8** bitcast (%"class.std::vector"* @pw2 to i8**), align 8, !tbaa !8
  %3 = getelementptr inbounds i8, i8* %2, i64 496
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
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
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %65 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw2 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw10 to i8*), i8 0, i64 24, i1 false) #16
  %66 = tail call noalias nonnull i8* @_Znwm(i64 152) #18
  store i8* %66, i8** bitcast (%"class.std::vector"* @pw10 to i8**), align 8, !tbaa !8
  %67 = getelementptr inbounds i8, i8* %66, i64 152
  store i8* %67, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
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
  store i8* %67, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %87 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw10 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

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
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!17, !10, i64 24}
!32 = !{!17, !10, i64 16}
!33 = distinct !{!33, !6}
!34 = !{!9, !10, i64 16}
!35 = !{!9, !10, i64 8}
