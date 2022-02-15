; ModuleID = 'Project_CodeNet_C++1400/p02763/s205810795.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s205810795.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205810795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5jousuxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !5

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4kragd(double %0) local_unnamed_addr #3 {
  %2 = fsub double 0x41DDCD6503C00000, %0
  %3 = fptosi double %2 to i64
  %4 = sub nsw i64 2000000015, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3b_sRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %21, %12 ], [ -1, %2 ]
  %14 = phi i64 [ %20, %12 ], [ %10, %2 ]
  %15 = add nsw i64 %13, %14
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i64, i64* %6, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = icmp slt i64 %18, %1
  %20 = select i1 %19, i64 %14, i64 %16
  %21 = select i1 %19, i64 %16, i64 %13
  %22 = sub nsw i64 %20, %21
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %12, label %24, !llvm.loop !18

24:                                               ; preds = %12, %2
  %25 = phi i64 [ %10, %2 ], [ %20, %12 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !16
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !16
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !16
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
  br i1 %14, label %15, label %4, !llvm.loop !20

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !21

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %4, %2 ], [ %8, %6 ]
  %8 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !22

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %4, %2 ], [ %8, %6 ]
  %8 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !22

11:                                               ; preds = %6
  %12 = mul nsw i64 %1, %0
  %13 = sdiv i64 %12, %8
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !23

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !26
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #17
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %204

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %204

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %204

24:                                               ; preds = %22
  %25 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #17
  %26 = invoke noalias nonnull i8* @_Znwm(i64 1248) #18
          to label %27 unwind label %206

