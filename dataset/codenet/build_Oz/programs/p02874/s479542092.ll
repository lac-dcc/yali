; ModuleID = 'Project_CodeNet_C++1400/p02874/s479542092.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s479542092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7" = type { %class.anon.3 }
%class.anon.3 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10" = type { %class.anon.5 }
%class.anon.5 = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_Z4readISt4pairIiiEEvRSt6vectorIT_SaIS3_EE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_ = comdat any

$_Z5printIiJEEvRKT_DpRKT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_Z4readIiiEvRSt4pairIT_T0_E = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_Z2prIiEvRKT_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479542092.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11RKc(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* nocapture nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %3) #22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11RPKc(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8** nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i8*, i8** %1, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !14
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #23
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #22
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #23
  %19 = load i32, i32* %1, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #23
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %20, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #23
  invoke void @_Z4readISt4pairIiiEEvRSt6vectorIT_SaIS3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
          to label %22 unwind label %66

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !11
  %27 = icmp eq %"struct.std::pair"* %24, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %22
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %24 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 true) #23, !range !19
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %24, %"struct.std::pair"* %26, i64 %35) #22
  %36 = icmp sgt i64 %31, 128
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %24, %"struct.std::pair"* nonnull %38) #22
          to label %39 unwind label %66

39:                                               ; preds = %37, %42
  %40 = phi %"struct.std::pair"* [ %43, %42 ], [ %38, %37 ]
  %41 = icmp eq %"struct.std::pair"* %40, %26
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %40) #24
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  br label %39, !llvm.loop !20

44:                                               ; preds = %28
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %24, %"struct.std::pair"* %26) #22
          to label %45 unwind label %66

45:                                               ; preds = %39, %22, %44
  %46 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #23
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !11
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !11
  %49 = bitcast i64* %5 to i8*
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %52

52:                                               ; preds = %95, %45
  %53 = phi %"struct.std::pair"* [ %47, %45 ], [ %96, %95 ]
  %54 = icmp eq %"struct.std::pair"* %53, %48
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #23
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !22
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !24
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  %64 = shl i64 %61, 29
  %65 = ashr i64 %64, 32
  br label %99

66:                                               ; preds = %44, %37, %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %275

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #23
  %69 = bitcast %"struct.std::pair"* %53 to i64*
  %70 = load i64, i64* %69, align 4
  store i64 %70, i64* %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !24
  %72 = ptrtoint %"struct.std::pair"* %71 to i64
  %73 = trunc i64 %70 to i32
  %74 = lshr i64 %70, 32
  %75 = trunc i64 %74 to i32
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %93, %68
  %78 = phi %"struct.std::pair"* [ %85, %93 ], [ %76, %68 ]
  %79 = ptrtoint %"struct.std::pair"* %78 to i64
  %80 = sub i64 %79, %72
  %81 = lshr exact i64 %80, 3
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !25
  %88 = icmp sgt i32 %87, %73
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !27
  %92 = icmp slt i32 %91, %75
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store %"struct.std::pair"* %85, %"struct.std::pair"** %50, align 8, !tbaa !22
  br label %77, !llvm.loop !28

94:                                               ; preds = %77, %84, %89
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #22
          to label %95 unwind label %97

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #23
  br label %272

99:                                               ; preds = %131, %55
  %100 = phi i64 [ %102, %131 ], [ 0, %55 ]
  %101 = phi i32 [ %148, %131 ], [ 0, %55 ]
  store i32 %101, i32* %7, align 4, !tbaa !17
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp slt i64 %102, %65
  br i1 %103, label %131, label %104

104:                                              ; preds = %99
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !11
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !11
  %107 = icmp eq %"struct.std::pair"* %105, %106
  br i1 %107, label %125, label %108

108:                                              ; preds = %104
  %109 = ptrtoint %"struct.std::pair"* %106 to i64
  %110 = ptrtoint %"struct.std::pair"* %105 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = call i64 @llvm.ctlz.i64(i64 %112, i1 true) #23, !range !19
  %114 = shl nuw nsw i64 %113, 1
  %115 = xor i64 %114, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %105, %"struct.std::pair"* %106, i64 %115) #22
  %116 = icmp sgt i64 %111, 128
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* %105, %"struct.std::pair"* nonnull %118) #22
          to label %119 unwind label %166

