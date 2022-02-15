; ModuleID = 'Project_CodeNet_C++1400/p03718/s946136793.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s946136793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@H = dso_local local_unnamed_addr global i32 0, align 4
@W = dso_local local_unnamed_addr global i32 0, align 4
@es = dso_local global [30000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local global [30000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946136793.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca %struct.edge, align 4
  %5 = alloca %struct.edge, align 4
  %6 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #18
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %10
  %12 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !14
  %16 = ptrtoint %struct.edge* %13 to i64
  %17 = ptrtoint %struct.edge* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4, !tbaa !15
  %21 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #18
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa !10
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %25
  %27 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.edge*, %struct.edge** %29, align 8, !tbaa !14
  %31 = ptrtoint %struct.edge* %28 to i64
  %32 = ptrtoint %struct.edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %24, align 4, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, %struct.edge* nonnull align 4 dereferenceable(12) %4) #19
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %struct.edge* nonnull align 4 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !16
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #18, !tbaa.struct !17
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [30000 x i8], [30000 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !19
  %8 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %46, %5
  %13 = phi %struct.edge* [ %9, %5 ], [ %47, %46 ]
  %14 = icmp eq %struct.edge* %13, %11
  br i1 %14, label %48, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30000 x i8], [30000 x i8]* @used, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !19, !range !22
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, %2
  %28 = select i1 %27, i32 %24, i32 %2
  %29 = tail call i32 @_Z3dfsiii(i32 %17, i32 %1, i32 %28) #19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 0
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = sub nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !10
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = add nsw i32 %44, %29
  store i32 %45, i32* %43, align 4, !tbaa !10
  br label %48

46:                                               ; preds = %26, %22, %15
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 1
  br label %12

48:                                               ; preds = %12, %31, %3
  %49 = phi i32 [ %2, %3 ], [ %29, %31 ], [ 0, %12 ]
  ret i32 %49
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i32 [ 0, %2 ], [ %13, %10 ]
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i8* [ getelementptr inbounds ([30000 x i8], [30000 x i8]* @used, i64 0, i64 0), %3 ], [ %9, %8 ]
  %7 = icmp eq i8* %6, getelementptr inbounds ([30000 x i8], [30000 x i8]* @used, i64 1, i64 0)
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i8 0, i8* %6, align 1, !tbaa !19
  %9 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !23

10:                                               ; preds = %5
  %11 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 100000000) #19
  %12 = icmp eq i32 %11, 0
  %13 = add nsw i32 %11, %4
  br i1 %12, label %14, label %3, !llvm.loop !25

14:                                               ; preds = %10
  ret i32 %13
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #19
  %11 = load i32, i32* %1, align 4, !tbaa !18
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca %"class.std::__cxx11::basic_string", i64 %12, align 16
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi %"class.std::__cxx11::basic_string"* [ %14, %16 ], [ %24, %18 ]
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !26
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !28
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, %17
  br i1 %25, label %26, label %18

26:                                               ; preds = %18, %0
  br label %27

27:                                               ; preds = %26, %35
  %28 = phi i64 [ %36, %35 ], [ 0, %26 ]
  %29 = load i32, i32* %1, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %28
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #19
          to label %35 unwind label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !32

37:                                               ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %298

39:                                               ; preds = %27, %65
  %40 = phi i32 [ %67, %65 ], [ %29, %27 ]
  %41 = phi i64 [ %66, %65 ], [ 0, %27 ]
  %42 = phi i32 [ %60, %65 ], [ undef, %27 ]
  %43 = phi i32 [ %61, %65 ], [ undef, %27 ]
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %41, i32 0, i32 0
  %48 = trunc i64 %41 to i32
  br label %58

49:                                               ; preds = %39
  %50 = load i32, i32* %2, align 4, !tbaa !18
  %51 = srem i32 %42, %50
  %52 = sdiv i32 %42, %50
  %53 = srem i32 %43, %50
  %54 = sdiv i32 %43, %50
  %55 = icmp eq i32 %51, %53
  %56 = icmp eq i32 %52, %54
  %57 = or i1 %55, %56
  br i1 %57, label %94, label %88

58:                                               ; preds = %46, %86
  %59 = phi i64 [ 0, %46 ], [ %87, %86 ]
  %60 = phi i32 [ %42, %46 ], [ %76, %86 ]
  %61 = phi i32 [ %43, %46 ], [ %78, %86 ]
  %62 = load i32, i32* %2, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %41, 1
  %67 = load i32, i32* %1, align 4, !tbaa !18
  br label %39, !llvm.loop !33

