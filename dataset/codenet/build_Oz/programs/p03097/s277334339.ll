; ModuleID = 'Project_CodeNet_C++1400/p03097/s277334339.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s277334339.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.Range<>::iterator" = type { i64, i64, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_Z5inputIiJRiS0_EEvRT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJlEEEvDpOT_ = comdat any

$_ZN5RangeIlE8iteratorppEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_Z12input_singleIiEvRT_ = comdat any

$_Z5inputIiJRiEEvRT_DpOT0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277334339.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5_dumpiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4clog, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6_inputiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z5inputv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z15_pararell_inputm(i64 %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.Range<>::iterator", align 16
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Range<>::iterator", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Range<>::iterator", align 16
  %19 = alloca %"struct.Range<>::iterator", align 8
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !8
  %27 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 24
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = and i32 %35, -261
  %37 = or i32 %36, 4
  store i32 %37, i32* %34, align 8, !tbaa !21
  %38 = load i64, i64* %30, align 8
  %39 = add nsw i64 %38, 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to i64*
  store i64 20, i64* %41, align 8, !tbaa !22
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  %43 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  call void @_Z5inputIiJRiS0_EEvRT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #16
  %45 = load i32, i32* %3, align 4, !tbaa !23
  %46 = load i32, i32* %2, align 4, !tbaa !23
  %47 = xor i32 %46, %45
  %48 = call i32 @llvm.ctpop.i32(i32 %47), !range !24
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %0
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #16
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #16
  br label %320

54:                                               ; preds = %0
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #16
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #16
  %57 = load i32, i32* %1, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  %60 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #17
  %61 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
          to label %62 unwind label %71

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #17
  %63 = load i32, i32* %2, align 4, !tbaa !23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !25
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %67, i8* %70) #16
          to label %75 unwind label %73

71:                                               ; preds = %59
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #17
  br label %80

73:                                               ; preds = %77, %65, %75
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  br label %80

75:                                               ; preds = %65, %62
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
          to label %77 unwind label %73

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #16
          to label %79 unwind label %73

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #17
  br label %320

80:                                               ; preds = %73, %71
  %81 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #17
  br label %329

82:                                               ; preds = %54
  %83 = load i32, i32* %2, align 4, !tbaa !23
  %84 = load i32, i32* %3, align 4, !tbaa !23
  %85 = xor i32 %84, %83
  store i32 %85, i32* %3, align 4, !tbaa !23
  %86 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #17
  %87 = add nsw i32 %57, -1
  %88 = shl nuw i32 1, %87
  %89 = sext i32 %88 to i64
  %90 = bitcast %"struct.Range<>::iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #17
  %91 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %7, i64 0, i32 0
  %92 = bitcast %"struct.Range<>::iterator"* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %92, align 16, !tbaa !29, !alias.scope !30
  %93 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %7, i64 0, i32 2
  store i64 %89, i64* %93, align 16, !tbaa !33, !alias.scope !30
  %94 = bitcast i64* %8 to i8*
  %95 = bitcast %"struct.Range<>::iterator"* %9 to i8*
  br label %96

96:                                               ; preds = %82, %107
  %97 = phi i64 [ 0, %82 ], [ %108, %107 ]
  %98 = icmp eq i64 %97, %89
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #17
  %100 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #17
  %101 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #17
  store i32 0, i32* %11, align 4, !tbaa !23
  %102 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 1, i32* nonnull align 4 dereferenceable(4) %11, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12) #16
          to label %115 unwind label %184

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #17
  %104 = ashr i64 %97, 1
  %105 = xor i64 %104, %97
  store i64 %105, i64* %8, align 8, !tbaa !29
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJlEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64* nonnull align 8 dereferenceable(8) %8) #16
          to label %106 unwind label %109

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #17
  invoke void @_ZN5RangeIlE8iteratorppEv(%"struct.Range<>::iterator"* nonnull sret(%"struct.Range<>::iterator") align 8 %9, %"struct.Range<>::iterator"* nonnull align 8 dereferenceable(24) %7) #16
          to label %107 unwind label %111

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #17
  %108 = load i64, i64* %91, align 16, !tbaa !35
  br label %96

109:                                              ; preds = %103
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #17
  br label %113

111:                                              ; preds = %106
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #17
  br label %113

113:                                              ; preds = %109, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #17
  br label %326

115:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #17
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = bitcast i32* %13 to i8*
  br label %120

120:                                              ; preds = %183, %115
  %121 = phi i32 [ 0, %115 ], [ %181, %183 ]
  %122 = phi i32 [ 0, %115 ], [ %182, %183 ]
  %123 = load i32*, i32** %116, align 8, !tbaa !36
  %124 = load i32*, i32** %117, align 8, !tbaa !38
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = load i32, i32* %1, align 4, !tbaa !23
  %130 = shl nuw i32 1, %129
  %131 = sext i32 %130 to i64
  %132 = icmp ugt i64 %128, %131
  br i1 %132, label %176, label %133

133:                                              ; preds = %120
  %134 = and i32 %121, 1
  %135 = and i32 %134, %122
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  %138 = add nsw i32 %122, -1
  %139 = sext i32 %121 to i64
  %140 = load i32*, i32** %118, align 8, !tbaa !38
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !23
  %143 = add nsw i32 %129, -1
  %144 = shl i32 %138, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %3, align 4, !tbaa !23
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %176, label %179

148:                                              ; preds = %133
  %149 = icmp eq i32 %122, 0
  %150 = zext i1 %149 to i32
  %151 = xor i32 %121, -1
  %152 = and i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %148
  %155 = add nsw i32 %122, 1
  %156 = sext i32 %121 to i64
  %157 = load i32*, i32** %118, align 8, !tbaa !38
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !23
  %160 = add nsw i32 %129, -1
  %161 = shl i32 %155, %160
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %3, align 4, !tbaa !23
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %176, label %179

165:                                              ; preds = %148
  %166 = add nsw i32 %121, 1
  %167 = sext i32 %166 to i64
  %168 = load i32*, i32** %118, align 8, !tbaa !38
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !23
  %171 = add nsw i32 %129, -1
  %172 = shl i32 %122, %171
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %3, align 4, !tbaa !23
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %165, %154, %137, %120
  %177 = bitcast i32* %14 to i8*
  %178 = sext i32 %121 to i64
  br label %188

179:                                              ; preds = %154, %165, %137
  %180 = phi i32 [ %162, %154 ], [ %173, %165 ], [ %145, %137 ]
  %181 = phi i32 [ %121, %154 ], [ %166, %165 ], [ %121, %137 ]
  %182 = phi i32 [ %155, %154 ], [ %122, %165 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #17
  store i32 %180, i32* %13, align 4, !tbaa !23
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) %13) #16
          to label %183 unwind label %186

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #17
  br label %120, !llvm.loop !39

184:                                              ; preds = %99
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #17
  br label %324

186:                                              ; preds = %179
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #17
  br label %321

188:                                              ; preds = %176, %215
  %189 = phi i32 [ %129, %176 ], [ %218, %215 ]
  %190 = phi i32* [ %124, %176 ], [ %217, %215 ]
  %191 = phi i32* [ %123, %176 ], [ %216, %215 ]
  %192 = phi i64 [ %178, %176 ], [ %209, %215 ]
  %193 = ptrtoint i32* %191 to i64
  %194 = ptrtoint i32* %190 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = shl nuw i32 1, %189
  %198 = sext i32 %197 to i64
  %199 = icmp ugt i64 %196, %198
  br i1 %199, label %221, label %200

200:                                              ; preds = %188
  %201 = add nsw i32 %189, -1
  %202 = shl nsw i32 -1, %201
  %203 = xor i32 %202, -1
  %204 = trunc i64 %192 to i32
  %205 = icmp eq i32 %204, %203
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = xor i32 %122, 1
  br label %224

208:                                              ; preds = %200
  %209 = add i64 %192, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #17
  %210 = load i32*, i32** %118, align 8, !tbaa !38
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !23
  %213 = shl i32 %122, %201
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %14, align 4, !tbaa !23
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) %14) #16
          to label %215 unwind label %219

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #17
  %216 = load i32*, i32** %116, align 8, !tbaa !36
  %217 = load i32*, i32** %117, align 8, !tbaa !38
  %218 = load i32, i32* %1, align 4, !tbaa !23
  br label %188, !llvm.loop !41

219:                                              ; preds = %208
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #17
  br label %321

221:                                              ; preds = %188
  %222 = trunc i64 %192 to i32
  %223 = add nsw i32 %189, -1
  br label %224

