; ModuleID = 'Project_CodeNet_C++1400/p03021/s982116341.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s982116341.cpp"
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
%"class.asl::Empty" = type { i8 }
%"class.asl::Graph" = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<asl::Empty, std::allocator<asl::Empty>>::_Vector_impl" }
%"struct.std::_Vector_base<asl::Empty, std::allocator<asl::Empty>>::_Vector_impl" = type { %"struct.std::_Vector_base<asl::Empty, std::allocator<asl::Empty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<asl::Empty, std::allocator<asl::Empty>>::_Vector_impl_data" = type { %"class.asl::Empty"*, %"class.asl::Empty"*, %"class.asl::Empty"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.13" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%class.anon = type { %"class.std::__cxx11::basic_string"*, %"class.asl::Graph"*, %"class.std::function"*, %"class.std::vector.8"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.15 = type { %"class.asl::Graph"*, %"class.std::vector.8"*, %"class.std::function.13"* }

$_ZN3asl5GraphINS_5EmptyEEC2Eiibi = comdat any

$_ZN3aslrsINS_5EmptyEEERSiS2_RNS_5GraphIT_EE = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EEC2EmRKS2_ = comdat any

$_ZNKSt8functionIFSt4pairIixEiiEEclEii = comdat any

$_ZNKSt8functionIFbixiEEclEixi = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN3asl5GraphINS_5EmptyEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3asl5EmptyESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNSt6vectorIN3asl5EmptyESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt12_Vector_baseIN3asl5EmptyESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3asl5EmptyEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN3asl5EmptyEE8allocateEmPKv = comdat any

$_ZN3asl5GraphINS_5EmptyEE10add_edge_dEiiS1_ = comdat any

$_ZN3asl5GraphINS_5EmptyEE19add_directed_edge_dEiiS1_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIN3asl5EmptyESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN3asl5EmptyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN3asl5EmptyESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIixEmEET_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982116341.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_ZN3asl10asl_assertEb(i1 zeroext %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZN3aslrsERSiRNS_5EmptyE(%"class.std::basic_istream"* nonnull readnone returned align 8 dereferenceable(16) %0, %"class.asl::Empty"* nocapture nonnull readnone align 1 %1) local_unnamed_addr #3 {
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.asl::Graph", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.13", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %18 = bitcast %"class.asl::Graph"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %18) #18
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = add nsw i32 %19, -1
  call void @_ZN3asl5GraphINS_5EmptyEEC2Eiibi(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %2, i32 %19, i32 %20, i1 zeroext false, i32 1) #17
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #18
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !17
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !20
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
          to label %27 unwind label %74

27:                                               ; preds = %0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZN3aslrsINS_5EmptyEEERSiS2_RNS_5GraphIT_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.asl::Graph"* nonnull align 8 dereferenceable(160) %2) #17
          to label %29 unwind label %74

29:                                               ; preds = %27
  %30 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #18
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #18
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EEC2EmRKS2_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4, i64 %32, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5) #17
          to label %34 unwind label %76

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  %35 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #18
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !21
  %37 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #19
          to label %41 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %40) #20
  br label %118

41:                                               ; preds = %34
  %42 = bitcast i8* %37 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %42, align 16, !tbaa.struct !23
  %43 = getelementptr inbounds i8, i8* %37, i64 8
  %44 = bitcast i8* %43 to %"class.asl::Graph"**
  store %"class.asl::Graph"* %2, %"class.asl::Graph"** %44, align 8, !tbaa.struct !25
  %45 = getelementptr inbounds i8, i8* %37, i64 16
  %46 = bitcast i8* %45 to %"class.std::function"**
  store %"class.std::function"* %6, %"class.std::function"** %46, align 16, !tbaa.struct !26
  %47 = getelementptr inbounds i8, i8* %37, i64 24
  %48 = bitcast i8* %47 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %4, %"class.std::vector.8"** %48, align 8, !tbaa.struct !27
  %49 = bitcast %"class.std::function"* %6 to i8**
  store i8* %37, i8** %49, align 8, !tbaa !24
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFSt4pairIixEiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS8_", { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %50, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIixEiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !21
  %51 = bitcast %"class.std::function.13"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #18
  %52 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %7, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !21
  %53 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #19
          to label %57 unwind label %54

54:                                               ; preds = %41
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %56) #20
  br label %115