68:                                               ; preds = %58
  %69 = load i8*, i8** %47, align 16, !tbaa !34
  %70 = getelementptr inbounds i8, i8* %69, i64 %59
  %71 = load i8, i8* %70, align 1, !tbaa !31
  %72 = icmp eq i8 %71, 83
  %73 = mul nsw i32 %62, %48
  %74 = trunc i64 %59 to i32
  %75 = add i32 %73, %74
  %76 = select i1 %72, i32 %75, i32 %60
  %77 = icmp eq i8 %71, 84
  %78 = select i1 %77, i32 %75, i32 %61
  %79 = icmp eq i8 %71, 46
  br i1 %79, label %86, label %82

80:                                               ; preds = %82
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %298

82:                                               ; preds = %68
  %83 = load i32, i32* %1, align 4, !tbaa !18
  %84 = mul nsw i32 %83, %62
  %85 = add i32 %75, %84
  invoke void @_Z8add_edgeiii(i32 %75, i32 %85, i32 1) #19
          to label %86 unwind label %80

86:                                               ; preds = %68, %82
  %87 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !35

88:                                               ; preds = %49
  %89 = bitcast %"class.std::vector.3"* %3 to i8*
  %90 = bitcast i32* %4 to i8*
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  br label %100

94:                                               ; preds = %49
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #19
          to label %96 unwind label %98

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #19
          to label %290 unwind label %98

98:                                               ; preds = %288, %96, %280, %272, %266, %259, %184, %94
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %298

100:                                              ; preds = %88, %147
  %101 = phi i32 [ %40, %88 ], [ %149, %147 ]
  %102 = phi i64 [ 0, %88 ], [ %148, %147 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = bitcast %"class.std::vector.3"* %5 to i8*
  %107 = bitcast i32* %6 to i8*
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0
  br label %179

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #18
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %102, i32 0, i32 0
  br label %113

113:                                              ; preds = %132, %111
  %114 = phi i32 [ 0, %111 ], [ %134, %132 ]
  store i32 %114, i32* %4, align 4, !tbaa !18
  %115 = load i32, i32* %2, align 4, !tbaa !18
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #18
  %118 = load i32*, i32** %91, align 8, !tbaa !36
  %119 = load i32*, i32** %92, align 8, !tbaa !38
  %120 = trunc i64 %102 to i32
  br label %137

121:                                              ; preds = %113
  %122 = sext i32 %114 to i64
  %123 = load i8*, i8** %112, align 16, !tbaa !34
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !31
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %128 unwind label %130

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4, !tbaa !18
  br label %132

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #18
  br label %177

132:                                              ; preds = %128, %121
  %133 = phi i32 [ %129, %128 ], [ %114, %121 ]
  %134 = add nsw i32 %133, 1
  br label %113, !llvm.loop !39

135:                                              ; preds = %152
  %136 = add nuw i64 %141, 1
  br label %137, !llvm.loop !40

137:                                              ; preds = %135, %117
  %138 = phi i32* [ %153, %135 ], [ %119, %117 ]
  %139 = phi i32* [ %154, %135 ], [ %118, %117 ]
  %140 = phi i64 [ %151, %135 ], [ 0, %117 ]
  %141 = phi i64 [ %136, %135 ], [ 1, %117 ]
  %142 = ptrtoint i32* %139 to i64
  %143 = ptrtoint i32* %138 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ugt i64 %145, %140
  br i1 %146, label %150, label %147

147:                                              ; preds = %137
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %93) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #18
  %148 = add nuw nsw i64 %102, 1
  %149 = load i32, i32* %1, align 4, !tbaa !18
  br label %100, !llvm.loop !41

150:                                              ; preds = %137
  %151 = add nuw i64 %140, 1
  br label %152

152:                                              ; preds = %171, %150
  %153 = phi i32* [ %174, %171 ], [ %138, %150 ]
  %154 = phi i32* [ %173, %171 ], [ %139, %150 ]
  %155 = phi i64 [ %172, %171 ], [ %141, %150 ]
  %156 = ptrtoint i32* %154 to i64
  %157 = ptrtoint i32* %153 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = add nsw i64 %159, -1
  %161 = icmp ult i64 %160, %155
  br i1 %161, label %135, label %162