119:                                              ; preds = %117, %122
  %120 = phi %"struct.std::pair"* [ %123, %122 ], [ %118, %117 ]
  %121 = icmp eq %"struct.std::pair"* %120, %106
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %120) #24
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  br label %119, !llvm.loop !29

124:                                              ; preds = %108
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* %105, %"struct.std::pair"* %106) #22
          to label %125 unwind label %166

125:                                              ; preds = %119, %124, %104
  %126 = load i32, i32* %1, align 4, !tbaa !17
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %130 = sext i32 %126 to i64
  br label %149

131:                                              ; preds = %99
  %132 = load i32, i32* %62, align 4, !tbaa !27
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %100, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !25
  %135 = sub nsw i32 %132, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %135, 0
  %138 = select i1 %137, i32 0, i32 %136
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %102, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !27
  %141 = load i32, i32* %63, align 4, !tbaa !25
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %142, 0
  %145 = select i1 %144, i32 0, i32 %143
  %146 = add nuw nsw i32 %145, %138
  %147 = icmp slt i32 %101, %146
  %148 = select i1 %147, i32 %146, i32 %101
  br label %99, !llvm.loop !30

149:                                              ; preds = %125, %156
  %150 = phi i64 [ 0, %125 ], [ %151, %156 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp slt i64 %151, %130
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %129, align 4, !tbaa !27
  %155 = load i32, i32* %128, align 4, !tbaa !25
  br label %168

156:                                              ; preds = %149
  %157 = load i32, i32* %128, align 4, !tbaa !25
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %150, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !25
  %160 = icmp eq i32 %157, %159
  %161 = load i32, i32* %129, align 4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %150, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %160, i1 %164, i1 false
  br i1 %165, label %149, label %168, !llvm.loop !31

166:                                              ; preds = %124, %117
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %270

168:                                              ; preds = %156, %153
  %169 = phi i32 [ %155, %153 ], [ %157, %156 ]
  %170 = phi i32 [ %154, %153 ], [ %161, %156 ]
  %171 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #23
  %172 = sub nsw i32 %170, %169
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4, !tbaa !17
  %174 = and i64 %150, 4294967295
  br label %175

175:                                              ; preds = %180, %168
  %176 = phi i64 [ %189, %180 ], [ %174, %168 ]
  %177 = phi i32 [ %188, %180 ], [ 1000000007, %168 ]
  %178 = phi i32 [ %184, %180 ], [ 0, %168 ]
  %179 = icmp slt i64 %176, %130
  br i1 %179, label %180, label %192

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %176, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = icmp slt i32 %178, %182
  %184 = select i1 %183, i32 %182, i32 %178
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %176, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !17
  %187 = icmp slt i32 %186, %177
  %188 = select i1 %187, i32 %186, i32 %177
  %189 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !32

190:                                              ; preds = %216, %209, %254
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #23
  br label %270

192:                                              ; preds = %175
  %193 = sub nsw i32 %177, %178
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %193, 0
  %196 = select i1 %195, i32 0, i32 %194
  %197 = add nsw i32 %196, %173
  store i32 %197, i32* %8, align 4, !tbaa !17
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !11
  %199 = icmp eq %"struct.std::pair"* %127, %198
  br i1 %199, label %217, label %200

200:                                              ; preds = %192
  %201 = ptrtoint %"struct.std::pair"* %198 to i64
  %202 = ptrtoint %"struct.std::pair"* %127 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = call i64 @llvm.ctlz.i64(i64 %204, i1 true) #23, !range !19
  %206 = shl nuw nsw i64 %205, 1
  %207 = xor i64 %206, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %127, %"struct.std::pair"* %198, i64 %207) #22
  %208 = icmp sgt i64 %203, 128
  br i1 %208, label %209, label %216

209:                                              ; preds = %200
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %127, %"struct.std::pair"* nonnull %210) #22
          to label %211 unwind label %190

211:                                              ; preds = %209, %214
  %212 = phi %"struct.std::pair"* [ %215, %214 ], [ %210, %209 ]
  %213 = icmp eq %"struct.std::pair"* %212, %198
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%"struct.std::pair"* nonnull %212) #24
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  br label %211, !llvm.loop !33

216:                                              ; preds = %200
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %127, %"struct.std::pair"* %198) #22
          to label %217 unwind label %190

217:                                              ; preds = %211, %216, %192
  %218 = load i32, i32* %1, align 4, !tbaa !17
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %222 = sext i32 %218 to i64
  br label %223

