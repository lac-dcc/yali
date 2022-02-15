; ModuleID = 'Project_CodeNet_C++1400/p00015/s620740389.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s620740389.cpp"
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
%class.BigInt = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN6BigInt3setENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6BigInt3addES_ = comdat any

$_ZN6BigIntC2ERKS_ = comdat any

$_ZN6BigIntaSEOS_ = comdat any

$_ZN6BigInt5printEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZN6BigIntC2EOS_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620740389.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.BigInt, align 8
  %5 = alloca %class.BigInt, align 8
  %6 = alloca %class.BigInt, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.BigInt, align 8
  %10 = alloca %class.BigInt, align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = bitcast %class.BigInt* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %23 = bitcast %class.BigInt* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #17
  %24 = bitcast %class.BigInt* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
          to label %26 unwind label %40

26:                                               ; preds = %0
  %27 = bitcast %class.BigInt* %9 to i8*
  %28 = getelementptr inbounds %class.BigInt, %class.BigInt* %9, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %class.BigInt, %class.BigInt* %10, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %class.BigInt, %class.BigInt* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %class.BigInt, %class.BigInt* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %26, %78
  %33 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %34 = load i32, i32* %1, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.BigInt, %class.BigInt* %6, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %38 = getelementptr inbounds %class.BigInt, %class.BigInt* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  %39 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %80

42:                                               ; preds = %32
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
          to label %46 unwind label %65

46:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %47 unwind label %65

47:                                               ; preds = %46
  invoke void @_ZN6BigInt3setENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.BigInt* nonnull align 8 dereferenceable(28) %4, %"class.std::__cxx11::basic_string"* nonnull %7) #18
          to label %48 unwind label %67

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
          to label %49 unwind label %65

49:                                               ; preds = %48
  invoke void @_ZN6BigInt3setENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.BigInt* nonnull align 8 dereferenceable(28) %5, %"class.std::__cxx11::basic_string"* nonnull %8) #18
          to label %50 unwind label %69

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #17
  invoke void @_ZN6BigIntC2ERKS_(%class.BigInt* nonnull align 8 dereferenceable(28) %10, %class.BigInt* nonnull align 8 dereferenceable(28) %5) #18
          to label %51 unwind label %71

51:                                               ; preds = %50
  invoke void @_ZN6BigInt3addES_(%class.BigInt* nonnull sret(%class.BigInt) align 8 %9, %class.BigInt* nonnull align 8 dereferenceable(28) %4, %class.BigInt* nonnull %10) #18
          to label %52 unwind label %73

52:                                               ; preds = %51
  %53 = call nonnull align 8 dereferenceable(28) %class.BigInt* @_ZN6BigIntaSEOS_(%class.BigInt* nonnull align 8 dereferenceable(28) %6, %class.BigInt* nonnull align 8 dereferenceable(28) %9) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  %54 = load i32*, i32** %30, align 8, !tbaa !16
  %55 = load i32*, i32** %31, align 8, !tbaa !18
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %59, 80
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #18
          to label %63 unwind label %65

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #18
          to label %78 unwind label %65

65:                                               ; preds = %63, %77, %61, %48, %46, %44, %42
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %80

67:                                               ; preds = %47
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  br label %80

69:                                               ; preds = %49
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  br label %80

71:                                               ; preds = %50
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %75

73:                                               ; preds = %51
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  br label %80

77:                                               ; preds = %52
  invoke void @_ZN6BigInt5printEv(%class.BigInt* nonnull align 8 dereferenceable(28) %6) #18
          to label %78 unwind label %65

78:                                               ; preds = %63, %77
  %79 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !19

80:                                               ; preds = %65, %67, %69, %75, %40
  %81 = phi { i8*, i32 } [ %41, %40 ], [ %66, %65 ], [ %76, %75 ], [ %70, %69 ], [ %68, %67 ]
  %82 = getelementptr inbounds %class.BigInt, %class.BigInt* %6, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %82) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %83 = getelementptr inbounds %class.BigInt, %class.BigInt* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %83) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  %84 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %84) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BigInt3setENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.BigInt* nonnull align 8 dereferenceable(28) %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0
  %5 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = icmp eq i32* %8, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32* %6, i32** %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %2, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !21
  %14 = load i8, i8* %13, align 1, !tbaa !13
  switch i8 %14, label %16 [
    i8 45, label %17
    i8 48, label %15
  ]

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %11, %15, %16
  %18 = phi i32 [ 0, %15 ], [ 1, %16 ], [ -1, %11 ]
  %19 = phi i32 [ 0, %15 ], [ 0, %16 ], [ 1, %11 ]
  %20 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  store i32 %18, i32* %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  %24 = bitcast i32* %3 to i8*
  br label %25

