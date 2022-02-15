; ModuleID = 'Project_CodeNet_C++1400/p03718/s374994281.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s374994281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [200200 x %"class.std::vector"], %"class.std::vector.0", i32, i32, i32, [200200 x i32], [200200 x i32], [200200 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32 }
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
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN4FlowD2Ev = comdat any

$_ZN4Flow8add_edgeEiii = comdat any

$_ZN4Flow4flowEv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZN4Flow3bfsEv = comdat any

$_ZN4Flow3dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@flow = dso_local global %struct.Flow zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374994281.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowD2Ev(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #15
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 200200
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"class.std::vector"* [ %4, %1 ], [ %7, %5 ]
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 -1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #15
  %9 = icmp eq %"class.std::vector"* %7, %3
  br i1 %9, label %10, label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #16
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m) #16
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %7, 2
  store i32 0, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 2), align 8, !tbaa !9
  store i32 %8, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 3), align 4, !tbaa !12
  store i32 %9, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @flow, i64 0, i32 4), align 8, !tbaa !13
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ %6, %0 ], [ %22, %25 ]
  %12 = phi i32 [ %5, %0 ], [ %27, %25 ]
  %13 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call i32 @_ZN4Flow4flowEv(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow) #16
  %17 = icmp sgt i32 %16, 999999999
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  ret i32 0

21:                                               ; preds = %10, %55
  %22 = phi i32 [ %57, %55 ], [ %11, %10 ]
  %23 = phi i32 [ %56, %55 ], [ 1, %10 ]
  %24 = icmp sgt i32 %23, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %13, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %10, !llvm.loop !14

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #16
  %30 = load i8, i8* %1, align 1, !tbaa !16
  switch i8 %30, label %55 [
    i8 83, label %31
    i8 84, label %36
    i8 111, label %48
  ]

31:                                               ; preds = %28
  %32 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 0, i32 %13, i32 1000000000) #16
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = add nsw i32 %33, %23
  %35 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 0, i32 %34, i32 1000000000) #16
  br label %55

36:                                               ; preds = %28
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = add i32 %37, 1
  %40 = add i32 %39, %38
  %41 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %13, i32 %40, i32 1000000000) #16
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = add nsw i32 %42, %23
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = add i32 %42, 1
  %46 = add i32 %45, %44
  %47 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %43, i32 %46, i32 1000000000) #16
  br label %55

48:                                               ; preds = %28
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = add nsw i32 %49, %23
  %51 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %13, i32 %50, i32 1) #16
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = add nsw i32 %52, %23
  %54 = call i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) @flow, i32 %53, i32 %13, i32 1) #16
  br label %55

55:                                               ; preds = %28, %36, %48, %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #17
  %56 = add nuw nsw i32 %23, 1
  %57 = load i32, i32* @m, align 4, !tbaa !5
  br label %21, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Flow8add_edgeEiii(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #17
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %1, i32* %10, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 %2, i32* %11, align 4, !tbaa !20
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  store i32 %3, i32* %12, align 4, !tbaa !21
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 3
  store i32 0, i32* %13, align 4, !tbaa !22
  %14 = bitcast %struct.edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #17
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %2, i32* %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %1, i32* %16, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 0, i32* %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 3
  store i32 0, i32* %18, align 4, !tbaa !22
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1
  %21 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.edge*, %struct.edge** %23, align 8, !tbaa !26
  %25 = ptrtoint %struct.edge* %22 to i64
  %26 = ptrtoint %struct.edge* %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4, !tbaa !5
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %30
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i32* nonnull align 4 dereferenceable(4) %7) #16
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %struct.edge* nonnull align 4 dereferenceable(16) %5) #16
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %32
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #17
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33, i32* nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %struct.edge* nonnull align 4 dereferenceable(16) %6) #16
  %37 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #17
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Flow4flowEv(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2
  br label %5

5:                                                ; preds = %17, %1
  %6 = phi i32 [ 0, %1 ], [ %22, %17 ]
  %7 = tail call zeroext i1 @_ZN4Flow3bfsEv(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0) #16
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 8, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 5, i64 %10
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi i32* [ %2, %8 ], [ %16, %15 ]
  %14 = icmp eq i32* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i32 0, i32* %13, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %13, i64 1
  br label %12, !llvm.loop !27

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %22, %17 ], [ %6, %12 ]
  %19 = load i32, i32* %4, align 8, !tbaa !9
  %20 = tail call i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0, i32 %19, i32 1000000000) #16
  %21 = icmp eq i32 %20, 0
  %22 = add nsw i32 %20, %18
  br i1 %21, label %5, label %17, !llvm.loop !28

23:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !31
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !33
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !34
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(16) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !29
  store i32* %36, i32** %8, align 8, !tbaa !31
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !34
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !26
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !26
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !31
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !29
  store i32* %36, i32** %8, align 8, !tbaa !31
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN4Flow3bfsEv(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 0
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %5
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi i32* [ %2, %1 ], [ %11, %10 ]
  %9 = icmp eq i32* %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i32 1000000000, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !27

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* %13, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 7, i64 0
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %22

20:                                               ; preds = %37
  %21 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !36

22:                                               ; preds = %20, %12
  %23 = phi i64 [ %21, %20 ], [ 0, %12 ]
  %24 = phi i32 [ %39, %20 ], [ 1, %12 ]
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 7, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !37
  %35 = load %struct.edge*, %struct.edge** %19, align 8
  %36 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %30
  br label %37

37:                                               ; preds = %62, %27
  %38 = phi i32* [ %32, %27 ], [ %64, %62 ]
  %39 = phi i32 [ %24, %27 ], [ %63, %62 ]
  %40 = icmp eq i32* %38, %34
  br i1 %40, label %20, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 %43, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 %43, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !22
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %36, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  store i32 %56, i32* %53, align 4, !tbaa !5
  %59 = add nsw i32 %39, 1
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 7, i64 %60
  store i32 %45, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %51, %41
  %63 = phi i32 [ %59, %58 ], [ %39, %51 ], [ %39, %41 ]
  %64 = getelementptr inbounds i32, i32* %38, i64 1
  br label %37

65:                                               ; preds = %22
  %66 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 1000000000
  ret i1 %71
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 5, i64 %8
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %8
  %14 = load i32, i32* %9, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %7, %63
  %16 = phi i32 [ %14, %7 ], [ %65, %63 ]
  %17 = sext i32 %16 to i64
  %18 = load i32*, i32** %10, align 8, !tbaa !31
  %19 = load i32*, i32** %11, align 8, !tbaa !29
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %25, label %66

25:                                               ; preds = %15
  %26 = getelementptr inbounds i32, i32* %19, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %28, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %28, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %28, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %13, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = sub nsw i32 %31, %33
  %46 = icmp slt i32 %45, %2
  %47 = select i1 %46, i32 %45, i32 %2
  %48 = tail call i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(7207236) %0, i32 %37, i32 %47) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, i32* %9, align 4, !tbaa !5
  br label %63

52:                                               ; preds = %44
  %53 = sext i32 %27 to i64
  %54 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 %53, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !22
  %57 = add nsw i32 %56, %48
  store i32 %57, i32* %55, align 4, !tbaa !22
  %58 = xor i32 %27, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 %59, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !22
  %62 = sub nsw i32 %61, %48
  store i32 %62, i32* %60, align 4, !tbaa !22
  br label %66

63:                                               ; preds = %50, %35, %25
  %64 = phi i32 [ %51, %50 ], [ %16, %35 ], [ %16, %25 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4, !tbaa !5
  br label %15, !llvm.loop !38

66:                                               ; preds = %15, %52, %3
  %67 = phi i32 [ %48, %52 ], [ %2, %3 ], [ 0, %15 ]
  ret i32 %67
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374994281.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4804824) bitcast (%struct.Flow* @flow to i8*), i8 0, i64 4804824, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowD2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @flow to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 4804824}
!10 = !{!"_ZTS4Flow", !7, i64 0, !11, i64 4804800, !6, i64 4804824, !6, i64 4804828, !6, i64 4804832, !7, i64 4804836, !7, i64 5605636, !7, i64 6406436}
!11 = !{!"_ZTSSt6vectorI4edgeSaIS0_EE"}
!12 = !{!10, !6, i64 4804828}
!13 = !{!10, !6, i64 4804832}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!19, !6, i64 12}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!31 = !{!30, !25, i64 8}
!32 = !{!30, !25, i64 16}
!33 = !{!24, !25, i64 16}
!34 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !15}
!37 = !{!25, !25, i64 0}
!38 = distinct !{!38, !15}