223:                                              ; preds = %217, %227
  %224 = phi i64 [ 0, %217 ], [ %225, %227 ]
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp slt i64 %225, %222
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load i32, i32* %220, align 4, !tbaa !25
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %224, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !25
  %231 = icmp eq i32 %228, %230
  %232 = load i32, i32* %221, align 4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %224, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %232, %234
  %236 = select i1 %231, i1 %235, i1 false
  br i1 %236, label %223, label %237, !llvm.loop !34

237:                                              ; preds = %223, %227
  %238 = and i64 %224, 4294967295
  br label %239

239:                                              ; preds = %244, %237
  %240 = phi i64 [ %253, %244 ], [ %238, %237 ]
  %241 = phi i32 [ %252, %244 ], [ 1000000007, %237 ]
  %242 = phi i32 [ %248, %244 ], [ 0, %237 ]
  %243 = icmp slt i64 %240, %222
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %240, i32 0
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp slt i32 %242, %246
  %248 = select i1 %247, i32 %246, i32 %242
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %240, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !17
  %251 = icmp slt i32 %250, %241
  %252 = select i1 %251, i32 %250, i32 %241
  %253 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !35

254:                                              ; preds = %239
  %255 = load i32, i32* %221, align 4, !tbaa !27
  %256 = load i32, i32* %220, align 4, !tbaa !25
  %257 = sub nsw i32 %241, %242
  %258 = icmp slt i32 %257, 0
  %259 = add i32 %257, 2
  %260 = select i1 %258, i32 1, i32 %259
  %261 = add i32 %260, %255
  %262 = sub i32 %261, %256
  %263 = icmp slt i32 %197, %262
  %264 = select i1 %263, i32 %262, i32 %197
  store i32 %264, i32* %8, align 4, !tbaa !17
  %265 = icmp slt i32 %264, %101
  %266 = select i1 %265, i32* %7, i32* %8
  invoke void @_Z5printIiJEEvRKT_DpRKT0_(i32* nonnull align 4 dereferenceable(4) %266) #22
          to label %267 unwind label %190

267:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #23
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %268) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #23
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %269) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #23
  ret i32 0

270:                                              ; preds = %190, %166
  %271 = phi { i8*, i32 } [ %191, %190 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #23
  br label %272

272:                                              ; preds = %270, %97
  %273 = phi { i8*, i32 } [ %98, %97 ], [ %271, %270 ]
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %274) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #23
  br label %275

