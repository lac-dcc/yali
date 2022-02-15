; ModuleID = 'Project_CodeNet_C++1400/p03354/s408981344.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s408981344.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%class.UnionFindTreeBase = type { %"class.std::vector", %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZrsImERSiS0_RSt6vectorIT_SaIS2_EE = comdat any

$_ZN17UnionFindTreeBaseImEC2Em = comdat any

$_ZN17UnionFindTreeBaseImE5uniteEmm = comdat any

$_ZN17UnionFindTreeBaseImED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZN17UnionFindTreeBaseImE4findEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408981344.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.UnionFindTreeBase, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #15
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #14
  call void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #14
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsImERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
          to label %16 unwind label %28

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  br label %19

19:                                               ; preds = %16, %30
  %20 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = bitcast %class.UnionFindTreeBase* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #14
  invoke void @_ZN17UnionFindTreeBaseImEC2Em(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %5, i64 %21) #15
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = bitcast i64* %6 to i8*
  %27 = bitcast i64* %7 to i8*
  br label %35

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %85

30:                                               ; preds = %19
  %31 = getelementptr inbounds i64, i64* %18, i64 %20
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add i64 %32, -1
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = add nuw i64 %20, 1
  br label %19, !llvm.loop !9

35:                                               ; preds = %25, %50
  %36 = phi i64 [ %51, %50 ], [ 0, %25 ]
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %41, label %54

39:                                               ; preds = %23
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %83

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #15
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %7) #15
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = load i64, i64* %6, align 8, !tbaa !5
  %47 = add i64 %46, -1
  store i64 %47, i64* %6, align 8, !tbaa !5
  %48 = load i64, i64* %7, align 8, !tbaa !5
  %49 = add i64 %48, -1
  store i64 %49, i64* %7, align 8, !tbaa !5
  invoke void @_ZN17UnionFindTreeBaseImE5uniteEmm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %5, i64 %47, i64 %49) #15
          to label %50 unwind label %52

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  %51 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

52:                                               ; preds = %43, %41, %45
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %81

54:                                               ; preds = %35, %68
  %55 = phi i64 [ %71, %68 ], [ 0, %35 ]
  %56 = phi i64 [ %72, %68 ], [ 0, %35 ]
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #15
          to label %75 unwind label %79

61:                                               ; preds = %54
  %62 = invoke i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %5, i64 %56) #15
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = load i64*, i64** %17, align 8, !tbaa !12
  %65 = getelementptr inbounds i64, i64* %64, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = invoke i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %5, i64 %66) #15
          to label %68 unwind label %73

68:                                               ; preds = %63
  %69 = icmp eq i64 %62, %67
  %70 = zext i1 %69 to i64
  %71 = add i64 %55, %70
  %72 = add nuw i64 %56, 1
  br label %54, !llvm.loop !15

73:                                               ; preds = %63, %61
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %81

75:                                               ; preds = %59
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #15
          to label %77 unwind label %79

77:                                               ; preds = %75
  call void @_ZN17UnionFindTreeBaseImED2Ev(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #14
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %78) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

79:                                               ; preds = %75, %59
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %73, %79, %52
  %82 = phi { i8*, i32 } [ %53, %52 ], [ %74, %73 ], [ %80, %79 ]
  call void @_ZN17UnionFindTreeBaseImED2Ev(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %5) #16
  br label %83

83:                                               ; preds = %81, %39
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #14
  br label %85

85:                                               ; preds = %83, %28
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %29, %28 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %87) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsImERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i64 [ 0, %2 ], [ %18, %15 ]
  %7 = load i64*, i64** %3, align 8, !tbaa !16
  %8 = load i64*, i64** %4, align 8, !tbaa !12
  %9 = ptrtoint i64* %7 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  ret %"class.std::basic_istream"* %0

15:                                               ; preds = %5
  %16 = getelementptr inbounds i64, i64* %8, i64 %6
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %16) #15
  %18 = add nuw i64 %6, 1
  br label %5, !llvm.loop !17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17UnionFindTreeBaseImEC2Em(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 1
  %9 = bitcast %"class.std::vector"* %3 to i8*
  %10 = bitcast %class.UnionFindTreeBase* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #14
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #15
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0
  call void @_ZNSt6vectorImSaImEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %15 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  br label %17

17:                                               ; preds = %26, %12
  %18 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #14
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #15
          to label %29 unwind label %31

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds i64, i64* %16, i64 %18
  store i64 %18, i64* %27, align 8, !tbaa !5
  %28 = add i64 %18, 1
  br label %17, !llvm.loop !18

29:                                               ; preds = %20
  call void @_ZNSt6vectorImSaImEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  ret void

31:                                               ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi { i8*, i32 } [ %32, %31 ], [ %25, %24 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #16
  %36 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #16
  resume { i8*, i32 } %34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17UnionFindTreeBaseImE5uniteEmm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %1) #15
  %5 = tail call i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %2) #15
  %6 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i64, i64* %7, i64 %4
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %7, i64 %5
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i64, i64* %15, i64 %5
  store i64 %4, i64* %16, align 8, !tbaa !5
  br label %31

17:                                               ; preds = %3
  %18 = icmp ult i64 %9, %11
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i64, i64* %21, i64 %4
  store i64 %5, i64* %22, align 8, !tbaa !5
  br label %31

23:                                               ; preds = %17
  %24 = icmp eq i64 %4, %5
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds i64, i64* %27, i64 %5
  store i64 %4, i64* %28, align 8, !tbaa !5
  %29 = load i64, i64* %8, align 8, !tbaa !5
  %30 = add i64 %29, 1
  store i64 %30, i64* %8, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %19, %25, %23, %13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17UnionFindTreeBaseImED2Ev(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !20

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !21

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !22
  %10 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !22
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !19
  store i64* %12, i64** %7, align 16, !tbaa !19
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !22
  %9 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !19
  store i64* %11, i64** %5, align 8, !tbaa !19
  %12 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !22
  store i64* %6, i64** %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %6) #15
  %12 = load i64*, i64** %3, align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408981344.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!13, !14, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !10}
!22 = !{!14, !14, i64 0}