162:                                              ; preds = %152
  %163 = load i32, i32* %2, align 4, !tbaa !18
  %164 = mul nsw i32 %163, %120
  %165 = getelementptr inbounds i32, i32* %153, i64 %140
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds i32, i32* %153, i64 %155
  %169 = load i32, i32* %168, align 4, !tbaa !18
  %170 = add nsw i32 %169, %164
  invoke void @_Z8add_edgeiii(i32 %167, i32 %170, i32 1) #19
          to label %171 unwind label %175

171:                                              ; preds = %162
  %172 = add i64 %155, 1
  %173 = load i32*, i32** %91, align 8, !tbaa !36
  %174 = load i32*, i32** %92, align 8, !tbaa !38
  br label %152, !llvm.loop !42

175:                                              ; preds = %162
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %130
  %178 = phi { i8*, i32 } [ %131, %130 ], [ %176, %175 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %93) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #18
  br label %298

179:                                              ; preds = %105, %224
  %180 = phi i64 [ 0, %105 ], [ %225, %224 ]
  %181 = load i32, i32* %2, align 4, !tbaa !18
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = load i32, i32* %1, align 4, !tbaa !18
  %186 = shl i32 %181, 1
  %187 = mul i32 %186, %185
  invoke void @_Z8add_edgeiii(i32 %42, i32 %187, i32 100000000) #19
          to label %259 unwind label %98

188:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #18
  br label %189

189:                                              ; preds = %209, %188
  %190 = phi i32 [ 0, %188 ], [ %211, %209 ]
  store i32 %190, i32* %6, align 4, !tbaa !18
  %191 = load i32, i32* %1, align 4, !tbaa !18
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #18
  %194 = load i32*, i32** %108, align 8, !tbaa !36
  %195 = load i32*, i32** %109, align 8, !tbaa !38
  %196 = trunc i64 %180 to i32
  br label %214

197:                                              ; preds = %189
  %198 = sext i32 %190 to i64
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %198, i32 0, i32 0
  %200 = load i8*, i8** %199, align 16, !tbaa !34
  %201 = getelementptr inbounds i8, i8* %200, i64 %180
  %202 = load i8, i8* %201, align 1, !tbaa !31
  %203 = icmp eq i8 %202, 46
  br i1 %203, label %209, label %204

204:                                              ; preds = %197
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %205 unwind label %207

205:                                              ; preds = %204
  %206 = load i32, i32* %6, align 4, !tbaa !18
  br label %209

207:                                              ; preds = %204
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #18
  br label %257

209:                                              ; preds = %205, %197
  %210 = phi i32 [ %206, %205 ], [ %190, %197 ]
  %211 = add nsw i32 %210, 1
  br label %189, !llvm.loop !43

212:                                              ; preds = %228
  %213 = add nuw i64 %218, 1
  br label %214, !llvm.loop !44

214:                                              ; preds = %212, %193
  %215 = phi i32* [ %229, %212 ], [ %195, %193 ]
  %216 = phi i32* [ %230, %212 ], [ %194, %193 ]
  %217 = phi i64 [ %227, %212 ], [ 0, %193 ]
  %218 = phi i64 [ %213, %212 ], [ 1, %193 ]
  %219 = ptrtoint i32* %216 to i64
  %220 = ptrtoint i32* %215 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp ugt i64 %222, %217
  br i1 %223, label %226, label %224

224:                                              ; preds = %214
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %110) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #18
  %225 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !45

226:                                              ; preds = %214
  %227 = add nuw i64 %217, 1
  br label %228

228:                                              ; preds = %251, %226
  %229 = phi i32* [ %254, %251 ], [ %215, %226 ]
  %230 = phi i32* [ %253, %251 ], [ %216, %226 ]
  %231 = phi i64 [ %252, %251 ], [ %218, %226 ]
  %232 = ptrtoint i32* %230 to i64
  %233 = ptrtoint i32* %229 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %236 = add nsw i64 %235, -1
  %237 = icmp ult i64 %236, %231
  br i1 %237, label %212, label %238

238:                                              ; preds = %228
  %239 = load i32, i32* %1, align 4, !tbaa !18
  %240 = load i32, i32* %2, align 4, !tbaa !18
  %241 = getelementptr inbounds i32, i32* %229, i64 %217
  %242 = load i32, i32* %241, align 4, !tbaa !18
  %243 = add i32 %242, %239
  %244 = mul i32 %243, %240
  %245 = add nsw i32 %244, %196
  %246 = getelementptr inbounds i32, i32* %229, i64 %231
  %247 = load i32, i32* %246, align 4, !tbaa !18
  %248 = add i32 %247, %239
  %249 = mul i32 %248, %240
  %250 = add nsw i32 %249, %196
  invoke void @_Z8add_edgeiii(i32 %245, i32 %250, i32 1) #19
          to label %251 unwind label %255