275:                                              ; preds = %272, %66
  %276 = phi { i8*, i32 } [ %273, %272 ], [ %67, %66 ]
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %277) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #23
  resume { i8*, i32 } %276
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readISt4pairIiiEEvRSt6vectorIT_SaIS3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi %"struct.std::pair"* [ %3, %1 ], [ %11, %10 ]
  %8 = icmp eq %"struct.std::pair"* %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  tail call void @_Z4readIiiEvRSt4pairIT_T0_E(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !36
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !22
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIiJEEvRKT_DpRKT0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  tail call void @_Z2prIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %0) #22
  tail call void @_Z5printv() #22
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !24
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !25
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !27
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !38

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiiEvRSt4pairIT_T0_E(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #22
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  br label %11

11:                                               ; preds = %143, %3
  %12 = phi %"struct.std::pair"* [ %1, %3 ], [ %111, %143 ]
  %13 = phi i64 [ %2, %3 ], [ %40, %143 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %15, 128
  br i1 %17, label %18, label %144

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = add nsw i64 %16, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %16, i64 %28) #24
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !39

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %12, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %31, !llvm.loop !40

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %144

39:                                               ; preds = %18
  %40 = add nsw i64 %13, -1
  %41 = lshr i64 %16, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %44 = load i64, i64* %7, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = trunc i64 %44 to i32
  %48 = trunc i64 %46 to i32
  %49 = icmp eq i32 %47, %48
  %50 = icmp slt i32 %47, %48
  %51 = lshr i64 %46, 32
  %52 = trunc i64 %51 to i32
  %53 = lshr i64 %44, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, %52
  %56 = select i1 %49, i1 %55, i1 %50
  %57 = bitcast %"struct.std::pair"* %43 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = trunc i64 %58 to i32
  br i1 %56, label %60, label %76

60:                                               ; preds = %39
  %61 = icmp eq i32 %48, %59
  %62 = icmp slt i32 %48, %59
  %63 = lshr i64 %58, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %52, %64
  %66 = select i1 %61, i1 %65, i1 %62
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %92

69:                                               ; preds = %60
  %70 = icmp eq i32 %47, %59
  %71 = icmp slt i32 %47, %59
  %72 = icmp slt i32 %54, %64
  %73 = select i1 %70, i1 %72, i1 %71
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %92

76:                                               ; preds = %39
  %77 = icmp eq i32 %47, %59
  %78 = icmp slt i32 %47, %59
  %79 = lshr i64 %58, 32
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %54, %80
  %82 = select i1 %77, i1 %81, i1 %78
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = icmp eq i32 %48, %59
  %85 = icmp slt i32 %48, %59
  %86 = icmp slt i32 %52, %80
  %87 = select i1 %84, i1 %86, i1 %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %92

92:                                               ; preds = %76, %69, %90, %88, %74, %67
  %93 = phi i32 [ %48, %90 ], [ %59, %88 ], [ %59, %74 ], [ %48, %67 ], [ %47, %69 ], [ %47, %76 ]
  %94 = phi i32* [ %91, %90 ], [ %89, %88 ], [ %75, %74 ], [ %68, %67 ], [ %9, %69 ], [ %9, %76 ]
  %95 = phi %"struct.std::pair"* [ %42, %90 ], [ %43, %88 ], [ %43, %74 ], [ %42, %67 ], [ %6, %69 ], [ %6, %76 ]
  %96 = load i32, i32* %8, align 4, !tbaa !17
  store i32 %93, i32* %8, align 4, !tbaa !17
  store i32 %96, i32* %94, align 4, !tbaa !17
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  br label %98

98:                                               ; preds = %138, %92
  %99 = phi %"struct.std::pair"* [ %111, %138 ], [ %0, %92 ]
  %100 = phi i32* [ %142, %138 ], [ %97, %92 ]
  %101 = phi %"struct.std::pair"* [ %121, %138 ], [ %6, %92 ]
  %102 = phi %"struct.std::pair"* [ %126, %138 ], [ %12, %92 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = load i32, i32* %100, align 4, !tbaa !17
  store i32 %105, i32* %103, align 4, !tbaa !17
  store i32 %104, i32* %100, align 4, !tbaa !17
  %106 = load i64, i64* %10, align 4
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %106, 32
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %110, %98
  %111 = phi %"struct.std::pair"* [ %101, %98 ], [ %121, %110 ]
  %112 = bitcast %"struct.std::pair"* %111 to i64*
  %113 = load i64, i64* %112, align 4
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, %107
  %116 = icmp slt i32 %114, %107
  %117 = lshr i64 %113, 32
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %118, %109
  %120 = select i1 %115, i1 %119, i1 %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  br i1 %120, label %110, label %122, !llvm.loop !41

122:                                              ; preds = %110
  %123 = trunc i64 %113 to i32
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi %"struct.std::pair"* [ %126, %124 ], [ %102, %122 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %107, %129
  %131 = icmp slt i32 %107, %129
  %132 = lshr i64 %128, 32
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %109, %133
  %135 = select i1 %130, i1 %134, i1 %131
  br i1 %135, label %124, label %136, !llvm.loop !42

136:                                              ; preds = %124
  %137 = icmp ult %"struct.std::pair"* %111, %126
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = trunc i64 %128 to i32
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i32 %139, i32* %140, align 4, !tbaa !17
  store i32 %123, i32* %141, align 4, !tbaa !17
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  br label %98, !llvm.loop !43

143:                                              ; preds = %136
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %111, %"struct.std::pair"* %12, i64 %40) #22
  br label %11, !llvm.loop !44

144:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #13 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !17
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !27
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #12 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %30, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %13 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %"struct.std::pair"* %15 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = trunc i64 %17 to i32
  %21 = trunc i64 %19 to i32
  %22 = icmp eq i32 %20, %21
  %23 = icmp slt i32 %20, %21
  %24 = lshr i64 %19, 32
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %17, 32
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, %25
  %29 = select i1 %22, i1 %28, i1 %23
  %30 = select i1 %29, i64 %14, i64 %12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !25
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !27
  br label %7, !llvm.loop !45

37:                                               ; preds = %7
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %8, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %8, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %44, %40, %37
  %54 = phi i64 [ %46, %44 ], [ %8, %40 ], [ %8, %37 ]
  %55 = trunc i64 %3 to i32
  %56 = lshr i64 %3, 32
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %74, %53
  %59 = phi i64 [ %54, %53 ], [ %61, %74 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %59, %1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, %55
  %69 = icmp slt i32 %67, %55
  %70 = lshr i64 %66, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, %57
  %73 = select i1 %68, i1 %72, i1 %69
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %67, i32* %75, align 4, !tbaa !25
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %71, i32* %76, align 4, !tbaa !27
  br label %58, !llvm.loop !46

77:                                               ; preds = %58, %63
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %55, i32* %78, align 4, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %57, i32* %79, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #7 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair"* %0 to i64*
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %29, %4
  %9 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %29 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = bitcast %"struct.std::pair"* %10 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = load i64, i64* %5, align 4
  %16 = trunc i64 %14 to i32
  %17 = trunc i64 %15 to i32
  %18 = icmp eq i32 %16, %17
  %19 = icmp slt i32 %16, %17
  %20 = lshr i64 %15, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %14, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %21
  %25 = select i1 %18, i1 %24, i1 %19
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %28 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %27) #22
  store i32 %16, i32* %6, align 4, !tbaa !25
  store i32 %23, i32* %7, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %26, %30
  br label %8, !llvm.loop !47

30:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %10) #22
  br label %29

31:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #15 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %20, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %20 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = bitcast %"struct.std::pair"* %9 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %4, %12
  %14 = icmp slt i32 %4, %12
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %6, %16
  %18 = select i1 %13, i1 %17, i1 %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %18, label %20, label %22

20:                                               ; preds = %7
  store i32 %12, i32* %19, align 4, !tbaa !25
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %16, i32* %21, align 4, !tbaa !27
  br label %7, !llvm.loop !48

22:                                               ; preds = %7
  store i32 %4, i32* %19, align 4, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %23, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #22
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !27
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !49

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !22
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #23
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !53, !noalias !50
  store i64 %26, i64* %25, align 4, !alias.scope !50, !noalias !53
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !55

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #23
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !59, !noalias !56
  store i64 %37, i64* %36, align 4, !alias.scope !56, !noalias !59
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !55

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #24
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !24
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !22
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %87, %3
  %14 = phi %"struct.std::pair"* [ %1, %3 ], [ %69, %87 ]
  %15 = phi i64 [ %2, %3 ], [ %42, %87 ]
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %16, %7
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %17, 128
  br i1 %19, label %20, label %88

20:                                               ; preds = %13
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = add nsw i64 %18, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %25, %22 ], [ %32, %26 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %27, i64 %18, i64 %30) #24
  %31 = icmp eq i64 %27, 0
  %32 = add nsw i64 %27, -1
  br i1 %31, label %33, label %26, !llvm.loop !61

