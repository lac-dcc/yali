; ModuleID = 'Project_CodeNet_C++1400/p00015/s146965431.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s146965431.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.0" = type { i8 }
%struct._Save_errno = type { i32 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146965431.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  store i32 0, i32* %3, align 4, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #22
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #21
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !15
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !15
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %26 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  br label %31

31:                                               ; preds = %183, %2
  %32 = phi i32 [ 0, %2 ], [ %184, %183 ]
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  ret i32 0

36:                                               ; preds = %31
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
          to label %38 unwind label %57

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #22
          to label %40 unwind label %57

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 10) #22
          to label %41 unwind label %59

41:                                               ; preds = %40, %99
  %42 = phi i64 [ %101, %99 ], [ 0, %40 ]
  %43 = phi i32 [ %100, %99 ], [ 0, %40 ]
  %44 = load i64, i64* %16, align 8, !tbaa !12
  %45 = icmp ugt i64 %44, %42
  %46 = load i64, i64* %21, align 8
  %47 = icmp ugt i64 %46, %42
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %41
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !16
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !18
  %52 = ptrtoint %"class.std::__cxx11::basic_string"* %50 to i64
  %53 = ptrtoint %"class.std::__cxx11::basic_string"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = icmp ugt i64 %55, 10
  br i1 %56, label %114, label %106

57:                                               ; preds = %38, %36
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %187

59:                                               ; preds = %40
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %185

61:                                               ; preds = %41
  %62 = trunc i64 %42 to i32
  %63 = invoke fastcc i32 @"_ZZ4mainENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i32 %62) #22
          to label %64 unwind label %78

64:                                               ; preds = %61
  %65 = invoke fastcc i32 @"_ZZ4mainENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i32 %62) #22
          to label %66 unwind label %80

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #21
  %67 = add i32 %63, %43
  %68 = add i32 %67, %65
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 %68) #22
          to label %69 unwind label %82

69:                                               ; preds = %66
  %70 = load i64, i64* %25, align 8, !tbaa !12
  %71 = icmp ugt i64 %70, 8
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #21
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 1) #22
          to label %73 unwind label %84

73:                                               ; preds = %72
  %74 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* null, i32 10) #22
          to label %75 unwind label %86

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #21
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 1, i64 -1) #22
          to label %76 unwind label %90

76:                                               ; preds = %75
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #22
          to label %77 unwind label %92

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #21
  br label %99

78:                                               ; preds = %61
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %185

80:                                               ; preds = %64
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %185

82:                                               ; preds = %66
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %104

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %73
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #21
  br label %102

90:                                               ; preds = %75
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %94

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #21
  br label %102

96:                                               ; preds = %69
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
          to label %99 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %102

99:                                               ; preds = %96, %77
  %100 = phi i32 [ %74, %77 ], [ 0, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #21
  %101 = add nuw i64 %42, 8
  br label %41, !llvm.loop !19

102:                                              ; preds = %97, %94, %88
  %103 = phi { i8*, i32 } [ %95, %94 ], [ %89, %88 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  br label %104

104:                                              ; preds = %102, %82
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #21
  br label %185

106:                                              ; preds = %49
  %107 = icmp eq i64 %54, 320
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = icmp eq i64 %110, 8
  %112 = icmp ne i32 %43, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %118

114:                                              ; preds = %108, %49
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #22
          to label %181 unwind label %116

116:                                              ; preds = %181, %114
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %185

118:                                              ; preds = %108, %106
  %119 = icmp eq i32 %43, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #21
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 %43) #22
          to label %121 unwind label %129

121:                                              ; preds = %120
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #22
          to label %123 unwind label %131

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #21
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !16
  %125 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !18
  %126 = ptrtoint %"class.std::__cxx11::basic_string"* %124 to i64
  %127 = ptrtoint %"class.std::__cxx11::basic_string"* %125 to i64
  %128 = sub i64 %126, %127
  br label %135

129:                                              ; preds = %120
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %133

131:                                              ; preds = %121
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #23
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #21
  br label %185

135:                                              ; preds = %123, %118
  %136 = phi i64 [ %128, %123 ], [ %54, %118 ]
  %137 = lshr exact i64 %136, 5
  %138 = and i64 %137, 4294967295
  br label %139

139:                                              ; preds = %166, %135
  %140 = phi i64 [ %138, %135 ], [ %141, %166 ]
  %141 = add nsw i64 %140, -1
  %142 = trunc i64 %140 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %181

144:                                              ; preds = %139
  %145 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !16
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !18
  %147 = ptrtoint %"class.std::__cxx11::basic_string"* %145 to i64
  %148 = ptrtoint %"class.std::__cxx11::basic_string"* %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 5
  %151 = and i64 %150, 4294967295
  %152 = icmp eq i64 %140, %151
  br i1 %152, label %178, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 %141, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 8
  br i1 %156, label %178, label %157

157:                                              ; preds = %153, %169
  %158 = phi i64 [ %173, %169 ], [ %155, %153 ]
  %159 = phi %"class.std::__cxx11::basic_string"* [ %171, %169 ], [ %146, %153 ]
  %160 = phi i64 [ %170, %169 ], [ 0, %153 ]
  %161 = sub i64 8, %158
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 %141
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %164) #22
          to label %166 unwind label %176

166:                                              ; preds = %163, %178
  br label %139, !llvm.loop !21

167:                                              ; preds = %157
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %169 unwind label %174