57:                                               ; preds = %41
  %58 = bitcast i8* %53 to %"class.asl::Graph"**
  store %"class.asl::Graph"* %2, %"class.asl::Graph"** %58, align 16, !tbaa.struct !25
  %59 = getelementptr inbounds i8, i8* %53, i64 8
  %60 = bitcast i8* %59 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %4, %"class.std::vector.8"** %60, align 8, !tbaa.struct !26
  %61 = getelementptr inbounds i8, i8* %53, i64 16
  %62 = bitcast i8* %61 to %"class.std::function.13"**
  store %"class.std::function.13"* %7, %"class.std::function.13"** %62, align 16, !tbaa.struct !27
  %63 = bitcast %"class.std::function.13"* %7 to i8**
  store i8* %53, i8** %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %7, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)* @"_ZNSt17_Function_handlerIFbixiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiOxS6_", i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)** %64, align 8, !tbaa !30
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbixiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !21
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %66

66:                                               ; preds = %57, %101
  %67 = phi i64 [ 0, %57 ], [ %103, %101 ]
  %68 = phi i64 [ -1, %57 ], [ %102, %101 ]
  %69 = load i32, i32* %1, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #17
          to label %104 unwind label %110

74:                                               ; preds = %27, %0
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %123

76:                                               ; preds = %29
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  br label %121

78:                                               ; preds = %66
  %79 = trunc i64 %67 to i32
  %80 = invoke { i32, i64 } @_ZNKSt8functionIFSt4pairIixEiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32 %79, i32 -1) #17
          to label %81 unwind label %99

81:                                               ; preds = %78
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %67, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !34
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = invoke zeroext i1 @_ZNKSt8functionIFbixiEEclEixi(%"class.std::function.13"* nonnull align 8 dereferenceable(32) %7, i32 %79, i64 %84, i32 -1) #17
          to label %89 unwind label %99

89:                                               ; preds = %87
  br i1 %88, label %90, label %101

90:                                               ; preds = %89
  %91 = icmp eq i64 %68, -1
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !32
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %67, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !34
  %95 = sdiv i64 %94, 2
  %96 = icmp slt i64 %95, %68
  %97 = select i1 %91, i1 true, i1 %96
  %98 = select i1 %97, i64 %95, i64 %68
  br label %101

99:                                               ; preds = %87, %78
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %112

101:                                              ; preds = %90, %81, %89
  %102 = phi i64 [ %68, %89 ], [ %68, %81 ], [ %98, %90 ]
  %103 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !37

104:                                              ; preds = %72
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext 10) #17
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %107) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #18
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %108) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #18
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %109) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #18
  call void @_ZN3asl5GraphINS_5EmptyEED2Ev(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  ret i32 0

110:                                              ; preds = %72, %104
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %99
  %113 = phi { i8*, i32 } [ %100, %99 ], [ %111, %110 ]
  %114 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %114) #20
  br label %115

115:                                              ; preds = %54, %112
  %116 = phi { i8*, i32 } [ %113, %112 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #18
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %117) #20
  br label %118

118:                                              ; preds = %38, %115
  %119 = phi { i8*, i32 } [ %116, %115 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #18
  %120 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %120) #20
  br label %121

121:                                              ; preds = %118, %76
  %122 = phi { i8*, i32 } [ %119, %118 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #18
  br label %123

123:                                              ; preds = %121, %74
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #18
  call void @_ZN3asl5GraphINS_5EmptyEED2Ev(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  resume { i8*, i32 } %124
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3asl5GraphINS_5EmptyEEC2Eiibi(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i1 zeroext %3, i32 %4) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator", align 1
  %15 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 0
  store i32 %1, i32* %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 1
  store i32 %2, i32* %16, align 4, !tbaa !43
  %17 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 2
  %18 = zext i1 %3 to i32
  store i32 %18, i32* %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 3
  store i32 %4, i32* %19, align 4, !tbaa !45
  %20 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 4
  %21 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5
  %22 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6
  %23 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7
  %24 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 8
  %25 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 9
  %26 = bitcast %"class.std::vector"* %6 to i8*
  %27 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(144) %27, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #18
  %28 = sext i32 %1 to i64
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  store i32 -1, i32* %7, align 4, !tbaa !13
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %28, i32* nonnull align 4 dereferenceable(4) %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #17
          to label %31 unwind label %47

31:                                               ; preds = %5
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #20
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %32) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  %33 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #18
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #18
  store i32 0, i32* %10, align 4, !tbaa !13
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %28, i32* nonnull align 4 dereferenceable(4) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #17
          to label %36 unwind label %49

36:                                               ; preds = %31
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #20
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  %38 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #18
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #18
  store i32 0, i32* %13, align 4, !tbaa !13
  %40 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %28, i32* nonnull align 4 dereferenceable(4) %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #17
          to label %41 unwind label %51

41:                                               ; preds = %36
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #20
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  %43 = xor i1 %3, true
  %44 = zext i1 %43 to i32
  %45 = shl nsw i32 %2, %44
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i64 %46) #17
          to label %53 unwind label %56

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  br label %58

