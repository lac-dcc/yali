; ModuleID = 'Project_CodeNet_C++1400/p03466/s035521216.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s035521216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@xa = dso_local local_unnamed_addr global i32 0, align 4
@xb = dso_local local_unnamed_addr global i32 0, align 4
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@is = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@w = dso_local global [2 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035521216.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = load i32, i32* @len, align 4
  %8 = sext i32 %7 to i64
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %19, %3
  %11 = phi i32 [ 0, %3 ], [ %28, %19 ]
  %12 = phi i32 [ 0, %3 ], [ %29, %19 ]
  %13 = phi i32 [ %1, %3 ], [ %30, %19 ]
  %14 = add nsw i32 %13, %12
  %15 = ashr i32 %14, 1
  %16 = icmp sgt i32 %12, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %35, label %31

19:                                               ; preds = %10
  %20 = sext i32 %15 to i64
  %21 = mul nsw i64 %8, %20
  %22 = sub nsw i32 %1, %15
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = icmp sgt i64 %24, %9
  %26 = add nsw i32 %15, -1
  %27 = add nsw i32 %15, 1
  %28 = select i1 %25, i32 %11, i32 %15
  %29 = select i1 %25, i32 %12, i32 %27
  %30 = select i1 %25, i32 %26, i32 %13
  br label %10, !llvm.loop !5

31:                                               ; preds = %17
  %32 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 %11, i32* %33, align 4, !tbaa !7
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i32 %7, i32* %34, align 4, !tbaa !12
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  br label %35

35:                                               ; preds = %31, %17
  %36 = sub nsw i32 %1, %11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* @len, align 4, !tbaa !13
  %40 = mul nsw i32 %39, %11
  %41 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #18
  %42 = add nsw i32 %36, -1
  %43 = add i32 %2, 1
  %44 = add i32 %36, %40
  %45 = sub i32 %43, %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 1, i32* %46, align 4, !tbaa !7
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %45, i32* %47, align 4, !tbaa !12
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #18
  %48 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #18
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %42, i32* %49, align 4, !tbaa !7
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 1, i32* %50, align 4, !tbaa !12
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #18
  br label %51

51:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !17
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 29
  %13 = add i64 %12, -4294967296
  %14 = ashr i64 %13, 32
  br label %15

15:                                               ; preds = %30, %4
  %16 = phi i64 [ %36, %30 ], [ 0, %4 ]
  %17 = phi i32 [ %35, %30 ], [ %1, %4 ]
  %18 = phi i32 [ %34, %30 ], [ 0, %4 ]
  %19 = icmp sgt i64 %16, %14
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %16, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = and i64 %16, 4294967295
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = mul nsw i32 %27, %17
  %29 = add nsw i32 %28, %18
  br label %37

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %16, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = mul nsw i32 %32, %22
  %34 = add nsw i32 %33, %18
  %35 = sub nsw i32 %17, %22
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

37:                                               ; preds = %15, %24, %2
  %38 = phi i32 [ 0, %2 ], [ %29, %24 ], [ %18, %15 ]
  ret i32 %38
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !13
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 1
  %5 = tail call i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), i32 %4) #19
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4, !tbaa !13
  %7 = add nsw i32 %6, %0
  %8 = ashr i32 %7, 1
  %9 = tail call i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), i32 %8) #19
  %10 = add nsw i32 %9, %5
  ret i32 %10
}

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @_Z4findi(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @xa, align 4, !tbaa !13
  %3 = load i32, i32* @xb, align 4, !tbaa !13
  %4 = add nsw i32 %3, %2
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i32 [ 1, %1 ], [ %25, %20 ]
  %7 = phi i32 [ %4, %1 ], [ %26, %20 ]
  %8 = phi i32 [ 0, %1 ], [ %27, %20 ]
  %9 = add nsw i32 %7, %6
  %10 = ashr i32 %9, 1
  %11 = icmp sgt i32 %6, %7
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = add nsw i32 %8, 1
  %14 = tail call i32 @_Z3sumi(i32 %8) #19
  %15 = sub nsw i32 %0, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %13 to i64
  %19 = or i64 %17, %18
  ret i64 %19

20:                                               ; preds = %5
  %21 = tail call i32 @_Z3sumi(i32 %10) #19
  %22 = icmp slt i32 %21, %0
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %10, -1
  %25 = select i1 %22, i32 %23, i32 %6
  %26 = select i1 %22, i32 %7, i32 %24
  %27 = select i1 %22, i32 %10, i32 %8
  br label %5, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8get_len2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !17
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = shl i64 %9, 29
  %11 = add i64 %10, -4294967296
  %12 = ashr i64 %11, 32
  br label %13

13:                                               ; preds = %26, %2
  %14 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %15 = phi i32 [ %20, %26 ], [ %1, %2 ]
  %16 = icmp sgt i64 %14, %12
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %14, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = sub nsw i32 %15, %19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = and i64 %14, 4294967295
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  br label %28

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !20

28:                                               ; preds = %13, %22
  %29 = phi i32 [ %25, %22 ], [ undef, %13 ]
  %30 = xor i1 %16, true
  tail call void @llvm.assume(i1 %30)
  ret i32 %29
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z7get_leni(i32 %0) local_unnamed_addr #8 {
  %2 = and i32 %0, 1
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !13
  %4 = icmp eq i32 %2, %3
  %5 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %6 = select i1 %4, i32 %2, i32 %5
  %7 = select i1 %4, %"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), %"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1)
  %8 = add nsw i32 %6, %0
  %9 = ashr i32 %8, 1
  %10 = tail call i32 @_Z8get_len2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32 %9) #19
  ret i32 %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @q) #19
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = bitcast %"struct.std::pair"* %2 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %121, %0
  %11 = load i32, i32* @q, align 4, !tbaa !13
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @q, align 4, !tbaa !13
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %137, label %14