27:                                               ; preds = %24
  %28 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !30
  %29 = getelementptr inbounds i8, i8* %26, i64 1248
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::set"** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i8, i8* %26, i64 8
  %33 = getelementptr inbounds i8, i8* %26, i64 24
  %34 = bitcast i8* %33 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #17
  store i8* %32, i8** %34, align 8, !tbaa !33
  %35 = getelementptr inbounds i8, i8* %26, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, i8* %26, i64 40
  %38 = getelementptr inbounds i8, i8* %26, i64 56
  %39 = getelementptr inbounds i8, i8* %26, i64 72
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i8* %38, i8** %40, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, i8* %26, i64 80
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, i8* %26, i64 88
  %44 = getelementptr inbounds i8, i8* %26, i64 104
  %45 = getelementptr inbounds i8, i8* %26, i64 120
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, i8* %26, i64 128
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, i8* %26, i64 136
  %50 = getelementptr inbounds i8, i8* %26, i64 152
  %51 = getelementptr inbounds i8, i8* %26, i64 168
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, i8* %26, i64 176
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, i8* %26, i64 184
  %56 = getelementptr inbounds i8, i8* %26, i64 200
  %57 = getelementptr inbounds i8, i8* %26, i64 216
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, i8* %26, i64 224
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i8, i8* %26, i64 232
  %62 = getelementptr inbounds i8, i8* %26, i64 248
  %63 = getelementptr inbounds i8, i8* %26, i64 264
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !33
  %65 = getelementptr inbounds i8, i8* %26, i64 272
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, i8* %26, i64 280
  %68 = getelementptr inbounds i8, i8* %26, i64 296
  %69 = getelementptr inbounds i8, i8* %26, i64 312
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !33
  %71 = getelementptr inbounds i8, i8* %26, i64 320
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !37
  %73 = getelementptr inbounds i8, i8* %26, i64 328
  %74 = getelementptr inbounds i8, i8* %26, i64 344
  %75 = getelementptr inbounds i8, i8* %26, i64 360
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !33
  %77 = getelementptr inbounds i8, i8* %26, i64 368
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !37
  %79 = getelementptr inbounds i8, i8* %26, i64 376
  %80 = getelementptr inbounds i8, i8* %26, i64 392
  %81 = getelementptr inbounds i8, i8* %26, i64 408
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, i8* %26, i64 416
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, i8* %26, i64 424
  %86 = getelementptr inbounds i8, i8* %26, i64 440
  %87 = getelementptr inbounds i8, i8* %26, i64 456
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, i8* %26, i64 464
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !37
  %91 = getelementptr inbounds i8, i8* %26, i64 472
  %92 = getelementptr inbounds i8, i8* %26, i64 488
  %93 = getelementptr inbounds i8, i8* %26, i64 504
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !33
  %95 = getelementptr inbounds i8, i8* %26, i64 512
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !37
  %97 = getelementptr inbounds i8, i8* %26, i64 520
  %98 = getelementptr inbounds i8, i8* %26, i64 536
  %99 = getelementptr inbounds i8, i8* %26, i64 552
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !33
  %101 = getelementptr inbounds i8, i8* %26, i64 560
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !37
  %103 = getelementptr inbounds i8, i8* %26, i64 568
  %104 = getelementptr inbounds i8, i8* %26, i64 584
  %105 = getelementptr inbounds i8, i8* %26, i64 600
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !33
  %107 = getelementptr inbounds i8, i8* %26, i64 608
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !37
  %109 = getelementptr inbounds i8, i8* %26, i64 616
  %110 = getelementptr inbounds i8, i8* %26, i64 632
  %111 = getelementptr inbounds i8, i8* %26, i64 648
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !33
  %113 = getelementptr inbounds i8, i8* %26, i64 656
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !37
  %115 = getelementptr inbounds i8, i8* %26, i64 664
  %116 = getelementptr inbounds i8, i8* %26, i64 680
  %117 = getelementptr inbounds i8, i8* %26, i64 696
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !33
  %119 = getelementptr inbounds i8, i8* %26, i64 704
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !37
  %121 = getelementptr inbounds i8, i8* %26, i64 712
  %122 = getelementptr inbounds i8, i8* %26, i64 728
  %123 = getelementptr inbounds i8, i8* %26, i64 744
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !33
  %125 = getelementptr inbounds i8, i8* %26, i64 752
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !37
  %127 = getelementptr inbounds i8, i8* %26, i64 760
  %128 = getelementptr inbounds i8, i8* %26, i64 776
  %129 = getelementptr inbounds i8, i8* %26, i64 792
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !33
  %131 = getelementptr inbounds i8, i8* %26, i64 800
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !37
  %133 = getelementptr inbounds i8, i8* %26, i64 808
  %134 = getelementptr inbounds i8, i8* %26, i64 824
  %135 = getelementptr inbounds i8, i8* %26, i64 840
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !33
  %137 = getelementptr inbounds i8, i8* %26, i64 848
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !37
  %139 = getelementptr inbounds i8, i8* %26, i64 856
  %140 = getelementptr inbounds i8, i8* %26, i64 872
  %141 = getelementptr inbounds i8, i8* %26, i64 888
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !33
  %143 = getelementptr inbounds i8, i8* %26, i64 896
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !37
  %145 = getelementptr inbounds i8, i8* %26, i64 904
  %146 = getelementptr inbounds i8, i8* %26, i64 920
  %147 = getelementptr inbounds i8, i8* %26, i64 936
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !33
  %149 = getelementptr inbounds i8, i8* %26, i64 944
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !37
  %151 = getelementptr inbounds i8, i8* %26, i64 952
  %152 = getelementptr inbounds i8, i8* %26, i64 968
  %153 = getelementptr inbounds i8, i8* %26, i64 984
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !33
  %155 = getelementptr inbounds i8, i8* %26, i64 992
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !37
  %157 = getelementptr inbounds i8, i8* %26, i64 1000
  %158 = getelementptr inbounds i8, i8* %26, i64 1016
  %159 = getelementptr inbounds i8, i8* %26, i64 1032
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !33
  %161 = getelementptr inbounds i8, i8* %26, i64 1040
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !37
  %163 = getelementptr inbounds i8, i8* %26, i64 1048
  %164 = getelementptr inbounds i8, i8* %26, i64 1064
  %165 = getelementptr inbounds i8, i8* %26, i64 1080
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !33
  %167 = getelementptr inbounds i8, i8* %26, i64 1088
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !37
  %169 = getelementptr inbounds i8, i8* %26, i64 1096
  %170 = getelementptr inbounds i8, i8* %26, i64 1112
  %171 = getelementptr inbounds i8, i8* %26, i64 1128
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !33
  %173 = getelementptr inbounds i8, i8* %26, i64 1136
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !37
  %175 = getelementptr inbounds i8, i8* %26, i64 1144
  %176 = getelementptr inbounds i8, i8* %26, i64 1160
  %177 = getelementptr inbounds i8, i8* %26, i64 1176
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !33
  %179 = getelementptr inbounds i8, i8* %26, i64 1184
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !37
  %181 = getelementptr inbounds i8, i8* %26, i64 1192
  %182 = getelementptr inbounds i8, i8* %26, i64 1208
  %183 = getelementptr inbounds i8, i8* %26, i64 1224
  %184 = bitcast i8* %183 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  store i8* %182, i8** %184, align 8, !tbaa !33
  %185 = getelementptr inbounds i8, i8* %26, i64 1232
  %186 = bitcast i8* %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !37
  %187 = getelementptr inbounds i8, i8* %26, i64 1240
  %188 = bitcast i8* %187 to i64*
  store i64 0, i64* %188, align 8, !tbaa !38
  %189 = getelementptr inbounds i8, i8* %26, i64 1248
  %190 = bitcast i8* %189 to %"class.std::set"*
  %191 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = bitcast %"class.std::set"** %192 to i8**
  store i8* %189, i8** %193, align 8, !tbaa !39
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %195 = load i64, i64* %17, align 8, !tbaa !26
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %27
  %198 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !30
  br label %208