49:                                               ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  br label %58

51:                                               ; preds = %36
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  br label %58

53:                                               ; preds = %41
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %46) #17
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN3asl5EmptyESaIS1_EE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %23, i64 %46) #17
          to label %55 unwind label %56

55:                                               ; preds = %54
  ret void

56:                                               ; preds = %54, %53, %41
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %51, %49, %47
  %59 = phi { i8*, i32 } [ %57, %56 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #20
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %61) #20
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN3asl5EmptyESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %62) #20
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %63) #20
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %64) #20
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %65) #20
  resume { i8*, i32 } %59
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZN3aslrsINS_5EmptyEEERSiS2_RNS_5GraphIT_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.asl::Graph"* nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %1, i64 0, i32 3
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i32 [ 0, %2 ], [ %22, %14 ]
  %11 = load i32, i32* %7, align 4, !tbaa !43
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret %"class.std::basic_istream"* %0

14:                                               ; preds = %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %3) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #17
  %17 = load i32, i32* %8, align 4, !tbaa !45
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = sub nsw i32 %18, %17
  store i32 %19, i32* %3, align 4, !tbaa !13
  %20 = load i32, i32* %4, align 4, !tbaa !13
  %21 = sub nsw i32 %20, %17
  store i32 %21, i32* %4, align 4, !tbaa !13
  call void @_ZN3asl5GraphINS_5EmptyEE10add_edge_dEiiS1_(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %1, i32 %19, i32 %21) #17
  %22 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !46
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EEC2EmRKS2_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIixESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i32, i64 } @_ZNKSt8functionIFSt4pairIixEiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  store i32 %2, i32* %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !21
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)*, { i32, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call { i32, i64 } %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #17
  ret { i32, i64 } %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt8functionIFbixiEEclEixi(%"class.std::function.13"* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !13
  store i64 %2, i64* %6, align 8, !tbaa !47
  store i32 %3, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %0, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !21
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %0, i64 0, i32 1
  %14 = load i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i64*, i32*)** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::function.13", %"class.std::function.13"* %0, i64 0, i32 0, i32 0
  %16 = call zeroext i1 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5, i64* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %7) #17
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !21
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #17
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3asl5GraphINS_5EmptyEED2Ev(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 9, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIN3asl5EmptyESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !48
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3asl5EmptyESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.asl::Empty"*, %"class.asl::Empty"** %2, align 8, !tbaa !50
  %4 = icmp eq %"class.asl::Empty"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %41

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !53
  %18 = ptrtoint i32* %17 to i64
  %19 = sub i64 %18, %11
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %22 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21, i64 %1) #17
  %23 = load i32*, i32** %8, align 8, !tbaa !48
  %24 = load i32*, i32** %16, align 8, !tbaa !53
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = bitcast i32* %22 to i8*
  %31 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %27, i1 false) #18
  %32 = load i32*, i32** %8, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %15, %29
  %34 = phi i32* [ %23, %15 ], [ %32, %29 ]
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #20
  br label %38

38:                                               ; preds = %33, %36
  store i32* %22, i32** %8, align 8, !tbaa !48
  %39 = getelementptr inbounds i32, i32* %22, i64 %20
  store i32* %39, i32** %16, align 8, !tbaa !53
  %40 = getelementptr inbounds i32, i32* %22, i64 %1
  store i32* %40, i32** %6, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3asl5EmptyESaIS1_EE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"class.asl::Empty"*, %"class.asl::Empty"** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.asl::Empty"*, %"class.asl::Empty"** %8, align 8, !tbaa !50
  %10 = ptrtoint %"class.asl::Empty"* %7 to i64
  %11 = ptrtoint %"class.asl::Empty"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.asl::Empty"*, %"class.asl::Empty"** %15, align 8, !tbaa !55
  %17 = ptrtoint %"class.asl::Empty"* %16 to i64
  %18 = sub i64 %17, %11
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %20 = tail call %"class.asl::Empty"* @_ZNSt12_Vector_baseIN3asl5EmptyESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %19, i64 %1) #17
  %21 = load %"class.asl::Empty"*, %"class.asl::Empty"** %8, align 8, !tbaa !50
  %22 = icmp eq %"class.asl::Empty"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %21, i64 0, i32 0
  tail call void @_ZdlPv(i8* %24) #20
  br label %25