25:                                               ; preds = %30, %17
  %26 = phi i32 [ %23, %17 ], [ %27, %30 ]
  %27 = add i32 %26, -1
  %28 = icmp slt i32 %27, %19
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  ret void

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %31 = sext i32 %27 to i64
  %32 = load i8*, i8** %12, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  store i32 %36, i32* %3, align 4, !tbaa !14
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  br label %25, !llvm.loop !25
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BigInt3addES_(%class.BigInt* noalias sret(%class.BigInt) align 8 %0, %class.BigInt* nonnull align 8 dereferenceable(28) %1, %class.BigInt* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.BigInt, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %class.BigInt* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN6BigIntC2EOS_(%class.BigInt* nonnull align 8 dereferenceable(28) %0, %class.BigInt* nonnull align 8 dereferenceable(28) %2) #19
  br label %161

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.BigInt, %class.BigInt* %2, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  invoke void @_ZN6BigIntC2ERKS_(%class.BigInt* nonnull align 8 dereferenceable(28) %0, %class.BigInt* nonnull align 8 dereferenceable(28) %1) #18
          to label %161 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %163

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 1
  store i32 1, i32* %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 0
  %23 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !18
  %29 = ptrtoint i32* %26 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = getelementptr inbounds %class.BigInt, %class.BigInt* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %class.BigInt, %class.BigInt* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !18
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ugt i64 %32, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %20
  %43 = trunc i64 %40 to i32
  %44 = bitcast i32* %5 to i8*
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %63, %42
  %48 = phi i64 [ %64, %63 ], [ 0, %42 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = shl i64 %39, 30
  %52 = ashr i64 %51, 32
  %53 = shl i64 %31, 30
  %54 = ashr i64 %53, 32
  br label %67

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  %56 = load i32*, i32** %27, align 8, !tbaa !18
  %57 = getelementptr inbounds i32, i32* %56, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = load i32*, i32** %35, align 8, !tbaa !18
  %60 = getelementptr inbounds i32, i32* %59, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = add nsw i32 %61, %58
  store i32 %62, i32* %5, align 4, !tbaa !14
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %63 unwind label %65

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !26

65:                                               ; preds = %55
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %163

67:                                               ; preds = %50, %73
  %68 = phi i64 [ %52, %50 ], [ %74, %73 ]
  %69 = icmp slt i64 %68, %54
  br i1 %69, label %70, label %112

70:                                               ; preds = %67
  %71 = load i32*, i32** %27, align 8, !tbaa !18
  %72 = getelementptr inbounds i32, i32* %71, i64 %68
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i32* nonnull align 4 dereferenceable(4) %72) #18
          to label %73 unwind label %75

73:                                               ; preds = %70
  %74 = add nsw i64 %68, 1
  br label %67, !llvm.loop !27

75:                                               ; preds = %70
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %163

77:                                               ; preds = %20
  %78 = trunc i64 %32 to i32
  %79 = bitcast i32* %6 to i8*
  %80 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %98, %77
  %83 = phi i64 [ %99, %98 ], [ 0, %77 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = shl i64 %31, 30
  %87 = ashr i64 %86, 32
  %88 = shl i64 %39, 30
  %89 = ashr i64 %88, 32
  br label %102

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #17
  %91 = load i32*, i32** %27, align 8, !tbaa !18
  %92 = getelementptr inbounds i32, i32* %91, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = load i32*, i32** %35, align 8, !tbaa !18
  %95 = getelementptr inbounds i32, i32* %94, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %6, align 4, !tbaa !14
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %98 unwind label %100

98:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #17
  %99 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !28

100:                                              ; preds = %90
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #17
  br label %163

102:                                              ; preds = %85, %108
  %103 = phi i64 [ %87, %85 ], [ %109, %108 ]
  %104 = icmp slt i64 %103, %89
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32*, i32** %35, align 8, !tbaa !18
  %107 = getelementptr inbounds i32, i32* %106, i64 %103
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i32* nonnull align 4 dereferenceable(4) %107) #18
          to label %108 unwind label %110

108:                                              ; preds = %105
  %109 = add nsw i64 %103, 1
  br label %102, !llvm.loop !29

110:                                              ; preds = %105
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %163

112:                                              ; preds = %102, %67
  %113 = load i32*, i32** %24, align 8, !tbaa !16
  %114 = load i32*, i32** %23, align 8, !tbaa !18
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %136, %112
  %124 = phi i64 [ 0, %112 ], [ %128, %136 ]
  %125 = icmp eq i64 %124, %122
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i32, i32* %114, i64 %124
  %128 = add nuw nsw i64 %124, 1
  %129 = getelementptr inbounds i32, i32* %114, i64 %128
  %130 = load i32, i32* %127, align 4, !tbaa !14
  br label %136

131:                                              ; preds = %123
  %132 = add nsw i64 %118, -1
  %133 = getelementptr inbounds i32, i32* %114, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = icmp sgt i32 %134, 9
  br i1 %135, label %143, label %151

136:                                              ; preds = %126, %139
  %137 = phi i32 [ %130, %126 ], [ %140, %139 ]
  %138 = icmp sgt i32 %137, 9
  br i1 %138, label %139, label %123, !llvm.loop !30

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -10
  store i32 %140, i32* %127, align 4, !tbaa !14
  %141 = load i32, i32* %129, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %129, align 4, !tbaa !14
  br label %136, !llvm.loop !31

143:                                              ; preds = %131
  %144 = add nsw i32 %134, -10
  store i32 %144, i32* %133, align 4, !tbaa !14
  %145 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #17
  store i32 1, i32* %7, align 4, !tbaa !14
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %146 unwind label %149

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #17
  %147 = load i32*, i32** %23, align 8, !tbaa !18
  %148 = load i32*, i32** %24, align 8, !tbaa !16
  br label %151

149:                                              ; preds = %143
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #17
  br label %163

151:                                              ; preds = %146, %131
  %152 = phi i32* [ %148, %146 ], [ %113, %131 ]
  %153 = phi i32* [ %147, %146 ], [ %114, %131 ]
  %154 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %153, i32** %154, align 8, !tbaa !18
  %155 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %152, i32** %155, align 8, !tbaa !16
  %156 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %157 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %158 = load i32*, i32** %157, align 8, !tbaa !32
  store i32* %158, i32** %156, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %159 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  %160 = load i32, i32* %21, align 8, !tbaa !22
  store i32 %160, i32* %159, align 8, !tbaa !22
  br label %161

161:                                              ; preds = %17, %151, %12
  %162 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %162) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  ret void