199:                                              ; preds = %276, %27
  %200 = load i64, i64* %2, align 8, !tbaa !16
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %308, label %202

202:                                              ; preds = %199
  %203 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !30
  br label %282

204:                                              ; preds = %22, %0, %20
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %572

206:                                              ; preds = %24
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %570

208:                                              ; preds = %197, %276
  %209 = phi i64 [ %277, %276 ], [ %195, %197 ]
  %210 = phi i64 [ %278, %276 ], [ 0, %197 ]
  %211 = load i8*, i8** %194, align 8, !tbaa !40
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !29
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %214, -97
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %198, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 16
  %218 = bitcast i8* %217 to %"struct.std::_Rb_tree_node"**
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !41
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %237, label %223

223:                                              ; preds = %208, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %233, %223 ], [ %221, %208 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !16
  %228 = icmp slt i64 %210, %227
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  %231 = select i1 %228, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %230
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !41
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %235, label %223, !llvm.loop !42

235:                                              ; preds = %223
  %236 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  br i1 %228, label %237, label %245

237:                                              ; preds = %235, %208
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %235 ], [ %220, %208 ]
  %239 = getelementptr inbounds i8, i8* %216, i64 24
  %240 = bitcast i8* %239 to %"struct.std::_Rb_tree_node_base"**
  %241 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %240, align 8, !tbaa !33
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %241
  br i1 %242, label %254, label %243

243:                                              ; preds = %237
  %244 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %238) #19
  br label %245

245:                                              ; preds = %243, %235
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %243 ], [ %236, %235 ]
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %243 ], [ %236, %235 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !16
  %251 = icmp sge i64 %250, %210
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, null
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %276, label %256

254:                                              ; preds = %237
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, null
  br i1 %255, label %276, label %256

256:                                              ; preds = %245, %254
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %254 ], [ %246, %245 ]
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, %220
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %261 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !16
  %263 = icmp slt i64 %210, %262
  br label %264

264:                                              ; preds = %259, %256
  %265 = phi i1 [ true, %256 ], [ %263, %259 ]
  %266 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %267 unwind label %280

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %266, i64 32
  %269 = bitcast i8* %268 to i64*
  store i64 %210, i64* %269, align 8, !tbaa !16
  %270 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %265, %"struct.std::_Rb_tree_node_base"* nonnull %270, %"struct.std::_Rb_tree_node_base"* nonnull %257, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #17
  %271 = getelementptr inbounds i8, i8* %216, i64 40
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !38
  %274 = add i64 %273, 1
  store i64 %274, i64* %272, align 8, !tbaa !38
  %275 = load i64, i64* %17, align 8, !tbaa !26
  br label %276

276:                                              ; preds = %267, %254, %245
  %277 = phi i64 [ %275, %267 ], [ %209, %254 ], [ %209, %245 ]
  %278 = add nuw nsw i64 %210, 1
  %279 = icmp slt i64 %278, %277
  br i1 %279, label %208, label %199, !llvm.loop !43

280:                                              ; preds = %264
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %568