25:                                               ; preds = %14, %23
  store %"class.asl::Empty"* %20, %"class.asl::Empty"** %8, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.asl::Empty", %"class.asl::Empty"* %20, i64 %18
  store %"class.asl::Empty"* %26, %"class.asl::Empty"** %15, align 8, !tbaa !55
  %27 = getelementptr inbounds %"class.asl::Empty", %"class.asl::Empty"* %20, i64 %1
  store %"class.asl::Empty"* %27, %"class.asl::Empty"** %6, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !48
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !57

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !24
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !52
  store i32* %12, i32** %7, align 16, !tbaa !52
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !52
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !24
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !52
  store i32* %11, i32** %5, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !24
  store i32* %6, i32** %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.asl::Empty"* @_ZNSt12_Vector_baseIN3asl5EmptyESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.asl::Empty"* @_ZNSt16allocator_traitsISaIN3asl5EmptyEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.asl::Empty"* [ %6, %4 ], [ null, %2 ]
  ret %"class.asl::Empty"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.asl::Empty"* @_ZNSt16allocator_traitsISaIN3asl5EmptyEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.asl::Empty"* @_ZN9__gnu_cxx13new_allocatorIN3asl5EmptyEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.asl::Empty"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.asl::Empty"* @_ZN9__gnu_cxx13new_allocatorIN3asl5EmptyEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !56

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #23
  %8 = bitcast i8* %7 to %"class.asl::Empty"*
  ret %"class.asl::Empty"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3asl5GraphINS_5EmptyEE10add_edge_dEiiS1_(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3asl5GraphINS_5EmptyEE19add_directed_edge_dEiiS1_(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) #17
  %4 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3asl5GraphINS_5EmptyEE19add_directed_edge_dEiiS1_(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0, i32 %2, i32 %1) #17
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3asl5GraphINS_5EmptyEE19add_directed_edge_dEiiS1_(%"class.asl::Graph"* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.asl::Empty", align 1
  %5 = alloca i32, align 4
  store i32 %2, i32* %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !48
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %19) #17
  %20 = load i32*, i32** %17, align 8, !tbaa !48
  %21 = getelementptr inbounds i32, i32* %20, i64 %16
  store i32 %15, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 7
  call void @_ZNSt6vectorIN3asl5EmptyESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %22, %"class.asl::Empty"* nonnull align 1 dereferenceable(1) %4) #17
  %23 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, i32* nonnull align 4 dereferenceable(4) %5) #17
  %24 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds i32, i32* %25, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !13
  %29 = load i32, i32* %5, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !48
  %33 = getelementptr inbounds i32, i32* %32, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !52
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !53
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3asl5EmptyESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.asl::Empty"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.asl::Empty"*, %"class.asl::Empty"** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.asl::Empty"*, %"class.asl::Empty"** %5, align 8, !tbaa !54
  %7 = icmp eq %"class.asl::Empty"* %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.asl::Empty", %"class.asl::Empty"* %4, i64 1
  store %"class.asl::Empty"* %9, %"class.asl::Empty"** %3, align 8, !tbaa !55
  br label %11

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN3asl5EmptyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.asl::Empty"* %4, %"class.asl::Empty"* nonnull align 1 dereferenceable(1) %1) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !53
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
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
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !48
  store i32* %36, i32** %8, align 8, !tbaa !53
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !48
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3asl5EmptyESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.asl::Empty"* %1, %"class.asl::Empty"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN3asl5EmptyESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.asl::Empty"*, %"class.asl::Empty"** %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.asl::Empty"*, %"class.asl::Empty"** %8, align 8, !tbaa !55
  %10 = tail call %"class.asl::Empty"* @_ZNSt12_Vector_baseIN3asl5EmptyESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %11 = icmp eq %"class.asl::Empty"* %7, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %7, i64 0, i32 0
  tail call void @_ZdlPv(i8* %13) #20
  br label %14