33:                                               ; preds = %26, %38
  %34 = phi %"struct.std::pair"* [ %39, %38 ], [ %14, %26 ]
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %39, %"struct.std::pair"* nonnull %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %6) #24
  br label %33, !llvm.loop !62

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %88

41:                                               ; preds = %20
  %42 = add nsw i64 %15, -1
  %43 = lshr i64 %18, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  %46 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %44) #24
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %44, %"struct.std::pair"* nonnull %45) #24
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %45) #24
  %51 = select i1 %50, %"struct.std::pair"* %45, %"struct.std::pair"* %8
  br label %57

52:                                               ; preds = %41
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %45) #24
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %44, %"struct.std::pair"* nonnull %45) #24
  %56 = select i1 %55, %"struct.std::pair"* %45, %"struct.std::pair"* %44
  br label %57

57:                                               ; preds = %54, %52, %49, %47
  %58 = phi %"struct.std::pair"* [ %51, %49 ], [ %56, %54 ], [ %44, %47 ], [ %8, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %10, align 4, !tbaa !17
  %61 = load i32, i32* %59, align 4, !tbaa !17
  store i32 %61, i32* %10, align 4, !tbaa !17
  store i32 %60, i32* %59, align 4, !tbaa !17
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %63 = load i32, i32* %11, align 4, !tbaa !17
  %64 = load i32, i32* %62, align 4, !tbaa !17
  store i32 %64, i32* %11, align 4, !tbaa !17
  store i32 %63, i32* %62, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #23
  br label %65

65:                                               ; preds = %78, %57
  %66 = phi %"struct.std::pair"* [ %8, %57 ], [ %71, %78 ]
  %67 = phi %"struct.std::pair"* [ %14, %57 ], [ %74, %78 ]
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi %"struct.std::pair"* [ %66, %65 ], [ %71, %68 ]
  %70 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %69, %"struct.std::pair"* %0) #24
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  br i1 %70, label %68, label %72, !llvm.loop !63