282:                                              ; preds = %563, %202
  %283 = phi %"class.std::set"* [ %203, %202 ], [ %564, %563 ]
  %284 = icmp eq %"class.std::set"* %283, %190
  br i1 %284, label %300, label %285

285:                                              ; preds = %282, %295
  %286 = phi %"class.std::set"* [ %296, %295 ], [ %283, %282 ]
  %287 = getelementptr inbounds %"class.std::set", %"class.std::set"* %286, i64 0, i32 0
  %288 = getelementptr inbounds %"class.std::set", %"class.std::set"* %286, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds i8, i8* %288, i64 16
  %290 = bitcast i8* %289 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %287, %"struct.std::_Rb_tree_node"* %291)
          to label %295 unwind label %292

292:                                              ; preds = %285
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #20
  unreachable

295:                                              ; preds = %285
  %296 = getelementptr inbounds %"class.std::set", %"class.std::set"* %286, i64 1
  %297 = icmp eq %"class.std::set"* %296, %190
  br i1 %297, label %298, label %285, !llvm.loop !45

298:                                              ; preds = %295
  %299 = icmp eq %"class.std::set"* %283, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %282, %298
  %301 = phi %"class.std::set"* [ %283, %298 ], [ %190, %282 ]
  %302 = getelementptr %"class.std::set", %"class.std::set"* %301, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %302) #17
  br label %303

303:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  %304 = load i8*, i8** %194, align 8, !tbaa !40
  %305 = icmp eq i8* %304, %18
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* %304) #17
  br label %307

307:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  ret i32 0

308:                                              ; preds = %199, %563
  %309 = phi i64 [ %565, %563 ], [ 0, %199 ]
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %311 unwind label %387

311:                                              ; preds = %308
  %312 = load i64, i64* %3, align 8, !tbaa !16
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %314, label %494

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %387

316:                                              ; preds = %314
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i8* nonnull align 1 dereferenceable(1) %7)
          to label %318 unwind label %387

318:                                              ; preds = %316
  %319 = load i64, i64* %4, align 8, !tbaa !16
  %320 = add nsw i64 %319, -1
  store i64 %320, i64* %4, align 8, !tbaa !16
  %321 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !30
  br label %389

322:                                              ; preds = %489
  %323 = load i8, i8* %7, align 1, !tbaa !29
  %324 = sext i8 %323 to i64
  %325 = add nsw i64 %324, -97
  %326 = getelementptr inbounds %"class.std::set", %"class.std::set"* %321, i64 %325, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = getelementptr inbounds i8, i8* %326, i64 16
  %328 = bitcast i8* %327 to %"struct.std::_Rb_tree_node"**
  %329 = getelementptr inbounds i8, i8* %326, i64 8
  %330 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"*
  %331 = load i64, i64* %4, align 8
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %328, align 8, !tbaa !41
  %333 = icmp eq %"struct.std::_Rb_tree_node"* %332, null
  br i1 %333, label %348, label %334

334:                                              ; preds = %322, %334
  %335 = phi %"struct.std::_Rb_tree_node"* [ %344, %334 ], [ %332, %322 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 1
  %337 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !16
  %339 = icmp slt i64 %331, %338
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0, i32 2
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0, i32 3
  %342 = select i1 %339, %"struct.std::_Rb_tree_node_base"** %340, %"struct.std::_Rb_tree_node_base"** %341
  %343 = bitcast %"struct.std::_Rb_tree_node_base"** %342 to %"struct.std::_Rb_tree_node"**
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %343, align 8, !tbaa !41
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %344, null
  br i1 %345, label %346, label %334, !llvm.loop !42

346:                                              ; preds = %334
  %347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0
  br i1 %339, label %348, label %356

348:                                              ; preds = %346, %322
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %346 ], [ %330, %322 ]
  %350 = getelementptr inbounds i8, i8* %326, i64 24
  %351 = bitcast i8* %350 to %"struct.std::_Rb_tree_node_base"**
  %352 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %351, align 8, !tbaa !33
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %352
  br i1 %353, label %365, label %354

354:                                              ; preds = %348
  %355 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %349) #19
  br label %356