14:                                               ; preds = %3, %12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = ptrtoint %"class.asl::Empty"* %9 to i64
  %17 = ptrtoint %"class.asl::Empty"* %7 to i64
  %18 = sub i64 1, %17
  %19 = add i64 %18, %16
  %20 = getelementptr %"class.asl::Empty", %"class.asl::Empty"* %10, i64 %19
  store %"class.asl::Empty"* %10, %"class.asl::Empty"** %6, align 8, !tbaa !50
  store %"class.asl::Empty"* %20, %"class.asl::Empty"** %8, align 8, !tbaa !55
  %21 = getelementptr inbounds %"class.asl::Empty", %"class.asl::Empty"* %10, i64 %4
  store %"class.asl::Empty"* %21, %"class.asl::Empty"** %15, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN3asl5EmptyESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.asl::Empty"*, %"class.asl::Empty"** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.asl::Empty"*, %"class.asl::Empty"** %6, align 8, !tbaa !50
  %8 = ptrtoint %"class.asl::Empty"* %5 to i64
  %9 = ptrtoint %"class.asl::Empty"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 9223372036854775807, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i64 %1, i64 %10
  %17 = add i64 %16, %10
  %18 = icmp ult i64 %17, %10
  %19 = icmp slt i64 %17, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 9223372036854775807, i64 %17
  ret i64 %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIixESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIixEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !58
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIixEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !60
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !34
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !61

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIixEiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS8_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !24
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = load i32, i32* %2, align 4, !tbaa !13
  %8 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !62
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !64
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !20
  %15 = icmp eq i8 %14, 49
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %18 = load %"class.asl::Graph"*, %"class.asl::Graph"** %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %18, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !48
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  %22 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %18, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %24 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %18, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %46, %3
  %26 = phi i32* [ %21, %3 ], [ %50, %46 ]
  %27 = phi i64 [ 0, %3 ], [ %47, %46 ]
  %28 = phi i32 [ %16, %3 ], [ %48, %46 ]
  %29 = load i32, i32* %26, align 4, !tbaa !13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = load i32*, i32** %22, align 8, !tbaa !48
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = load %"class.std::function"*, %"class.std::function"** %23, align 8, !tbaa !66
  %39 = tail call { i32, i64 } @_ZNKSt8functionIFSt4pairIixEiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %38, i32 %35, i32 %6) #17
  %40 = extractvalue { i32, i64 } %39, 0
  %41 = extractvalue { i32, i64 } %39, 1
  %42 = add nsw i32 %40, %28
  %43 = sext i32 %40 to i64
  %44 = add i64 %41, %27
  %45 = add i64 %44, %43
  br label %46

46:                                               ; preds = %37, %31
  %47 = phi i64 [ %27, %31 ], [ %45, %37 ]
  %48 = phi i32 [ %28, %31 ], [ %42, %37 ]
  %49 = load i32*, i32** %24, align 8, !tbaa !48
  %50 = getelementptr inbounds i32, i32* %49, i64 %32
  br label %25

51:                                               ; preds = %25
  %52 = insertvalue { i32, i64 } undef, i32 %28, 0
  %53 = insertvalue { i32, i64 } %52, i64 %27, 1
  %54 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %55 = load %"class.std::vector.8"*, %"class.std::vector.8"** %54, align 8, !tbaa !67
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %10, i32 0
  store i32 %28, i32* %58, align 8, !tbaa !60
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %10, i32 1
  store i64 %27, i64* %59, align 8, !tbaa !34
  ret { i32, i64 } %53
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIixEiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !24
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !24
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !23
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !24
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbixiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiOxS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #6 align 2 {
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon.15**
  %6 = load %class.anon.15*, %class.anon.15** %5, align 8, !tbaa !24
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = load i64, i64* %2, align 8, !tbaa !47
  %9 = load i32, i32* %3, align 4, !tbaa !13
  %10 = getelementptr inbounds %class.anon.15, %class.anon.15* %6, i64 0, i32 0
  %11 = load %"class.asl::Graph"*, %"class.asl::Graph"** %10, align 8, !tbaa !68
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %11, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !48
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %11, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %class.anon.15, %class.anon.15* %6, i64 0, i32 1
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.asl::Graph", %"class.asl::Graph"* %11, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  br label %21