163:                                              ; preds = %149, %110, %100, %75, %65, %18
  %164 = phi { i8*, i32 } [ %19, %18 ], [ %66, %65 ], [ %76, %75 ], [ %150, %149 ], [ %101, %100 ], [ %111, %110 ]
  %165 = getelementptr inbounds %class.BigInt, %class.BigInt* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %165) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  resume { i8*, i32 } %164
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BigIntC2ERKS_(%class.BigInt* nonnull align 8 dereferenceable(28) %0, %class.BigInt* nonnull align 8 dereferenceable(28) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !22
  store i32 %7, i32* %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(28) %class.BigInt* @_ZN6BigIntaSEOS_(%class.BigInt* nonnull align 8 dereferenceable(28) %0, %class.BigInt* nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  store i32 %6, i32* %7, align 8, !tbaa !22
  ret %class.BigInt* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BigInt5printEv(%class.BigInt* nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 45) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %23, %7
  %18 = phi i32 [ %16, %7 ], [ %19, %23 ]
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #18
  ret void

23:                                               ; preds = %17
  %24 = zext i32 %19 to i64
  %25 = load i32*, i32** %10, align 8, !tbaa !18
  %26 = getelementptr inbounds i32, i32* %25, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #18
  br label %17, !llvm.loop !33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %9, i32* %4, align 4, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %16, i32* %15, align 4, !tbaa !14
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
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !18
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
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

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BigIntC2EOS_(%class.BigInt* nonnull align 8 dereferenceable(28) %0, %class.BigInt* nonnull align 8 dereferenceable(28) %1) unnamed_addr #9 comdat align 2 {
  %3 = bitcast %class.BigInt* %1 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !35
  %5 = bitcast %class.BigInt* %0 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !32
  store i32* %8, i32** %6, align 8, !tbaa !32
  %9 = bitcast %class.BigInt* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !22
  store i32 %12, i32* %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %9, i32* %4, align 4, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %16, i32* %15, align 4, !tbaa !14
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
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !18
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i32*, i32** %6, align 8, !tbaa !35
  %14 = load i32*, i32** %4, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !35
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !35
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !32
  store i32* %12, i32** %7, align 16, !tbaa !32
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !35
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !32
  store i32* %11, i32** %5, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !35
  store i32* %6, i32** %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620740389.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !7, i64 0}
!22 = !{!23, !15, i64 24}
!23 = !{!"_ZTS6BigInt", !24, i64 0, !15, i64 24}
!24 = !{!"_ZTSSt6vectorIiSaIiEE"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!17, !7, i64 16}
!33 = distinct !{!33, !20}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!7, !7, i64 0}
