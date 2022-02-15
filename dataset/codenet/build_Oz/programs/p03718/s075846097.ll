; ModuleID = 'Project_CodeNet_C++1400/p03718/s075846097.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s075846097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i32, i32, i32 }
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

$_ZNSt12_Vector_baseI1ESaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i8 0, align 1
@v = dso_local global [200 x %"class.std::vector"] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075846097.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @tx, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* @u, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !9
  %8 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %35, %5
  %11 = phi i64 [ %36, %35 ], [ 0, %5 ]
  %12 = load %struct.E*, %struct.E** %8, align 8, !tbaa !11
  %13 = load %struct.E*, %struct.E** %9, align 8, !tbaa !14
  %14 = ptrtoint %struct.E* %12 to i64
  %15 = ptrtoint %struct.E* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %51

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.E, %struct.E* %13, i64 %11, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* @u, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9, !range !17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.E, %struct.E* %13, i64 %11, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %1
  %32 = select i1 %31, i32 %28, i32 %1
  %33 = tail call i32 @_Z3dfsii(i32 %21, i32 %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26, %19, %30
  %36 = add nuw i64 %11, 1
  br label %10, !llvm.loop !19

37:                                               ; preds = %30
  %38 = and i64 %11, 4294967295
  %39 = load i32, i32* %27, align 4, !tbaa !18
  %40 = sub nsw i32 %39, %33
  store i32 %40, i32* %27, align 4, !tbaa !18
  %41 = load i32, i32* %20, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.E, %struct.E* %13, i64 %38, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.E*, %struct.E** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.E, %struct.E* %47, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = add nsw i32 %49, %33
  store i32 %50, i32* %48, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %10, %37, %2
  %52 = phi i32 [ %1, %2 ], [ %33, %37 ], [ 0, %10 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.E, align 4
  %2 = alloca %struct.E, align 4
  %3 = alloca %struct.E, align 4
  %4 = alloca %struct.E, align 4
  %5 = alloca %struct.E, align 4
  %6 = alloca %struct.E, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #16
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @W) #16
  %9 = bitcast %struct.E* %3 to i8*
  %10 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 2
  %13 = bitcast %struct.E* %4 to i8*
  %14 = getelementptr inbounds %struct.E, %struct.E* %4, i64 0, i32 0
  %15 = getelementptr inbounds %struct.E, %struct.E* %4, i64 0, i32 1
  %16 = getelementptr inbounds %struct.E, %struct.E* %4, i64 0, i32 2
  %17 = bitcast %struct.E* %1 to i8*
  %18 = getelementptr inbounds %struct.E, %struct.E* %1, i64 0, i32 0
  %19 = getelementptr inbounds %struct.E, %struct.E* %1, i64 0, i32 1
  %20 = getelementptr inbounds %struct.E, %struct.E* %1, i64 0, i32 2
  %21 = bitcast %struct.E* %2 to i8*
  %22 = getelementptr inbounds %struct.E, %struct.E* %2, i64 0, i32 0
  %23 = getelementptr inbounds %struct.E, %struct.E* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.E, %struct.E* %2, i64 0, i32 2
  %25 = bitcast %struct.E* %5 to i8*
  %26 = getelementptr inbounds %struct.E, %struct.E* %5, i64 0, i32 0
  %27 = getelementptr inbounds %struct.E, %struct.E* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.E, %struct.E* %5, i64 0, i32 2
  %29 = bitcast %struct.E* %6 to i8*
  %30 = getelementptr inbounds %struct.E, %struct.E* %6, i64 0, i32 0
  %31 = getelementptr inbounds %struct.E, %struct.E* %6, i64 0, i32 1
  %32 = getelementptr inbounds %struct.E, %struct.E* %6, i64 0, i32 2
  br label %33

33:                                               ; preds = %54, %0
  %34 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %35 = load i32, i32* @H, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %34
  %40 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = trunc i64 %34 to i32
  %43 = trunc i64 %34 to i32
  %44 = trunc i64 %34 to i32
  br label %49

45:                                               ; preds = %33
  %46 = load i32, i32* @sx, align 4, !tbaa !5
  %47 = load i32, i32* @tx, align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %138, label %126

49:                                               ; preds = %38, %124
  %50 = phi i64 [ 0, %38 ], [ %125, %124 ]
  %51 = load i32, i32* @W, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !22

56:                                               ; preds = %49
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @a) #16
  %58 = load i8, i8* @a, align 1, !tbaa !23
  switch i8 %58, label %102 [
    i8 46, label %124
    i8 111, label %59
    i8 83, label %80
  ]

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #17
  %60 = add nuw nsw i64 %50, 100
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %18, align 4, !tbaa !15
  store i32 1, i32* %19, align 4, !tbaa !18
  %62 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %60
  %63 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 1
  %64 = load %struct.E*, %struct.E** %63, align 8, !tbaa !11
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.E*, %struct.E** %65, align 8, !tbaa !14
  %67 = ptrtoint %struct.E* %64 to i64
  %68 = ptrtoint %struct.E* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %20, align 4, !tbaa !21
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, %struct.E* nonnull align 4 dereferenceable(12) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #17
  store i32 %43, i32* %22, align 4, !tbaa !15
  store i32 1, i32* %23, align 4, !tbaa !18
  %72 = load %struct.E*, %struct.E** %40, align 8, !tbaa !11
  %73 = load %struct.E*, %struct.E** %41, align 8, !tbaa !14
  %74 = ptrtoint %struct.E* %72 to i64
  %75 = ptrtoint %struct.E* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %24, align 4, !tbaa !21
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %62, %struct.E* nonnull align 4 dereferenceable(12) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #17
  br label %124