21:                                               ; preds = %54, %4
  %22 = phi i32* [ %15, %4 ], [ %60, %54 ]
  %23 = phi i64 [ -1, %4 ], [ %55, %54 ]
  %24 = phi i64 [ 0, %4 ], [ %56, %54 ]
  %25 = phi i64 [ 0, %4 ], [ %57, %54 ]
  %26 = phi i64 [ 0, %4 ], [ %58, %54 ]
  %27 = load i32, i32* %22, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = icmp eq i32 %9, -1
  %31 = sub nsw i64 %25, %26
  %32 = icmp slt i64 %31, %24
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %72, label %61

34:                                               ; preds = %21
  %35 = sext i32 %27 to i64
  %36 = load i32*, i32** %16, align 8, !tbaa !48
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, %9
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  %41 = sext i32 %38 to i64
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %41, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !60
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %41, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !34
  %48 = add nsw i64 %47, %45
  %49 = icmp sgt i64 %48, %26
  %50 = select i1 %49, i64 %41, i64 %23
  %51 = select i1 %49, i64 %45, i64 %24
  %52 = select i1 %49, i64 %48, i64 %26
  %53 = add nsw i64 %48, %25
  br label %54

54:                                               ; preds = %40, %34
  %55 = phi i64 [ %50, %40 ], [ %23, %34 ]
  %56 = phi i64 [ %51, %40 ], [ %24, %34 ]
  %57 = phi i64 [ %53, %40 ], [ %25, %34 ]
  %58 = phi i64 [ %52, %40 ], [ %26, %34 ]
  %59 = load i32*, i32** %20, align 8, !tbaa !48
  %60 = getelementptr inbounds i32, i32* %59, i64 %35
  br label %21

61:                                               ; preds = %29
  %62 = shl nsw i64 %31, 1
  %63 = icmp sgt i64 %8, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = icmp sgt i64 %23, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds %class.anon.15, %class.anon.15* %6, i64 0, i32 2
  %68 = load %"class.std::function.13"*, %"class.std::function.13"** %67, align 8, !tbaa !70
  %69 = trunc i64 %23 to i32
  %70 = sub nsw i64 %8, %62
  %71 = tail call zeroext i1 @_ZNKSt8functionIFbixiEEclEixi(%"class.std::function.13"* nonnull align 8 dereferenceable(32) %68, i32 %69, i64 %70, i32 %7) #17
  br label %72

72:                                               ; preds = %29, %61, %64, %66
  %73 = phi i1 [ false, %29 ], [ true, %61 ], [ false, %64 ], [ %71, %66 ]
  ret i1 %73
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbixiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.15**
  %8 = load %class.anon.15*, %class.anon.15** %7, align 8, !tbaa !24
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.15**
  store %class.anon.15* %8, %class.anon.15** %9, align 8, !tbaa !24
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !25
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !24
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s982116341.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { builtin minsize optsize allocsize(0) }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { builtin minsize nounwind optsize }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24}
!24 = !{!10, !10, i64 0}
!25 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!26 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!27 = !{i64 0, i64 8, !24}
!28 = !{!29, !10, i64 24}
!29 = !{!"_ZTSSt8functionIFSt4pairIixEiiEE", !10, i64 24}
!30 = !{!31, !10, i64 24}
!31 = !{!"_ZTSSt8functionIFbixiEE", !10, i64 24}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSt4pairIixE", !14, i64 0, !36, i64 8}
!36 = !{!"long long", !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN3asl5GraphINS_5EmptyEEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !41, i64 16, !41, i64 40, !41, i64 64, !42, i64 88, !41, i64 112, !41, i64 136}
!41 = !{!"_ZTSSt6vectorIiSaIiEE"}
!42 = !{!"_ZTSSt6vectorIN3asl5EmptyESaIS1_EE"}
!43 = !{!40, !14, i64 4}
!44 = !{!40, !14, i64 8}
!45 = !{!40, !14, i64 12}
!46 = distinct !{!46, !38}
!47 = !{!36, !36, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3asl5EmptyESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!49, !10, i64 16}
!53 = !{!49, !10, i64 8}
!54 = !{!51, !10, i64 16}
!55 = !{!51, !10, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !38}
!58 = !{!33, !10, i64 8}
!59 = !{!33, !10, i64 16}
!60 = !{!35, !14, i64 0}
!61 = distinct !{!61, !38}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!64 = !{!18, !10, i64 0}
!65 = !{!63, !10, i64 8}
!66 = !{!63, !10, i64 16}
!67 = !{!63, !10, i64 24}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSZ4mainE3$_1", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!69, !10, i64 16}