169:                                              ; preds = %167
  %170 = add nuw i64 %160, 1
  %171 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !18
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 %141, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !12
  br label %157, !llvm.loop !22

174:                                              ; preds = %167
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %185

176:                                              ; preds = %178, %163
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %185

178:                                              ; preds = %153, %144
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 %141
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %179) #22
          to label %166 unwind label %176

181:                                              ; preds = %139, %114
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #22
          to label %183 unwind label %116

183:                                              ; preds = %181
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #21
  %184 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !23

185:                                              ; preds = %116, %133, %80, %104, %78, %176, %174, %59
  %186 = phi { i8*, i32 } [ %60, %59 ], [ %117, %116 ], [ %134, %133 ], [ %79, %78 ], [ %105, %104 ], [ %81, %80 ], [ %175, %174 ], [ %177, %176 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #21
  br label %187

187:                                              ; preds = %185, %57
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !18
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  %18 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %19 = sub i64 %18, %11
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %22 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21, i64 %1) #22
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !18
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  %25 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %26 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* %22, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %25) #23
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !18
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %15
  %30 = bitcast %"class.std::__cxx11::basic_string"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #23
  br label %31

31:                                               ; preds = %15, %29
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !18
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %1
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = sext i32 %1 to i64
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = add nsw i32 %1, 8
  %11 = sext i32 %10 to i64
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #21
  %15 = sub i64 %6, %7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 %15) #22
  %16 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* null, i32 10) #22
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #21
  br label %28

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #21
  br label %30

20:                                               ; preds = %9
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #21
  %22 = sub nsw i64 -8, %7
  %23 = add i64 %22, %6
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %23, i64 8) #22
  %24 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* null, i32 10) #22
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #21
  br label %28

26:                                               ; preds = %20
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #21
  br label %30

28:                                               ; preds = %2, %25, %17
  %29 = phi i32 [ %16, %17 ], [ %24, %25 ], [ 0, %2 ]
  ret i32 %29

30:                                               ; preds = %26, %18
  %31 = phi { i8*, i32 } [ %19, %18 ], [ %27, %26 ]
  resume { i8*, i32 } %31
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = tail call i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 %3, i32 10) #23
  %5 = lshr i32 %1, 31
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %7, i8 signext 45) #22
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(i8* nonnull %13, i32 %4, i32 %3) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #8 comdat {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !25
  %6 = tail call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* %5, i64* %1, i32 %2) #22
  ret i32 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !24
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !24
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 %0, i32 %1) local_unnamed_addr #11 comdat {
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
  br label %6, !llvm.loop !26

25:                                               ; preds = %6, %20, %16, %12
  %26 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ %7, %6 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(i8* %0, i32 %1, i32 %2) local_unnamed_addr #11 comdat {
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
  %16 = load i8, i8* %15, align 1, !tbaa !15
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %16, i8* %18, align 1, !tbaa !15
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, i8* %20, align 2, !tbaa !15
  %22 = add i32 %6, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !15
  %25 = add i32 %6, -2
  br label %5, !llvm.loop !27

26:                                               ; preds = %5
  %27 = icmp ugt i32 %7, 9
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %7, 1
  %30 = or i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %33, i8* %34, align 1, !tbaa !15
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, i8* %36, align 2, !tbaa !15
  br label %41

38:                                               ; preds = %26
  %39 = trunc i32 %7 to i8
  %40 = add nuw nsw i8 %39, 48
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i8 [ %40, %38 ], [ %37, %28 ]
  store i8 %42, i8* %0, align 1, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i8*, align 8
  %7 = alloca %struct._Save_errno, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #21
  %9 = bitcast %struct._Save_errno* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #22
  %10 = invoke i64 %0(i8* %2, i8** nonnull %6, i32 %4) #22
          to label %11 unwind label %16

11:                                               ; preds = %5
  %12 = load i8*, i8** %6, align 8, !tbaa !28
  %13 = icmp eq i8* %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %1) #24
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %25, %14, %5
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  resume { i8*, i32 } %17

18:                                               ; preds = %11
  %19 = tail call i32* @__errno_location() #26
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 34
  %22 = add i64 %10, 2147483648
  %23 = icmp ugt i64 %22, 4294967295
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %1) #24
          to label %26 unwind label %16

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64* %3, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i8* %12 to i64
  %31 = ptrtoint i8* %2 to i64
  %32 = sub i64 %30, %31
  store i64 %32, i64* %3, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %29, %27
  %34 = trunc i64 %10 to i32
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  ret i32 %34
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %0, i64 0, i32 0
  %3 = tail call i32* @__errno_location() #26
  %4 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %4, i32* %2, align 4, !tbaa !30
  store i32 0, i32* %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %0) unnamed_addr #9 comdat align 2 {
  %2 = tail call i32* @__errno_location() #26
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !30
  store i32 %7, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !32

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %0, %"class.std::__cxx11::basic_string"* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !16
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #23
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #23
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #23
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !16
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #23
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %20 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #23
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !24
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #21
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %14, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  br label %38

33:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull %14) #22
          to label %36 unwind label %34

34:                                               ; preds = %33, %38
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %33
  %37 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #23
  br label %38

38:                                               ; preds = %36, %32
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %34

39:                                               ; preds = %34
  resume { i8*, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #25
  unreachable

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146965431.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize nounwind optsize readnone willreturn }
attributes #27 = { minsize optsize allocsize(0) }
attributes #28 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!17, !11, i64 16}
!25 = !{!13, !11, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!11, !11, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !6, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !20}