224:                                              ; preds = %221, %206
  %225 = phi i32 [ %223, %221 ], [ %201, %206 ]
  %226 = phi i32 [ %222, %221 ], [ %203, %206 ]
  %227 = phi i32 [ %122, %221 ], [ %207, %206 ]
  %228 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #17
  %229 = sext i32 %226 to i64
  %230 = load i32*, i32** %118, align 8, !tbaa !38
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !23
  %233 = shl i32 %227, %225
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %15, align 4, !tbaa !23
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) %15) #16
          to label %235 unwind label %264

235:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #17
  %236 = bitcast i32* %16 to i8*
  br label %237

237:                                              ; preds = %263, %235
  %238 = phi i64 [ %239, %263 ], [ %229, %235 ]
  %239 = add i64 %238, -1
  %240 = load i32*, i32** %116, align 8, !tbaa !36
  %241 = load i32*, i32** %117, align 8, !tbaa !38
  %242 = ptrtoint i32* %240 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = load i32, i32* %1, align 4, !tbaa !23
  %247 = shl nuw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = icmp ugt i64 %245, %248
  %250 = load i32*, i32** %118, align 8, !tbaa !38
  br i1 %249, label %251, label %254

251:                                              ; preds = %237
  %252 = add nsw i32 %246, -1
  %253 = shl i32 %227, %252
  br label %268

254:                                              ; preds = %237
  %255 = getelementptr inbounds i32, i32* %250, i64 %239
  %256 = load i32, i32* %255, align 4, !tbaa !23
  %257 = add nsw i32 %246, -1
  %258 = shl i32 %227, %257
  %259 = add nsw i32 %256, %258
  %260 = load i32, i32* %3, align 4, !tbaa !23
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #17
  store i32 %259, i32* %16, align 4, !tbaa !23
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) %16) #16
          to label %263 unwind label %266

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #17
  br label %237, !llvm.loop !42

264:                                              ; preds = %224
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #17
  br label %321

266:                                              ; preds = %262
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #17
  br label %321

268:                                              ; preds = %254, %251
  %269 = phi i32 [ %253, %251 ], [ %258, %254 ]
  %270 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #17
  %271 = shl i64 %239, 32
  %272 = ashr exact i64 %271, 32
  %273 = getelementptr inbounds i32, i32* %250, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !23
  %275 = add nsw i32 %274, %269
  store i32 %275, i32* %17, align 4, !tbaa !23
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) %17) #16
          to label %276 unwind label %291

276:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #17
  %277 = load i32, i32* %1, align 4, !tbaa !23
  %278 = shl nuw i32 1, %277
  %279 = sext i32 %278 to i64
  %280 = bitcast %"struct.Range<>::iterator"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #17
  %281 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %18, i64 0, i32 0
  %282 = bitcast %"struct.Range<>::iterator"* %18 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %282, align 16, !tbaa !29, !alias.scope !43
  %283 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %18, i64 0, i32 2
  store i64 %279, i64* %283, align 16, !tbaa !33, !alias.scope !43
  %284 = bitcast %"struct.Range<>::iterator"* %19 to i8*
  br label %285

285:                                              ; preds = %276, %312
  %286 = phi i64 [ 0, %276 ], [ %313, %312 ]
  %287 = icmp eq i64 %286, %279
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #17
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %289) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #17
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %290) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #17
  br label %320

291:                                              ; preds = %268
  %292 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #17
  br label %321

293:                                              ; preds = %285
  %294 = load i32, i32* %2, align 4, !tbaa !23
  %295 = load i32*, i32** %117, align 8, !tbaa !38
  %296 = getelementptr inbounds i32, i32* %295, i64 %286
  %297 = load i32, i32* %296, align 4, !tbaa !23
  %298 = xor i32 %297, %294
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298) #16
          to label %300 unwind label %314

300:                                              ; preds = %293
  %301 = load i64, i64* %281, align 16, !tbaa !29
  %302 = load i32, i32* %1, align 4, !tbaa !23
  %303 = shl nsw i32 -1, %302
  %304 = xor i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = icmp eq i64 %301, %305
  %307 = zext i1 %306 to i64
  %308 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !46
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %309) #16
          to label %311 unwind label %314

311:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %284) #17
  invoke void @_ZN5RangeIlE8iteratorppEv(%"struct.Range<>::iterator"* nonnull sret(%"struct.Range<>::iterator") align 8 %19, %"struct.Range<>::iterator"* nonnull align 8 dereferenceable(24) %18) #16
          to label %312 unwind label %316

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #17
  %313 = load i64, i64* %281, align 16, !tbaa !35
  br label %285

314:                                              ; preds = %300, %293
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %318

316:                                              ; preds = %311
  %317 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #17
  br label %318

318:                                              ; preds = %314, %316
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #17
  br label %321

320:                                              ; preds = %288, %79, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  ret i32 0

321:                                              ; preds = %318, %291, %266, %264, %219, %186
  %322 = phi { i8*, i32 } [ %187, %186 ], [ %220, %219 ], [ %267, %266 ], [ %319, %318 ], [ %292, %291 ], [ %265, %264 ]
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %323) #18
  br label %324

324:                                              ; preds = %321, %184
  %325 = phi { i8*, i32 } [ %322, %321 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #17
  br label %326

326:                                              ; preds = %324, %113
  %327 = phi { i8*, i32 } [ %114, %113 ], [ %325, %324 ]
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %328) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #17
  br label %329

329:                                              ; preds = %326, %80
  %330 = phi { i8*, i32 } [ %81, %80 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  resume { i8*, i32 } %330
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5inputIiJRiS0_EEvRT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  tail call void @_Z12input_singleIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #16
  tail call void @_Z5inputIiJRiEEvRT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #9 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJlEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !47
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !29
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4, !tbaa !23
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !36
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i64* nonnull align 8 dereferenceable(8) %1) #16
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5RangeIlE8iteratorppEv(%"struct.Range<>::iterator"* noalias sret(%"struct.Range<>::iterator") align 8 %0, %"struct.Range<>::iterator"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !48
  %7 = icmp slt i64 %6, 0
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %1, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = add nsw i64 %11, %6
  br i1 %7, label %13, label %18

13:                                               ; preds = %2
  store i64 %12, i64* %3, align 8, !tbaa !29
  %14 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %1, i64 0, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = icmp slt i64 %12, %15
  %17 = select i1 %16, i64* %14, i64* %3
  br label %23

18:                                               ; preds = %2
  store i64 %12, i64* %4, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %1, i64 0, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa !29
  %21 = icmp slt i64 %20, %12
  %22 = select i1 %21, i64* %19, i64* %4
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i64* [ %17, %13 ], [ %22, %18 ]
  %25 = load i64, i64* %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"struct.Range<>::iterator", %"struct.Range<>::iterator"* %1, i64 0, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  %27 = bitcast %"struct.Range<>::iterator"* %0 to i8*
  %28 = bitcast %"struct.Range<>::iterator"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !47
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %9, i32* %4, align 4, !tbaa !23
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z12input_singleIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5inputIiJRiEEvRT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  tail call void @_Z12input_singleIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #16
  tail call void @_Z12input_singleIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #16
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !46
  %11 = load i8, i8* %7, align 1, !tbaa !46
  store i8 %11, i8* %5, align 1, !tbaa !46
  store i8 %10, i8* %7, align 1, !tbaa !46
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !50

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !38
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !29
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %15, align 4, !tbaa !23
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast i32* %14 to i8*
  %21 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds i32, i32* %15, i64 1
  %24 = ptrtoint i32* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast i32* %23 to i8*
  %29 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq i32* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 2
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  store i32* %14, i32** %6, align 8, !tbaa !38
  store i32* %37, i32** %8, align 8, !tbaa !36
  %38 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %38, i32** %35, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !38
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !52

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !23
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
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !38
  store i32* %36, i32** %8, align 8, !tbaa !36
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277334339.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{i32 0, i32 33}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!28 = !{!26, !15, i64 8}
!29 = !{!15, !15, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5RangeIlE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZN5RangeIlE5beginEv"}
!33 = !{!34, !15, i64 16}
!34 = !{!"_ZTSN5RangeIlE8iteratorE", !15, i64 0, !15, i64 8, !15, i64 16}
!35 = !{!34, !15, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5RangeIlE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZN5RangeIlE5beginEv"}
!46 = !{!11, !11, i64 0}
!47 = !{!37, !10, i64 16}
!48 = !{!34, !15, i64 8}
!49 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29}
!50 = distinct !{!50, !40}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !40}