80:                                               ; preds = %56
  store i32 %42, i32* @sx, align 4, !tbaa !5
  %81 = trunc i64 %50 to i32
  store i32 %81, i32* @sy, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #17
  %82 = add nuw nsw i64 %50, 100
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %10, align 4, !tbaa !15
  store i32 243700000, i32* %11, align 4, !tbaa !18
  %84 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %82
  %85 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %86 = load %struct.E*, %struct.E** %85, align 8, !tbaa !11
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %struct.E*, %struct.E** %87, align 8, !tbaa !14
  %89 = ptrtoint %struct.E* %86 to i64
  %90 = ptrtoint %struct.E* %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %12, align 4, !tbaa !21
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, %struct.E* nonnull align 4 dereferenceable(12) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #17
  store i32 %42, i32* %14, align 4, !tbaa !15
  store i32 243700000, i32* %15, align 4, !tbaa !18
  %94 = load %struct.E*, %struct.E** %40, align 8, !tbaa !11
  %95 = load %struct.E*, %struct.E** %41, align 8, !tbaa !14
  %96 = ptrtoint %struct.E* %94 to i64
  %97 = ptrtoint %struct.E* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %16, align 4, !tbaa !21
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %84, %struct.E* nonnull align 4 dereferenceable(12) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #17
  br label %124

102:                                              ; preds = %56
  store i32 %44, i32* @tx, align 4, !tbaa !5
  %103 = trunc i64 %50 to i32
  store i32 %103, i32* @ty, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #17
  %104 = add nuw nsw i64 %50, 100
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %26, align 4, !tbaa !15
  store i32 243700000, i32* %27, align 4, !tbaa !18
  %106 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %104
  %107 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %108 = load %struct.E*, %struct.E** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load %struct.E*, %struct.E** %109, align 8, !tbaa !14
  %111 = ptrtoint %struct.E* %108 to i64
  %112 = ptrtoint %struct.E* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 12
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %28, align 4, !tbaa !21
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, %struct.E* nonnull align 4 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #17
  store i32 %44, i32* %30, align 4, !tbaa !15
  store i32 243700000, i32* %31, align 4, !tbaa !18
  %116 = load %struct.E*, %struct.E** %40, align 8, !tbaa !11
  %117 = load %struct.E*, %struct.E** %41, align 8, !tbaa !14
  %118 = ptrtoint %struct.E* %116 to i64
  %119 = ptrtoint %struct.E* %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %32, align 4, !tbaa !21
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %106, %struct.E* nonnull align 4 dereferenceable(12) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #17
  br label %124

124:                                              ; preds = %56, %80, %102, %59
  %125 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !24

126:                                              ; preds = %45
  %127 = load i32, i32* @sy, align 4, !tbaa !5
  %128 = load i32, i32* @ty, align 4, !tbaa !5
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %126, %136
  %131 = phi i32 [ %137, %136 ], [ %46, %126 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @u, i64 0, i64 0), i8 0, i64 200, i1 false)
  %132 = call i32 @_Z3dfsii(i32 %131, i32 243700000) #16
  store i32 %132, i32* @f, align 4, !tbaa !5
  %133 = load i32, i32* @res, align 4, !tbaa !5
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* @res, align 4, !tbaa !5
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %138, label %136, !llvm.loop !25

136:                                              ; preds = %130
  %137 = load i32, i32* @sx, align 4, !tbaa !5
  br label %130

138:                                              ; preds = %130, %45, %126
  %139 = phi i32 [ -1, %126 ], [ -1, %45 ], [ %134, %130 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139) #16
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.E*, %struct.E** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.E* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.E* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.E*, %struct.E** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.E*, %struct.E** %5, align 8, !tbaa !26
  %7 = icmp eq %struct.E* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.E* %4 to i8*
  %10 = bitcast %struct.E* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17, !tbaa.struct !27
  %11 = load %struct.E*, %struct.E** %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.E, %struct.E* %11, i64 1
  store %struct.E* %12, %struct.E** %3, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1ESaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* %4, %struct.E* nonnull align 4 dereferenceable(12) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1ESaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* %1, %struct.E* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.E*, %struct.E** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.E*, %struct.E** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.E* %1 to i64
  %11 = ptrtoint %struct.E* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.E, %struct.E* %14, i64 %13
  %16 = bitcast %struct.E* %15 to i8*
  %17 = bitcast %struct.E* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17, !tbaa.struct !27
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.E* %14 to i8*
  %21 = bitcast %struct.E* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.E, %struct.E* %15, i64 1
  %24 = ptrtoint %struct.E* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.E* %23 to i8*
  %29 = bitcast %struct.E* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.E* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.E* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.E, %struct.E* %23, i64 %36
  store %struct.E* %14, %struct.E** %6, align 8, !tbaa !14
  store %struct.E* %37, %struct.E** %8, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.E, %struct.E* %14, i64 %4
  store %struct.E* %38, %struct.E** %35, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.E*, %struct.E** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.E*, %struct.E** %6, align 8, !tbaa !14
  %8 = ptrtoint %struct.E* %5 to i64
  %9 = ptrtoint %struct.E* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.E* [ %6, %4 ], [ null, %2 ]
  ret %struct.E* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.E* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.E*
  ret %struct.E* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075846097.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) bitcast ([200 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI1ESaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS1E", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{i8 0, i8 2}
!18 = !{!16, !6, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !6, i64 8}
!22 = distinct !{!22, !20}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!12, !13, i64 16}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!28 = !{!"branch_weights", i32 1, i32 2000}
