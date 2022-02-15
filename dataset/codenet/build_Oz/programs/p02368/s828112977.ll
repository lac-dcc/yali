; ModuleID = 'Project_CodeNet_C++1400/p02368/s828112977.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s828112977.cpp"
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
%class.SCC = type { i32, [10000 x %"class.std::vector"], [10000 x %"class.std::vector"], %"class.std::vector", [10000 x i8], [10000 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN3SCC8add_edgeEii = comdat any

$_ZN3SCC3sccEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZN3SCC3dfsEi = comdat any

$_ZN3SCC4rdfsEii = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828112977.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.SCC, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #16
  %13 = bitcast %class.SCC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 530032, i8* nonnull %13) #15
  %14 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 1, i64 0
  %15 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(480024) %15, i8 0, i64 480024, i1 false) #15
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !9
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  br label %20

20:                                               ; preds = %35, %0
  %21 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = invoke i32 @_ZN3SCC3sccEv(%class.SCC* nonnull align 8 dereferenceable(530032) %3) #16
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %75

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4, !tbaa !5
  invoke void @_ZN3SCC8add_edgeEii(%class.SCC* nonnull align 8 dereferenceable(530032) %3, i32 %33, i32 %34) #16
          to label %35 unwind label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %36 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %32, %30, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  br label %75

39:                                               ; preds = %24
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i32* %8 to i8*
  br label %45

45:                                               ; preds = %42, %69
  %46 = phi i32 [ %70, %69 ], [ 0, %42 ]
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(530032) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 530032, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

50:                                               ; preds = %39
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %73

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #15
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %54 unwind label %71

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = load i32, i32* %8, align 4, !tbaa !5
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 5, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 5, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %61, %64
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %65) #16
          to label %67 unwind label %71

67:                                               ; preds = %56
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #16
          to label %69 unwind label %71

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  %70 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !14

71:                                               ; preds = %67, %56, %54, %52
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  br label %73

73:                                               ; preds = %71, %50
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  br label %75

75:                                               ; preds = %73, %37, %26
  %76 = phi { i8*, i32 } [ %38, %37 ], [ %74, %73 ], [ %27, %26 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(530032) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 530032, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC8add_edgeEii(%class.SCC* nonnull align 8 dereferenceable(530032) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %5) #16
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %9
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) %4) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3SCC3sccEv(%class.SCC* nonnull align 8 dereferenceable(530032) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32* %4, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  br label %11

11:                                               ; preds = %34, %9
  %12 = phi i64 [ %35, %34 ], [ 0, %9 ]
  %13 = load i32, i32* %10, align 8, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  %17 = load i32*, i32** %5, align 8, !tbaa !18
  %18 = load i32*, i32** %3, align 8, !tbaa !15
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %49, %16
  %25 = phi i64 [ %38, %49 ], [ %23, %16 ]
  %26 = phi i32 [ %50, %49 ], [ 0, %16 ]
  %27 = load i32*, i32** %3, align 8
  br label %36

28:                                               ; preds = %11
  %29 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %12
  %30 = load i8, i8* %29, align 1, !tbaa !19, !range !21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = trunc i64 %12 to i32
  tail call void @_ZN3SCC3dfsEi(%class.SCC* nonnull align 8 dereferenceable(530032) %0, i32 %33) #16
  br label %34

34:                                               ; preds = %28, %32
  %35 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !22

36:                                               ; preds = %24, %42
  %37 = phi i64 [ %38, %42 ], [ %25, %24 ]
  %38 = add nsw i64 %37, -1
  %39 = trunc i64 %37 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  ret i32 %26

42:                                               ; preds = %36
  %43 = getelementptr inbounds i32, i32* %27, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !19, !range !21
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !23

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %26, 1
  tail call void @_ZN3SCC4rdfsEii(%class.SCC* nonnull align 8 dereferenceable(530032) %0, i32 %44, i32 %26) #16
  br label %24, !llvm.loop !23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(530032) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 0
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 10000
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"class.std::vector"* [ %4, %1 ], [ %7, %5 ]
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 -1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #17
  %9 = icmp eq %"class.std::vector"* %7, %3
  br i1 %9, label %10, label %5

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 10000
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi %"class.std::vector"* [ %12, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #17
  %17 = icmp eq %"class.std::vector"* %15, %11
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEi(%class.SCC* nonnull align 8 dereferenceable(530032) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !19
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 %4, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i64 %4, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %27, %2
  %9 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %10 = load i32*, i32** %6, align 8, !tbaa !18
  %11 = load i32*, i32** %7, align 8, !tbaa !15
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i32* nonnull align 4 dereferenceable(4) %3) #16
  ret void

19:                                               ; preds = %8
  %20 = getelementptr inbounds i32, i32* %11, i64 %9
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !19, !range !21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZN3SCC3dfsEi(%class.SCC* nonnull align 8 dereferenceable(530032) %0, i32 %21) #16
  br label %27

27:                                               ; preds = %19, %26
  %28 = add nuw i64 %9, 1
  br label %8, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsEii(%class.SCC* nonnull align 8 dereferenceable(530032) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !19
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %4
  store i32 %2, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %4, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %27, %3
  %10 = phi i64 [ %28, %27 ], [ 0, %3 ]
  %11 = load i32*, i32** %7, align 8, !tbaa !18
  %12 = load i32*, i32** %8, align 8, !tbaa !15
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %16, %10
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  ret void

19:                                               ; preds = %9
  %20 = getelementptr inbounds i32, i32* %12, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !19, !range !21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZN3SCC4rdfsEii(%class.SCC* nonnull align 8 dereferenceable(530032) %0, i32 %21, i32 %2) #16
  br label %27

27:                                               ; preds = %19, %26
  %28 = add nuw i64 %10, 1
  br label %9, !llvm.loop !27
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828112977.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3SCC", !6, i64 0, !7, i64 8, !7, i64 240008, !11, i64 480008, !7, i64 480032, !7, i64 490032}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!16, !17, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