356:                                              ; preds = %354, %346
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %354 ], [ %347, %346 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %354 ], [ %347, %346 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1
  %360 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !16
  %362 = icmp sge i64 %361, %331
  %363 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, null
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %563, label %367

365:                                              ; preds = %348
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, null
  br i1 %366, label %563, label %367

367:                                              ; preds = %356, %365
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %365 ], [ %357, %356 ]
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, %330
  br i1 %369, label %375, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"* %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !16
  %374 = icmp slt i64 %331, %373
  br label %375

375:                                              ; preds = %370, %367
  %376 = phi i1 [ true, %367 ], [ %374, %370 ]
  %377 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %378 unwind label %387

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, i8* %377, i64 32
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %4, align 8, !tbaa !16
  store i64 %381, i64* %380, align 8, !tbaa !16
  %382 = bitcast i8* %377 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %376, %"struct.std::_Rb_tree_node_base"* nonnull %382, %"struct.std::_Rb_tree_node_base"* nonnull %368, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %330) #17
  %383 = getelementptr inbounds i8, i8* %326, i64 40
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8, !tbaa !38
  %386 = add i64 %385, 1
  store i64 %386, i64* %384, align 8, !tbaa !38
  br label %563

387:                                              ; preds = %496, %494, %375, %314, %308, %316
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %568

389:                                              ; preds = %492, %318
  %390 = phi i64 [ %320, %318 ], [ %493, %492 ]
  %391 = phi i64 [ 0, %318 ], [ %490, %492 ]
  %392 = getelementptr inbounds %"class.std::set", %"class.std::set"* %321, i64 %391, i32 0
  %393 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = getelementptr inbounds i8, i8* %393, i64 16
  %395 = bitcast i8* %394 to %"struct.std::_Rb_tree_node"**
  %396 = getelementptr inbounds i8, i8* %393, i64 8
  %397 = bitcast i8* %396 to %"struct.std::_Rb_tree_node_base"*
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !41
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %459, label %400

400:                                              ; preds = %389, %453
  %401 = phi %"struct.std::_Rb_tree_node"* [ %457, %453 ], [ %398, %389 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %453 ], [ %397, %389 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa !16
  %406 = icmp slt i64 %405, %390
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  br label %453

409:                                              ; preds = %400
  %410 = icmp slt i64 %390, %405
  %411 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  br i1 %410, label %453, label %413

413:                                              ; preds = %409
  %414 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 8, !tbaa !46
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  %417 = bitcast %"struct.std::_Rb_tree_node_base"** %416 to %"struct.std::_Rb_tree_node"**
  %418 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %417, align 8, !tbaa !47
  %419 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %419, label %435, label %420

420:                                              ; preds = %413, %420
  %421 = phi %"struct.std::_Rb_tree_node"* [ %433, %420 ], [ %415, %413 ]
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %420 ], [ %411, %413 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1
  %424 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %423 to i64*
  %425 = load i64, i64* %424, align 8, !tbaa !16
  %426 = icmp slt i64 %425, %390
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 3
  %428 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 2
  %430 = select i1 %426, %"struct.std::_Rb_tree_node_base"* %422, %"struct.std::_Rb_tree_node_base"* %428
  %431 = select i1 %426, %"struct.std::_Rb_tree_node_base"** %427, %"struct.std::_Rb_tree_node_base"** %429
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to %"struct.std::_Rb_tree_node"**
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %432, align 8, !tbaa !41
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %434, label %435, label %420, !llvm.loop !48

435:                                              ; preds = %420, %413
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %413 ], [ %430, %420 ]
  %437 = icmp eq %"struct.std::_Rb_tree_node"* %418, null
  br i1 %437, label %459, label %438

438:                                              ; preds = %435, %438
  %439 = phi %"struct.std::_Rb_tree_node"* [ %451, %438 ], [ %418, %435 ]
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %438 ], [ %402, %435 ]
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 1
  %442 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %441 to i64*
  %443 = load i64, i64* %442, align 8, !tbaa !16
  %444 = icmp slt i64 %390, %443
  %445 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0, i32 2
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0, i32 3
  %448 = select i1 %444, %"struct.std::_Rb_tree_node_base"* %445, %"struct.std::_Rb_tree_node_base"* %440
  %449 = select i1 %444, %"struct.std::_Rb_tree_node_base"** %446, %"struct.std::_Rb_tree_node_base"** %447
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !41
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %452, label %459, label %438, !llvm.loop !49