72:                                               ; preds = %68, %72
  %73 = phi %"struct.std::pair"* [ %74, %72 ], [ %67, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %75 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %74) #24
  br i1 %75, label %72, label %76, !llvm.loop !64

76:                                               ; preds = %72
  %77 = icmp ult %"struct.std::pair"* %69, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %81 = load i32, i32* %79, align 4, !tbaa !17
  %82 = load i32, i32* %80, align 4, !tbaa !17
  store i32 %82, i32* %79, align 4, !tbaa !17
  store i32 %81, i32* %80, align 4, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %85 = load i32, i32* %83, align 4, !tbaa !17
  %86 = load i32, i32* %84, align 4, !tbaa !17
  store i32 %86, i32* %83, align 4, !tbaa !17
  store i32 %85, i32* %84, align 4, !tbaa !17
  br label %65, !llvm.loop !65

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #23
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %69, %"struct.std::pair"* %14, i64 %42) #22
  br label %13, !llvm.loop !66

88:                                               ; preds = %13, %40
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #18 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = trunc i64 %5 to i32
  %9 = lshr i64 %5, 32
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %7 to i32
  %12 = lshr i64 %7, 32
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %10, %8
  %15 = sub nsw i32 %13, %11
  %16 = icmp eq i32 %14, %15
  %17 = icmp slt i32 %8, %11
  %18 = icmp sgt i32 %14, %15
  %19 = select i1 %16, i1 %17, i1 %18
  ret i1 %19
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #13 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !17
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !27
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #12 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %14, %"struct.std::pair"* nonnull %16) #22
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !25
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !27
  br label %8, !llvm.loop !67

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !25
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %32, %28, %25
  %42 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %43 = trunc i64 %3 to i32
  %44 = lshr i64 %3, 32
  %45 = trunc i64 %44 to i32
  %46 = sub nsw i32 %45, %43
  br label %47

47:                                               ; preds = %64, %41
  %48 = phi i64 [ %42, %41 ], [ %50, %64 ]
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %48, %1
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %55, 32
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %58, %56
  %60 = icmp eq i32 %59, %46
  %61 = icmp slt i32 %56, %43
  %62 = icmp sgt i32 %59, %46
  %63 = select i1 %60, i1 %61, i1 %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i32 %56, i32* %65, align 4, !tbaa !25
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  store i32 %58, i32* %66, align 4, !tbaa !27
  br label %47, !llvm.loop !68

67:                                               ; preds = %47, %52
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i32 %43, i32* %68, align 4, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  store i32 %45, i32* %69, align 4, !tbaa !27
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 1
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %10, %22 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %3, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %0) #22
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = bitcast %"struct.std::pair"* %10 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %21 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %20) #22
  store i32 %17, i32* %6, align 4, !tbaa !25
  store i32 %19, i32* %7, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %14, %23
  br label %8, !llvm.loop !69

23:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %10) #22
  br label %22

24:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #15 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %4
  br label %8

8:                                                ; preds = %22, %1
  %9 = phi %"struct.std::pair"* [ %0, %1 ], [ %10, %22 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = bitcast %"struct.std::pair"* %10 to i64*
  %12 = load i64, i64* %11, align 4
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %13
  %17 = icmp eq i32 %7, %16
  %18 = icmp slt i32 %4, %13
  %19 = icmp sgt i32 %7, %16
  %20 = select i1 %17, i1 %18, i1 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  br i1 %20, label %22, label %24

22:                                               ; preds = %8
  store i32 %13, i32* %21, align 4, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %15, i32* %23, align 4, !tbaa !27
  br label %8, !llvm.loop !70

24:                                               ; preds = %8
  store i32 %4, i32* %21, align 4, !tbaa !25
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %6, i32* %25, align 4, !tbaa !27
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %87, %3
  %14 = phi %"struct.std::pair"* [ %1, %3 ], [ %69, %87 ]
  %15 = phi i64 [ %2, %3 ], [ %42, %87 ]
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %16, %7
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %17, 128
  br i1 %19, label %20, label %88

20:                                               ; preds = %13
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = add nsw i64 %18, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %25, %22 ], [ %32, %26 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %27, i64 %18, i64 %30) #24
  %31 = icmp eq i64 %27, 0
  %32 = add nsw i64 %27, -1
  br i1 %31, label %33, label %26, !llvm.loop !71

