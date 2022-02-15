; ModuleID = 'Project_CodeNet_C++1400/p02350/s742010633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s742010633.cpp"
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
%class.lazy_segment_tree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN17lazy_segment_treeI4RURMEC2Ei = comdat any

$_ZN17lazy_segment_treeI4RURME4initEv = comdat any

$_ZN17lazy_segment_treeI4RURME6updateEiii = comdat any

$_ZN17lazy_segment_treeI4RURME4findEii = comdat any

$_ZN17lazy_segment_treeI4RURMED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN17lazy_segment_treeI4RURME3sucEiiiiii = comdat any

$_ZN17lazy_segment_treeI4RURME4pushEi = comdat any

$_ZN17lazy_segment_treeI4RURME3subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742010633.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.lazy_segment_tree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #14
  %22 = bitcast %class.lazy_segment_tree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #15
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = trunc i64 %23 to i32
  call void @_ZN17lazy_segment_treeI4RURMEC2Ei(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3, i32 %24) #14
  invoke void @_ZN17lazy_segment_treeI4RURME4initEv(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3) #14
          to label %25 unwind label %37

25:                                               ; preds = %0
  %26 = bitcast i64* %4 to i8*
  %27 = bitcast i64* %8 to i8*
  %28 = bitcast i64* %9 to i8*
  %29 = bitcast i64* %5 to i8*
  %30 = bitcast i64* %6 to i8*
  %31 = bitcast i64* %7 to i8*
  br label %32

32:                                               ; preds = %25, %79
  %33 = phi i64 [ %80, %79 ], [ 0, %25 ]
  %34 = load i64, i64* %2, align 8, !tbaa !13
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 0

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %83

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #14
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = load i64, i64* %4, align 8, !tbaa !13
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #14
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %6) #14
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %7) #14
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = load i64, i64* %5, align 8, !tbaa !13
  %52 = trunc i64 %51 to i32
  %53 = load i64, i64* %6, align 8, !tbaa !13
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* %7, align 8, !tbaa !13
  %56 = trunc i64 %55 to i32
  invoke void @_ZN17lazy_segment_treeI4RURME6updateEiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3, i32 %52, i32 %54, i32 %56) #14
          to label %57 unwind label %60

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  br label %79

58:                                               ; preds = %39
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %81

60:                                               ; preds = %48, %46, %44, %50
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  br label %81

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #14
          to label %64 unwind label %77

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %9) #14
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = load i64, i64* %8, align 8, !tbaa !13
  %68 = trunc i64 %67 to i32
  %69 = load i64, i64* %9, align 8, !tbaa !13
  %70 = trunc i64 %69 to i32
  %71 = invoke i32 @_ZN17lazy_segment_treeI4RURME4findEii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3, i32 %68, i32 %70) #14
          to label %72 unwind label %77

72:                                               ; preds = %66
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #14
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #14
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  br label %79

77:                                               ; preds = %74, %64, %62, %72, %66
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  br label %81

79:                                               ; preds = %76, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  %80 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

81:                                               ; preds = %77, %60, %58
  %82 = phi { i8*, i32 } [ %61, %60 ], [ %78, %77 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  br label %83

83:                                               ; preds = %81, %37
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %38, %37 ]
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  resume { i8*, i32 } %84
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURMEC2Ei(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 1, %2 ], [ %10, %7 ]
  %9 = icmp slt i32 %8, %1
  %10 = shl i32 %8, 1
  br i1 %9, label %7, label %11, !llvm.loop !17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  store i32 %8, i32* %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %14 = sext i32 %10 to i64
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  store i32 2147483647, i32* %3, align 4, !tbaa !22
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #15
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %14, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  %17 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  %18 = load i32, i32* %12, align 8, !tbaa !18
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  store i32 -1, i32* %5, align 4, !tbaa !22
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %20, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #14
          to label %23 unwind label %24

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret void

24:                                               ; preds = %11
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #16
  resume { i8*, i32 } %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURME4initEv(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %9, %12 ], [ %6, %1 ]
  %9 = add nsw i64 %8, -1
  %10 = icmp sgt i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %5, i64 %15
  %17 = or i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %5, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = and i64 %9, 4294967295
  %25 = getelementptr inbounds i32, i32* %5, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !22
  br label %7, !llvm.loop !23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURME6updateEiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = add nsw i32 %2, 1
  %6 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !18
  tail call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %5, i32 1, i32 0, i32 %7, i32 %3) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN17lazy_segment_treeI4RURME4findEii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !18
  %7 = tail call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %4, i32 1, i32 0, i32 %6) #14
  ret i32 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #14
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #14
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !22
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !29

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %4
  %13 = icmp sgt i32 %5, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  %20 = icmp eq i32 %6, -1
  %21 = load i32, i32* %19, align 4
  %22 = select i1 %20, i32 %21, i32 %6
  store i32 %22, i32* %19, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %15, %7, %24
  ret void

24:                                               ; preds = %11
  tail call void @_ZN17lazy_segment_treeI4RURME4pushEi(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %3) #14
  %25 = add nsw i32 %5, %4
  %26 = sdiv i32 %25, 2
  %27 = shl nsw i32 %3, 1
  tail call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %26, i32 %6) #14
  %28 = or i32 %27, 1
  tail call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %28, i32 %26, i32 %5, i32 %6) #14
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %31, i64 %29
  %33 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds i32, i32* %34, i64 %29
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = load i32, i32* %32, align 4
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds i32, i32* %31, i64 %40
  %42 = getelementptr inbounds i32, i32* %34, i64 %40
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = load i32, i32* %41, align 4
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp slt i32 %46, %39
  %48 = select i1 %47, i32 %46, i32 %39
  %49 = sext i32 %3 to i64
  %50 = getelementptr inbounds i32, i32* %31, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !22
  br label %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeI4RURME4pushEi(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %5, i64 %15
  store i32 %7, i32* %16, align 4, !tbaa !22
  %17 = or i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %5, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, -1
  %22 = load i32, i32* %19, align 4
  %23 = select i1 %21, i32 %22, i32 %20
  store i32 %23, i32* %19, align 4, !tbaa !22
  %24 = load i32, i32* %6, align 4
  br label %25

25:                                               ; preds = %13, %9
  %26 = phi i32 [ %24, %13 ], [ %7, %9 ]
  %27 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds i32, i32* %28, i64 %3
  %30 = icmp eq i32 %26, -1
  %31 = load i32, i32* %29, align 4
  %32 = select i1 %30, i32 %31, i32 %26
  store i32 %32, i32* %29, align 4, !tbaa !22
  store i32 -1, i32* %6, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i32, i32* %20, i64 %15
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  %24 = load i32, i32* %18, align 4
  %25 = select i1 %23, i32 %24, i32 %22
  br label %26

26:                                               ; preds = %14, %6, %28
  %27 = phi i32 [ %43, %28 ], [ %25, %14 ], [ 2147483647, %6 ]
  ret i32 %27

28:                                               ; preds = %10
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = shl nsw i32 %3, 1
  %32 = tail call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %30) #14
  %33 = or i32 %31, 1
  %34 = tail call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %33, i32 %30, i32 %5) #14
  %35 = icmp slt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !24
  %40 = getelementptr inbounds i32, i32* %39, i64 %37
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 %36, i32 %41
  br label %26
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742010633.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS17lazy_segment_treeI4RURME", !20, i64 0, !21, i64 8, !21, i64 32}
!20 = !{!"int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIiSaIiEE"}
!22 = !{!20, !20, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !10, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !16}