453:                                              ; preds = %409, %407
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %407 ], [ %411, %409 ]
  %455 = phi %"struct.std::_Rb_tree_node_base"** [ %408, %407 ], [ %412, %409 ]
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !41
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %459, label %400, !llvm.loop !50

459:                                              ; preds = %453, %438, %435, %389
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %435 ], [ %397, %389 ], [ %436, %438 ], [ %454, %453 ]
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %435 ], [ %397, %389 ], [ %448, %438 ], [ %454, %453 ]
  %462 = getelementptr inbounds i8, i8* %393, i64 40
  %463 = bitcast i8* %462 to i64*
  %464 = getelementptr inbounds i8, i8* %393, i64 24
  %465 = bitcast i8* %464 to %"struct.std::_Rb_tree_node_base"**
  %466 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %465, align 8, !tbaa !33
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %460
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %397
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %470, label %479

470:                                              ; preds = %459
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %392, %"struct.std::_Rb_tree_node"* %398)
          to label %474 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { i8*, i32 }
          catch i8* null
  %473 = extractvalue { i8*, i32 } %472, 0
  call void @__clang_call_terminate(i8* %473) #20
  unreachable

474:                                              ; preds = %470
  %475 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %475, align 8, !tbaa !44
  %476 = bitcast i8* %464 to i8**
  store i8* %396, i8** %476, align 8, !tbaa !33
  %477 = getelementptr inbounds i8, i8* %393, i64 32
  %478 = bitcast i8* %477 to i8**
  store i8* %396, i8** %478, align 8, !tbaa !37
  store i64 0, i64* %463, align 8, !tbaa !38
  br label %489

479:                                              ; preds = %459
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, %461
  br i1 %480, label %489, label %481

481:                                              ; preds = %479, %481
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %481 ], [ %460, %479 ]
  %483 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %482) #19
  %484 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %482, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %397) #17
  %485 = bitcast %"struct.std::_Rb_tree_node_base"* %484 to i8*
  call void @_ZdlPv(i8* %485) #17
  %486 = load i64, i64* %463, align 8, !tbaa !38
  %487 = add i64 %486, -1
  store i64 %487, i64* %463, align 8, !tbaa !38
  %488 = icmp eq %"struct.std::_Rb_tree_node_base"* %483, %461
  br i1 %488, label %489, label %481, !llvm.loop !51

489:                                              ; preds = %481, %474, %479
  %490 = add nuw nsw i64 %391, 1
  %491 = icmp eq i64 %490, 26
  br i1 %491, label %322, label %492, !llvm.loop !52

492:                                              ; preds = %489
  %493 = load i64, i64* %4, align 8
  br label %389

494:                                              ; preds = %311
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %496 unwind label %387

496:                                              ; preds = %494
  %497 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %495, i64* nonnull align 8 dereferenceable(8) %5)
          to label %498 unwind label %387

498:                                              ; preds = %496
  %499 = load i64, i64* %4, align 8, !tbaa !16
  %500 = add nsw i64 %499, -1
  store i64 %500, i64* %4, align 8, !tbaa !16
  %501 = load i64, i64* %5, align 8, !tbaa !16
  %502 = add nsw i64 %501, -1
  store i64 %502, i64* %5, align 8, !tbaa !16
  %503 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !30
  br label %506

504:                                              ; preds = %555
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %556)
          to label %559 unwind label %561

506:                                              ; preds = %498, %555
  %507 = phi i64 [ 0, %498 ], [ %557, %555 ]
  %508 = phi i64 [ 0, %498 ], [ %556, %555 ]
  %509 = getelementptr inbounds %"class.std::set", %"class.std::set"* %503, i64 %507, i32 0, i32 0, i32 0, i32 0, i32 0
  %510 = getelementptr inbounds i8, i8* %509, i64 16
  %511 = bitcast i8* %510 to %"struct.std::_Rb_tree_node"**
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8, !tbaa !44
  %513 = getelementptr inbounds i8, i8* %509, i64 8
  %514 = bitcast i8* %513 to %"struct.std::_Rb_tree_node_base"*
  %515 = icmp eq %"struct.std::_Rb_tree_node"* %512, null
  br i1 %515, label %555, label %516