33:                                               ; preds = %26, %38
  %34 = phi %"struct.std::pair"* [ %39, %38 ], [ %14, %26 ]
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %39, %"struct.std::pair"* nonnull %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %6) #24
  br label %33, !llvm.loop !72

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %88

41:                                               ; preds = %20
  %42 = add nsw i64 %15, -1
  %43 = lshr i64 %18, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  %46 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %44) #24
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %44, %"struct.std::pair"* nonnull %45) #24
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %45) #24
  %51 = select i1 %50, %"struct.std::pair"* %45, %"struct.std::pair"* %8
  br label %57

52:                                               ; preds = %41
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %45) #24
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %44, %"struct.std::pair"* nonnull %45) #24
  %56 = select i1 %55, %"struct.std::pair"* %45, %"struct.std::pair"* %44
  br label %57

57:                                               ; preds = %54, %52, %49, %47
  %58 = phi %"struct.std::pair"* [ %51, %49 ], [ %56, %54 ], [ %44, %47 ], [ %8, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %10, align 4, !tbaa !17
  %61 = load i32, i32* %59, align 4, !tbaa !17
  store i32 %61, i32* %10, align 4, !tbaa !17
  store i32 %60, i32* %59, align 4, !tbaa !17
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %63 = load i32, i32* %11, align 4, !tbaa !17
  %64 = load i32, i32* %62, align 4, !tbaa !17
  store i32 %64, i32* %11, align 4, !tbaa !17
  store i32 %63, i32* %62, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #23
  br label %65

65:                                               ; preds = %78, %57
  %66 = phi %"struct.std::pair"* [ %8, %57 ], [ %71, %78 ]
  %67 = phi %"struct.std::pair"* [ %14, %57 ], [ %74, %78 ]
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi %"struct.std::pair"* [ %66, %65 ], [ %71, %68 ]
  %70 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %69, %"struct.std::pair"* %0) #24
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  br i1 %70, label %68, label %72, !llvm.loop !73

72:                                               ; preds = %68, %72
  %73 = phi %"struct.std::pair"* [ %74, %72 ], [ %67, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %75 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %74) #24
  br i1 %75, label %72, label %76, !llvm.loop !74

76:                                               ; preds = %72
  %77 = icmp ult %"struct.std::pair"* %69, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %81 = load i32, i32* %79, align 4, !tbaa !17
  %82 = load i32, i32* %80, align 4, !tbaa !17
  store i32 %82, i32* %79, align 4, !tbaa !17
  store i32 %81, i32* %80, align 4, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %85 = load i32, i32* %83, align 4, !tbaa !17
  %86 = load i32, i32* %84, align 4, !tbaa !17
  store i32 %86, i32* %83, align 4, !tbaa !17
  store i32 %85, i32* %84, align 4, !tbaa !17
  br label %65, !llvm.loop !75

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #23
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_T1_"(%"struct.std::pair"* %69, %"struct.std::pair"* %14, i64 %42) #22
  br label %13, !llvm.loop !76

88:                                               ; preds = %13, %40
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #18 align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = trunc i64 %5 to i32
  %9 = lshr i64 %5, 32
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %7 to i32
  %12 = lshr i64 %7, 32
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %10, %8
  %15 = sub nsw i32 %13, %11
  %16 = icmp eq i32 %14, %15
  %17 = icmp sgt i32 %8, %11
  %18 = icmp sgt i32 %14, %15
  %19 = select i1 %16, i1 %17, i1 %18
  ret i1 %19
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #13 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !17
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !27
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #12 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %14, %"struct.std::pair"* nonnull %16) #22
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !25
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !27
  br label %8, !llvm.loop !77

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !25
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %32, %28, %25
  %42 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %43 = trunc i64 %3 to i32
  %44 = lshr i64 %3, 32
  %45 = trunc i64 %44 to i32
  %46 = sub nsw i32 %45, %43
  br label %47