14:                                               ; preds = %10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @b) #19
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @c) #19
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @d) #19
  store i32 0, i32* @len, align 4, !tbaa !13
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = add nsw i32 %19, 1
  %24 = add nsw i32 %20, 1
  br label %25

25:                                               ; preds = %62, %14
  %26 = phi i32 [ %32, %62 ], [ 0, %14 ]
  %27 = phi i32 [ %52, %62 ], [ %22, %14 ]
  %28 = phi i32 [ %30, %62 ], [ 1, %14 ]
  br label %29

29:                                               ; preds = %25, %60
  %30 = phi i32 [ %61, %60 ], [ %28, %25 ]
  %31 = add nsw i32 %30, %27
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %30, %27
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = add nsw i32 %26, -1
  %36 = add i32 %35, %19
  %37 = sdiv i32 %36, %26
  store i32 %37, i32* @la, align 4, !tbaa !13
  %38 = add i32 %35, %20
  %39 = sdiv i32 %38, %26
  store i32 %39, i32* @lb, align 4, !tbaa !13
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !17
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %42 = icmp eq %"struct.std::pair"* %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store %"struct.std::pair"* %40, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %44

44:                                               ; preds = %34, %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !14
  %47 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store %"struct.std::pair"* %45, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !14
  br label %49

49:                                               ; preds = %44, %48
  %50 = icmp eq i32 %23, %39
  br i1 %50, label %63, label %64

51:                                               ; preds = %29
  %52 = add nsw i32 %32, -1
  %53 = add i32 %52, %20
  %54 = sdiv i32 %53, %32
  %55 = icmp slt i32 %23, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = add i32 %52, %19
  %58 = sdiv i32 %57, %32
  %59 = icmp slt i32 %24, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %51
  %61 = add nsw i32 %32, 1
  br label %29, !llvm.loop !21

62:                                               ; preds = %56
  store i32 %32, i32* @len, align 4, !tbaa !13
  br label %25, !llvm.loop !21

63:                                               ; preds = %49
  store i32 %19, i32* @xa, align 4, !tbaa !13
  store i32 %23, i32* @xb, align 4, !tbaa !13
  br label %94

64:                                               ; preds = %49
  %65 = icmp eq i32 %24, %37
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 %24, i32* @xa, align 4, !tbaa !13
  store i32 %20, i32* @xb, align 4, !tbaa !13
  br label %94

67:                                               ; preds = %64
  %68 = sdiv i32 %19, %26
  %69 = sext i32 %26 to i64
  br label %70