251:                                              ; preds = %238
  %252 = add i64 %231, 1
  %253 = load i32*, i32** %108, align 8, !tbaa !36
  %254 = load i32*, i32** %109, align 8, !tbaa !38
  br label %228, !llvm.loop !46

255:                                              ; preds = %238
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %207
  %258 = phi { i8*, i32 } [ %208, %207 ], [ %256, %255 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %110) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #18
  br label %298

259:                                              ; preds = %184
  %260 = load i32, i32* %1, align 4, !tbaa !18
  %261 = load i32, i32* %2, align 4, !tbaa !18
  %262 = mul nsw i32 %261, %260
  %263 = add nsw i32 %262, %42
  %264 = shl nsw i32 %260, 1
  %265 = mul nsw i32 %264, %261
  invoke void @_Z8add_edgeiii(i32 %263, i32 %265, i32 100000000) #19
          to label %266 unwind label %98

266:                                              ; preds = %259
  %267 = load i32, i32* %1, align 4, !tbaa !18
  %268 = shl nsw i32 %267, 1
  %269 = load i32, i32* %2, align 4, !tbaa !18
  %270 = mul nsw i32 %268, %269
  %271 = or i32 %270, 1
  invoke void @_Z8add_edgeiii(i32 %43, i32 %271, i32 100000000) #19
          to label %272 unwind label %98

272:                                              ; preds = %266
  %273 = load i32, i32* %1, align 4, !tbaa !18
  %274 = load i32, i32* %2, align 4, !tbaa !18
  %275 = mul nsw i32 %274, %273
  %276 = add nsw i32 %275, %43
  %277 = shl nsw i32 %273, 1
  %278 = mul nsw i32 %277, %274
  %279 = or i32 %278, 1
  invoke void @_Z8add_edgeiii(i32 %276, i32 %279, i32 100000000) #19
          to label %280 unwind label %98

280:                                              ; preds = %272
  %281 = load i32, i32* %1, align 4, !tbaa !18
  %282 = shl nsw i32 %281, 1
  %283 = load i32, i32* %2, align 4, !tbaa !18
  %284 = mul nsw i32 %282, %283
  %285 = or i32 %284, 1
  %286 = call i32 @_Z8max_flowii(i32 %284, i32 %285) #19
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %286) #19
          to label %288 unwind label %98

288:                                              ; preds = %280
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287) #19
          to label %290 unwind label %98

290:                                              ; preds = %288, %96
  br i1 %15, label %297, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi %"class.std::__cxx11::basic_string"* [ %295, %293 ], [ %292, %291 ]
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %295) #17
  %296 = icmp eq %"class.std::__cxx11::basic_string"* %295, %14
  br i1 %296, label %297, label %293

297:                                              ; preds = %293, %290
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  ret i32 0

298:                                              ; preds = %80, %98, %177, %257, %37
  %299 = phi { i8*, i32 } [ %38, %37 ], [ %81, %80 ], [ %99, %98 ], [ %178, %177 ], [ %258, %257 ]
  br i1 %15, label %306, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %302

302:                                              ; preds = %300, %302
  %303 = phi %"class.std::__cxx11::basic_string"* [ %304, %302 ], [ %301, %300 ]
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %304) #17
  %305 = icmp eq %"class.std::__cxx11::basic_string"* %304, %14
  br i1 %305, label %306, label %302

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  resume { i8*, i32 } %299
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !47
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %9, i32* %4, align 4, !tbaa !18
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #18, !tbaa.struct !17
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  %24 = ptrtoint %struct.edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edge* %23 to i8*
  %29 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !14
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !38
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %16, i32* %15, align 4, !tbaa !18
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !38
  store i32* %36, i32** %8, align 8, !tbaa !36
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946136793.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #18
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720000) bitcast ([30000 x %"class.std::vector"]* @es to i8*), i8 0, i64 720000, i1 false) #18
  %5 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4edge", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !8, i64 16}
!30 = !{!"long", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!29, !13, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!37, !13, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!37, !13, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