47:                                               ; preds = %64, %41
  %48 = phi i64 [ %42, %41 ], [ %50, %64 ]
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %48, %1
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %55, 32
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %58, %56
  %60 = icmp eq i32 %59, %46
  %61 = icmp sgt i32 %56, %43
  %62 = icmp sgt i32 %59, %46
  %63 = select i1 %60, i1 %61, i1 %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i32 %56, i32* %65, align 4, !tbaa !25
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  store i32 %58, i32* %66, align 4, !tbaa !27
  br label %47, !llvm.loop !78

67:                                               ; preds = %47, %52
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i32 %43, i32* %68, align 4, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  store i32 %45, i32* %69, align 4, !tbaa !27
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %10, %22 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %3, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %0) #22
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = bitcast %"struct.std::pair"* %10 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %21 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %20) #22
  store i32 %17, i32* %6, align 4, !tbaa !25
  store i32 %19, i32* %7, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %14, %23
  br label %8, !llvm.loop !79

23:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%"struct.std::pair"* nonnull %10) #22
  br label %22

24:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #15 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %4
  br label %8

8:                                                ; preds = %22, %1
  %9 = phi %"struct.std::pair"* [ %0, %1 ], [ %10, %22 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = bitcast %"struct.std::pair"* %10 to i64*
  %12 = load i64, i64* %11, align 4
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %13
  %17 = icmp eq i32 %7, %16
  %18 = icmp sgt i32 %4, %13
  %19 = icmp sgt i32 %7, %16
  %20 = select i1 %17, i1 %18, i1 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  br i1 %20, label %22, label %24

22:                                               ; preds = %8
  store i32 %13, i32* %21, align 4, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %15, i32* %23, align 4, !tbaa !27
  br label %8, !llvm.loop !80

24:                                               ; preds = %8
  store i32 %4, i32* %21, align 4, !tbaa !25
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %6, i32* %25, align 4, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2prIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #23
  %4 = load i32, i32* %0, align 4, !tbaa !17
  call void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 %4) #22
  %5 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #23
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #23
  resume { i8*, i32 } %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = tail call i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 %3, i32 10) #24
  %5 = lshr i32 %1, 31
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %7, i8 signext 45) #22
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !81
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(i8* nonnull %13, i32 %4, i32 %3) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 %0, i32 %1) local_unnamed_addr #17 comdat {
  %3 = mul nsw i32 %1, %1
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %1
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i32 [ 1, %2 ], [ %24, %22 ]
  %8 = phi i32 [ %0, %2 ], [ %23, %22 ]
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %8, %3
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %7, 1
  br label %25

14:                                               ; preds = %10
  %15 = icmp ult i32 %8, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %7, 2
  br label %25

18:                                               ; preds = %14
  %19 = icmp ult i32 %8, %5
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %7, 3
  br label %25

22:                                               ; preds = %18
  %23 = udiv i32 %8, %5
  %24 = add i32 %7, 4
  br label %6, !llvm.loop !84

25:                                               ; preds = %6, %20, %16, %12
  %26 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ %7, %6 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(i8* %0, i32 %1, i32 %2) local_unnamed_addr #17 comdat {
  %4 = add i32 %1, -1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i32 [ %4, %3 ], [ %25, %9 ]
  %7 = phi i32 [ %2, %3 ], [ %12, %9 ]
  %8 = icmp ugt i32 %7, 99
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = urem i32 %7, 100
  %11 = shl nuw nsw i32 %10, 1
  %12 = udiv i32 %7, 100
  %13 = or i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %16, i8* %18, align 1, !tbaa !5
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = add i32 %6, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !5
  %25 = add i32 %6, -2
  br label %5, !llvm.loop !85

26:                                               ; preds = %5
  %27 = icmp ugt i32 %7, 9
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %7, 1
  %30 = or i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, i8* %36, align 2, !tbaa !5
  br label %41

38:                                               ; preds = %26
  %39 = trunc i32 %7 to i8
  %40 = add nuw nsw i8 %39, 48
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i8 [ %40, %38 ], [ %37, %28 ]
  store i8 %42, i8* %0, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479542092.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !86
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !10, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !6, i64 224, !16, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!27 = !{!26, !18, i64 4}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!23, !10, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !21}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!82, !10, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !83, i64 8, !6, i64 16}
!83 = !{!"long", !6, i64 0}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !6, i64 0}