516:                                              ; preds = %506, %516
  %517 = phi %"struct.std::_Rb_tree_node"* [ %529, %516 ], [ %512, %506 ]
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %516 ], [ %514, %506 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 1
  %520 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !16
  %522 = icmp slt i64 %521, %500
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0, i32 3
  %524 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0, i32 2
  %526 = select i1 %522, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %524
  %527 = select i1 %522, %"struct.std::_Rb_tree_node_base"** %523, %"struct.std::_Rb_tree_node_base"** %525
  %528 = bitcast %"struct.std::_Rb_tree_node_base"** %527 to %"struct.std::_Rb_tree_node"**
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %528, align 8, !tbaa !41
  %530 = icmp eq %"struct.std::_Rb_tree_node"* %529, null
  br i1 %530, label %531, label %516, !llvm.loop !48

531:                                              ; preds = %516
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %514
  br i1 %532, label %555, label %533

533:                                              ; preds = %531, %533
  %534 = phi %"struct.std::_Rb_tree_node"* [ %546, %533 ], [ %512, %531 ]
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %533 ], [ %514, %531 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 1
  %537 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %536 to i64*
  %538 = load i64, i64* %537, align 8, !tbaa !16
  %539 = icmp slt i64 %538, %500
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0, i32 3
  %541 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0, i32 2
  %543 = select i1 %539, %"struct.std::_Rb_tree_node_base"* %535, %"struct.std::_Rb_tree_node_base"* %541
  %544 = select i1 %539, %"struct.std::_Rb_tree_node_base"** %540, %"struct.std::_Rb_tree_node_base"** %542
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !41
  %547 = icmp eq %"struct.std::_Rb_tree_node"* %546, null
  br i1 %547, label %548, label %533, !llvm.loop !48

548:                                              ; preds = %533
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %543, i64 1
  %550 = bitcast %"struct.std::_Rb_tree_node_base"* %549 to i64*
  %551 = load i64, i64* %550, align 8, !tbaa !16
  %552 = icmp slt i64 %551, %501
  %553 = zext i1 %552 to i64
  %554 = add nsw i64 %508, %553
  br label %555

555:                                              ; preds = %506, %531, %548
  %556 = phi i64 [ %554, %548 ], [ %508, %531 ], [ %508, %506 ]
  %557 = add nuw nsw i64 %507, 1
  %558 = icmp eq i64 %557, 26
  br i1 %558, label %504, label %506, !llvm.loop !53

559:                                              ; preds = %504
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %563 unwind label %561

561:                                              ; preds = %559, %504
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %568

563:                                              ; preds = %378, %365, %356, %559
  %564 = phi %"class.std::set"* [ %321, %378 ], [ %321, %365 ], [ %321, %356 ], [ %503, %559 ]
  %565 = add nuw nsw i64 %309, 1
  %566 = load i64, i64* %2, align 8, !tbaa !16
  %567 = icmp slt i64 %565, %566
  br i1 %567, label %308, label %282, !llvm.loop !54

568:                                              ; preds = %387, %561, %280
  %569 = phi { i8*, i32 } [ %281, %280 ], [ %388, %387 ], [ %562, %561 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #17
  br label %570

570:                                              ; preds = %568, %206
  %571 = phi { i8*, i32 } [ %569, %568 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  br label %572

572:                                              ; preds = %570, %204
  %573 = phi { i8*, i32 } [ %571, %570 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %575 = load i8*, i8** %574, align 8, !tbaa !40
  %576 = icmp eq i8* %575, %18
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  call void @_ZdlPv(i8* %575) #17
  br label %578

578:                                              ; preds = %572, %577
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  resume { i8*, i32 } %573
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !45

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #17
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s205810795.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
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
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !13, i64 0}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !13, i64 16}
!28 = !{!"long", !13, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!32 = !{!31, !12, i64 16}
!33 = !{!34, !12, i64 16}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !28, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!37 = !{!34, !12, i64 24}
!38 = !{!34, !28, i64 32}
!39 = !{!31, !12, i64 8}
!40 = !{!27, !12, i64 0}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{!34, !12, i64 8}
!45 = distinct !{!45, !8}
!46 = !{!35, !12, i64 16}
!47 = !{!35, !12, i64 24}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
