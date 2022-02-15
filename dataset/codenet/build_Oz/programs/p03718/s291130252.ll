; ModuleID = 'Project_CodeNet_C++1400/p03718/s291130252.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s291130252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%class.Max_Flow = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN8Max_Flow8add_edgeEiii = comdat any

$_ZN8Max_Flow8max_flowEii = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZN8Max_Flow3dfsEiii = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local global [100009 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [100009 x i8] zeroinitializer, align 16
@_Z1SB5cxx11 = dso_local global [200 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291130252.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #14
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #14
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %class.Max_Flow, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #15
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W) #15
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.Max_Flow, %class.Max_Flow* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #16
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %5
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #15
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %38, %9
  %16 = phi i32 [ %40, %38 ], [ %6, %9 ]
  %17 = phi i64 [ %39, %38 ], [ 0, %9 ]
  %18 = phi i32 [ %33, %38 ], [ 0, %9 ]
  %19 = phi i32 [ %34, %38 ], [ 0, %9 ]
  %20 = sext i32 %16 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %24 = trunc i64 %17 to i32
  br label %31

25:                                               ; preds = %15
  %26 = call i32 @_ZN8Max_Flow8max_flowEii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %18, i32 %19) #15
  %27 = icmp sgt i32 %26, 99999
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #15
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #16
  ret i32 0

31:                                               ; preds = %22, %78
  %32 = phi i64 [ 0, %22 ], [ %79, %78 ]
  %33 = phi i32 [ %18, %22 ], [ %57, %78 ]
  %34 = phi i32 [ %19, %22 ], [ %70, %78 ]
  %35 = load i32, i32* @W, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* @H, align 4, !tbaa !5
  br label %15, !llvm.loop !11

41:                                               ; preds = %31
  %42 = load i8*, i8** %23, align 16, !tbaa !12
  %43 = getelementptr inbounds i8, i8* %42, i64 %32
  %44 = load i8, i8* %43, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 83
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load i32, i32* @H, align 4, !tbaa !5
  %48 = trunc i64 %32 to i32
  %49 = add nsw i32 %47, %48
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %24, i32 %49, i32 1000000007) #15
  %50 = load i32, i32* @H, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %51, i32 %24, i32 1000000007) #15
  %52 = load i8*, i8** %23, align 16, !tbaa !12
  %53 = getelementptr inbounds i8, i8* %52, i64 %32
  %54 = load i8, i8* %53, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %46, %41
  %56 = phi i8 [ %54, %46 ], [ %44, %41 ]
  %57 = phi i32 [ %24, %46 ], [ %33, %41 ]
  %58 = icmp eq i8 %56, 84
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i32, i32* @H, align 4, !tbaa !5
  %61 = trunc i64 %32 to i32
  %62 = add nsw i32 %60, %61
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %24, i32 %62, i32 1000000007) #15
  %63 = load i32, i32* @H, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %64, i32 %24, i32 1000000007) #15
  %65 = load i8*, i8** %23, align 16, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %65, i64 %32
  %67 = load i8, i8* %66, align 1, !tbaa !17
  br label %68

68:                                               ; preds = %59, %55
  %69 = phi i8 [ %67, %59 ], [ %56, %55 ]
  %70 = phi i32 [ %24, %59 ], [ %34, %55 ]
  %71 = icmp eq i8 %69, 111
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, i32* @H, align 4, !tbaa !5
  %74 = trunc i64 %32 to i32
  %75 = add nsw i32 %73, %74
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %24, i32 %75, i32 1) #15
  %76 = load i32, i32* @H, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %1, i32 %77, i32 %24, i32 1) #15
  br label %78

78:                                               ; preds = %68, %72
  %79 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7
  %9 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #16
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %2, i32* %10, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 %3, i32* %11, align 4, !tbaa !21
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %13
  %15 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !24
  %19 = ptrtoint %struct.edge* %16 to i64
  %20 = ptrtoint %struct.edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4, !tbaa !25
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %struct.edge* nonnull align 4 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #16
  %24 = bitcast %struct.edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #16
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %1, i32* %25, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 0, i32* %26, align 4, !tbaa !21
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  %28 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !24
  %32 = ptrtoint %struct.edge* %29 to i64
  %33 = ptrtoint %struct.edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %27, align 4, !tbaa !25
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %struct.edge* nonnull align 4 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN8Max_Flow8max_flowEii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32 [ 0, %3 ], [ %12, %9 ]
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i64 [ %18, %16 ], [ 0, %4 ]
  %8 = icmp eq i64 %7, 221
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2, i32 1073741824) #15
  %11 = icmp eq i32 %10, 0
  %12 = add nsw i32 %10, %5
  %13 = icmp sgt i32 %10, 204
  %14 = zext i1 %13 to i32
  %15 = select i1 %11, i32 3, i32 %14
  switch i32 %15, label %19 [
    i32 0, label %4
    i32 3, label %20
  ], !llvm.loop !26

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %7
  store i8 0, i8* %17, align 1, !tbaa !27
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !29

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %9, %19
  %21 = phi i32 [ 1000000007, %19 ], [ %12, %9 ]
  ret i32 %21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !30
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #16, !tbaa.struct !31
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(12) %1) #15
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !22
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #16, !tbaa.struct !31
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #16
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !24
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !24
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
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
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %7
  store i8 1, i8* %8, align 1, !tbaa !27
  %9 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %39, %6
  %12 = phi i64 [ %40, %39 ], [ 0, %6 ]
  %13 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !22
  %14 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !24
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %58

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %12, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !27, !range !33
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %12, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %29, %3
  %33 = select i1 %32, i32 %29, i32 %3
  %34 = tail call i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* nonnull align 1 dereferenceable(1) %0, i32 %22, i32 %2, i32 %33) #15
  %35 = load i32, i32* %28, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %34, i32 %35
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %31, %20, %27
  %40 = add nuw i64 %12, 1
  br label %11, !llvm.loop !34

41:                                               ; preds = %31
  %42 = and i64 %12, 4294967295
  %43 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 %42, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !21
  %46 = sub nsw i32 %45, %37
  store i32 %46, i32* %44, align 4, !tbaa !21
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 %42, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 %42, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %54 = load %struct.edge*, %struct.edge** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = add nsw i32 %56, %37
  store i32 %57, i32* %55, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %11, %41, %4
  %59 = phi i32 [ %3, %4 ], [ %37, %41 ], [ 0, %11 ]
  ret i32 %59
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291130252.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400216) bitcast ([100009 x %"class.std::vector"]* @X to i8*), i8 0, i64 2400216, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !36
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = icmp eq %"class.std::__cxx11::basic_string"* %9, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 4}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = !{!23, !15, i64 0}
!25 = !{!20, !6, i64 8}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!23, !15, i64 16}
!31 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{i8 0, i8 2}
!34 = distinct !{!34, !10}
!35 = !{!14, !15, i64 0}
!36 = !{!13, !16, i64 8}