70:                                               ; preds = %81, %67
  %71 = phi i32 [ %68, %67 ], [ %91, %81 ]
  %72 = phi i32 [ 0, %67 ], [ %92, %81 ]
  %73 = phi i32 [ 0, %67 ], [ %93, %81 ]
  %74 = add nsw i32 %72, %71
  %75 = ashr i32 %74, 1
  %76 = icmp sgt i32 %72, %71
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = sub i32 %38, %73
  %79 = sdiv i32 %78, %26
  %80 = add nsw i32 %79, %73
  store i32 %80, i32* @xb, align 4, !tbaa !13
  store i32 %80, i32* @xa, align 4, !tbaa !13
  br label %94

81:                                               ; preds = %70
  %82 = mul nsw i32 %75, %26
  %83 = sub nsw i32 %19, %82
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %69
  %86 = sub nsw i32 %20, %75
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  %89 = add nsw i32 %75, -1
  %90 = add nsw i32 %75, 1
  %91 = select i1 %88, i32 %89, i32 %71
  %92 = select i1 %88, i32 %72, i32 %90
  %93 = select i1 %88, i32 %73, i32 %75
  br label %70, !llvm.loop !22

94:                                               ; preds = %66, %77, %63
  %95 = phi i32 [ %20, %66 ], [ %80, %77 ], [ %23, %63 ]
  %96 = phi i32 [ %24, %66 ], [ %80, %77 ], [ %19, %63 ]
  %97 = icmp slt i32 %96, %95
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = zext i1 %97 to i32
  store i32 %99, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !13
  store i32 %100, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4, !tbaa !13
  %101 = icmp eq i32 %26, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  store i32 %19, i32* %5, align 4, !tbaa !7
  store i32 1, i32* %6, align 4, !tbaa !12
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %103 = load i32, i32* @b, align 4, !tbaa !13
  store i32 %103, i32* %8, align 4, !tbaa !7
  store i32 1, i32* %9, align 4, !tbaa !12
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  br label %109

104:                                              ; preds = %94
  call void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), i32 %96, i32 %19) #19
  %105 = load i32, i32* @xb, align 4, !tbaa !13
  %106 = load i32, i32* @b, align 4, !tbaa !13
  call void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), i32 %105, i32 %106) #19
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !23
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"* %107, %"struct.std::pair"* %108) #19
  br label %109

109:                                              ; preds = %104, %102
  %110 = load i32, i32* @c, align 4, !tbaa !13
  %111 = call i64 @_Z4findi(i32 %110) #19
  %112 = trunc i64 %111 to i32
  %113 = lshr i64 %111, 32
  %114 = trunc i64 %113 to i32
  %115 = load i32, i32* @d, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %123, %109
  %117 = phi i32 [ %112, %109 ], [ %134, %123 ]
  %118 = phi i32 [ %114, %109 ], [ %135, %123 ]
  %119 = phi i32 [ %110, %109 ], [ %136, %123 ]
  %120 = icmp sgt i32 %119, %115
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 @putchar(i32 10) #19
  br label %10, !llvm.loop !24

123:                                              ; preds = %116
  %124 = and i32 %117, 1
  %125 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !13
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 65, i32 66
  %128 = call i32 @putchar(i32 %127) #19
  %129 = add nsw i32 %118, 1
  %130 = call i32 @_Z7get_leni(i32 %117) #19
  %131 = icmp slt i32 %118, %130
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %117, %133
  %135 = select i1 %131, i32 %129, i32 1
  %136 = add nsw i32 %119, 1
  br label %116, !llvm.loop !25

137:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !17
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !26
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !14
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #18
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !30, !noalias !27
  store i64 %26, i64* %25, align 4, !alias.scope !27, !noalias !30
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !32

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !36, !noalias !33
  store i64 %37, i64* %36, align 4, !alias.scope !33, !noalias !36
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !32

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !17
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !17
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"struct.std::pair"* [ %18, %9 ], [ %0, %2 ]
  %6 = phi %"struct.std::pair"* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp ult %"struct.std::pair"* %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !13
  %13 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %13, i32* %10, align 4, !tbaa !13
  store i32 %12, i32* %11, align 4, !tbaa !13
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1
  %16 = load i32, i32* %14, align 4, !tbaa !13
  %17 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %17, i32* %14, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !39

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035521216.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([2 x %"class.std::vector"]* @w to i8*), i8 0, i64 48, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!15, !16, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!15, !16, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !6}
