; ModuleID = 'Project_CodeNet_C++1400/p00036/s256907977.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s256907977.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1sB5cxx11 = dso_local global [7 x [4 x %"class.std::__cxx11::basic_string"]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"1100\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@_Z3AddB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256907977.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 1, i64 0, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::vector"* %2 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %98, %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = bitcast %"class.std::basic_istream"* %17 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %17 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %101

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #20
          to label %32 unwind label %40

32:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %33 unwind label %42

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #19
  br label %34

34:                                               ; preds = %50, %33
  %35 = phi i32 [ 0, %33 ], [ %51, %50 ]
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3AddB5cxx11) #20
          to label %60 unwind label %66

38:                                               ; preds = %16
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %102

40:                                               ; preds = %31
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %44

42:                                               ; preds = %32
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { i8*, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #19
  br label %99

46:                                               ; preds = %34
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %48 unwind label %52

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #20
          to label %49 unwind label %54

49:                                               ; preds = %48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
          to label %50 unwind label %56

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  %51 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !23

52:                                               ; preds = %46
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %99

54:                                               ; preds = %48
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { i8*, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  br label %99

60:                                               ; preds = %37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3AddB5cxx11) #20
          to label %61 unwind label %66

61:                                               ; preds = %60
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3AddB5cxx11) #20
          to label %62 unwind label %66

62:                                               ; preds = %61, %95
  %63 = phi i64 [ %97, %95 ], [ 4, %61 ]
  %64 = phi i64 [ %96, %95 ], [ 0, %61 ]
  %65 = icmp eq i64 %64, 8
  br i1 %65, label %98, label %68

66:                                               ; preds = %61, %60, %37
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %99

68:                                               ; preds = %62, %93
  %69 = phi i64 [ %94, %93 ], [ 0, %62 ]
  %70 = icmp eq i64 %69, 8
  br i1 %70, label %95, label %71

71:                                               ; preds = %68, %91
  %72 = phi i64 [ %92, %91 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, 7
  br i1 %73, label %93, label %74

74:                                               ; preds = %71, %80
  %75 = phi i64 [ %84, %80 ], [ %64, %71 ]
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #19
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !25
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %75
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %79, i64 %69, i64 4) #20
          to label %80 unwind label %85

80:                                               ; preds = %77
  %81 = sub nuw nsw i64 %75, %64
  %82 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %72, i64 %81
  %83 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #19
  %84 = add nuw nsw i64 %75, 1
  br i1 %83, label %91, label %74, !llvm.loop !27

85:                                               ; preds = %77
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #19
  br label %99

87:                                               ; preds = %74
  %88 = trunc i64 %72 to i32
  %89 = add nuw nsw i32 %88, 65
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %89) #20
  br label %98

91:                                               ; preds = %80
  %92 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !28

93:                                               ; preds = %71
  %94 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !29

95:                                               ; preds = %68
  %96 = add nuw nsw i64 %64, 1
  %97 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !30

98:                                               ; preds = %62, %87
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  br label %16, !llvm.loop !31

99:                                               ; preds = %52, %58, %85, %66, %44
  %100 = phi { i8*, i32 } [ %86, %85 ], [ %67, %66 ], [ %45, %44 ], [ %59, %58 ], [ %53, %52 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  br label %102

101:                                              ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #19
  ret i32 0

102:                                              ; preds = %99, %38
  %103 = phi { i8*, i32 } [ %100, %99 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #19
  resume { i8*, i32 } %103
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %2) #20
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !33
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !32
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat {
  %3 = tail call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #9 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !34

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !33
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !32
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !32
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #18
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #18
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !25
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !32
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %0, %"class.std::__cxx11::basic_string"* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !32
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %20 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #18
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !25
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !33
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #19
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %14, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  br label %38

33:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull %14) #20
          to label %36 unwind label %34

34:                                               ; preds = %33, %38
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %33
  %37 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #18
  br label %38

38:                                               ; preds = %36, %32
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %34

39:                                               ; preds = %34
  resume { i8*, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !37
  %13 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %10, i8* %12, i64 %4) #20
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #18
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256907977.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %30 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !38
  %31 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #19
  %32 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
          to label %33 unwind label %87

33:                                               ; preds = %0
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
          to label %35 unwind label %89

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #20
          to label %37 unwind label %91

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
          to label %39 unwind label %93

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
          to label %41 unwind label %95

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #20
          to label %43 unwind label %97

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #20
          to label %45 unwind label %99

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #20
          to label %47 unwind label %101

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #20
          to label %49 unwind label %103

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #20
          to label %51 unwind label %105

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #20
          to label %53 unwind label %107

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #20
          to label %55 unwind label %109

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #20
          to label %57 unwind label %111

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #20
          to label %59 unwind label %113

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
          to label %61 unwind label %115

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #20
          to label %63 unwind label %117

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #20
          to label %65 unwind label %119

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %66) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %19) #20
          to label %67 unwind label %121

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %20) #20
          to label %69 unwind label %123

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %21) #20
          to label %71 unwind label %125

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %22) #20
          to label %73 unwind label %127

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #20
          to label %75 unwind label %129

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %24, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %76) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #20
          to label %77 unwind label %131

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %25, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #20
          to label %79 unwind label %133

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %26, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %80) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %26) #20
          to label %81 unwind label %135

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %27, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %27) #20
          to label %83 unwind label %137

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %28, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %84) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %28) #20
          to label %85 unwind label %139

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %29, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %86) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %29) #20
          to label %317 unwind label %141

87:                                               ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %297

89:                                               ; preds = %33
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %292

91:                                               ; preds = %35
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %287

93:                                               ; preds = %37
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %283

95:                                               ; preds = %39
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %271

97:                                               ; preds = %41
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %266

99:                                               ; preds = %43
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %261

101:                                              ; preds = %45
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %257

103:                                              ; preds = %47
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %245

105:                                              ; preds = %49
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %240

107:                                              ; preds = %51
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %235

109:                                              ; preds = %53
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %231

111:                                              ; preds = %55
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %219

113:                                              ; preds = %57
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %214

115:                                              ; preds = %59
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %209

117:                                              ; preds = %61
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %205

119:                                              ; preds = %63
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %193

121:                                              ; preds = %65
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %188

123:                                              ; preds = %67
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %183

125:                                              ; preds = %69
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %179

127:                                              ; preds = %71
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %167

129:                                              ; preds = %73
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %162

131:                                              ; preds = %75
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %157

133:                                              ; preds = %77
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %153

135:                                              ; preds = %79
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #19
  br label %153

137:                                              ; preds = %81
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %146

139:                                              ; preds = %83
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %143

141:                                              ; preds = %85
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %86) #19
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %140, %139 ]
  %145 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3), %141 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2), %139 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #19
  br label %146

146:                                              ; preds = %143, %137
  %147 = phi { i8*, i32 } [ %144, %143 ], [ %138, %137 ]
  %148 = phi %"class.std::__cxx11::basic_string"* [ %145, %143 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1), %137 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #19
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi %"class.std::__cxx11::basic_string"* [ %151, %149 ], [ %148, %146 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %150, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %151) #18
  %152 = icmp eq %"class.std::__cxx11::basic_string"* %151, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0)
  br i1 %152, label %153, label %149

153:                                              ; preds = %149, %135, %133
  %154 = phi [4 x %"class.std::__cxx11::basic_string"]* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5), %133 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6), %135 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6), %149 ]
  %155 = phi { i8*, i32 } [ %134, %133 ], [ %136, %135 ], [ %147, %149 ]
  %156 = phi i1 [ true, %133 ], [ false, %135 ], [ false, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #19
  br label %157

157:                                              ; preds = %153, %131
  %158 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %154, %153 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5), %131 ]
  %159 = phi { i8*, i32 } [ %155, %153 ], [ %132, %131 ]
  %160 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3), %153 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2), %131 ]
  %161 = phi i1 [ %156, %153 ], [ true, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #19
  br label %162

162:                                              ; preds = %157, %129
  %163 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %158, %157 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5), %129 ]
  %164 = phi { i8*, i32 } [ %159, %157 ], [ %130, %129 ]
  %165 = phi %"class.std::__cxx11::basic_string"* [ %160, %157 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1), %129 ]
  %166 = phi i1 [ %161, %157 ], [ true, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #19
  br label %167

167:                                              ; preds = %162, %127
  %168 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %163, %162 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5), %127 ]
  %169 = phi { i8*, i32 } [ %164, %162 ], [ %128, %127 ]
  %170 = phi %"class.std::__cxx11::basic_string"* [ %165, %162 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0), %127 ]
  %171 = phi i1 [ %166, %162 ], [ true, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #19
  %172 = xor i1 %171, true
  %173 = icmp eq %"class.std::__cxx11::basic_string"* %170, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0)
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %167, %175
  %176 = phi %"class.std::__cxx11::basic_string"* [ %177, %175 ], [ %170, %167 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177) #18
  %178 = icmp eq %"class.std::__cxx11::basic_string"* %177, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0)
  br i1 %178, label %179, label %175

179:                                              ; preds = %175, %167, %125
  %180 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %168, %167 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4), %125 ], [ %168, %175 ]
  %181 = phi { i8*, i32 } [ %169, %167 ], [ %126, %125 ], [ %169, %175 ]
  %182 = phi i1 [ false, %167 ], [ true, %125 ], [ false, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #19
  br label %183

183:                                              ; preds = %179, %123
  %184 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %180, %179 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4), %123 ]
  %185 = phi { i8*, i32 } [ %181, %179 ], [ %124, %123 ]
  %186 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3), %179 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2), %123 ]
  %187 = phi i1 [ %182, %179 ], [ true, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #19
  br label %188

188:                                              ; preds = %183, %121
  %189 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %184, %183 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4), %121 ]
  %190 = phi { i8*, i32 } [ %185, %183 ], [ %122, %121 ]
  %191 = phi %"class.std::__cxx11::basic_string"* [ %186, %183 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1), %121 ]
  %192 = phi i1 [ %187, %183 ], [ true, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #19
  br label %193

193:                                              ; preds = %188, %119
  %194 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %189, %188 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4), %119 ]
  %195 = phi { i8*, i32 } [ %190, %188 ], [ %120, %119 ]
  %196 = phi %"class.std::__cxx11::basic_string"* [ %191, %188 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0), %119 ]
  %197 = phi i1 [ %192, %188 ], [ true, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #19
  %198 = xor i1 %197, true
  %199 = icmp eq %"class.std::__cxx11::basic_string"* %196, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0)
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %193, %201
  %202 = phi %"class.std::__cxx11::basic_string"* [ %203, %201 ], [ %196, %193 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %203) #18
  %204 = icmp eq %"class.std::__cxx11::basic_string"* %203, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0)
  br i1 %204, label %205, label %201

205:                                              ; preds = %201, %193, %117
  %206 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %194, %193 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3), %117 ], [ %194, %201 ]
  %207 = phi { i8*, i32 } [ %195, %193 ], [ %118, %117 ], [ %195, %201 ]
  %208 = phi i1 [ false, %193 ], [ true, %117 ], [ false, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #19
  br label %209

209:                                              ; preds = %205, %115
  %210 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %206, %205 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3), %115 ]
  %211 = phi { i8*, i32 } [ %207, %205 ], [ %116, %115 ]
  %212 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3), %205 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2), %115 ]
  %213 = phi i1 [ %208, %205 ], [ true, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #19
  br label %214

214:                                              ; preds = %209, %113
  %215 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %210, %209 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3), %113 ]
  %216 = phi { i8*, i32 } [ %211, %209 ], [ %114, %113 ]
  %217 = phi %"class.std::__cxx11::basic_string"* [ %212, %209 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1), %113 ]
  %218 = phi i1 [ %213, %209 ], [ true, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #19
  br label %219

219:                                              ; preds = %214, %111
  %220 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %215, %214 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3), %111 ]
  %221 = phi { i8*, i32 } [ %216, %214 ], [ %112, %111 ]
  %222 = phi %"class.std::__cxx11::basic_string"* [ %217, %214 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0), %111 ]
  %223 = phi i1 [ %218, %214 ], [ true, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #19
  %224 = xor i1 %223, true
  %225 = icmp eq %"class.std::__cxx11::basic_string"* %222, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0)
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %219, %227
  %228 = phi %"class.std::__cxx11::basic_string"* [ %229, %227 ], [ %222, %219 ]
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %229) #18
  %230 = icmp eq %"class.std::__cxx11::basic_string"* %229, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0)
  br i1 %230, label %231, label %227

231:                                              ; preds = %227, %219, %109
  %232 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %220, %219 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2), %109 ], [ %220, %227 ]
  %233 = phi { i8*, i32 } [ %221, %219 ], [ %110, %109 ], [ %221, %227 ]
  %234 = phi i1 [ false, %219 ], [ true, %109 ], [ false, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #19
  br label %235

235:                                              ; preds = %231, %107
  %236 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %232, %231 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2), %107 ]
  %237 = phi { i8*, i32 } [ %233, %231 ], [ %108, %107 ]
  %238 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3), %231 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2), %107 ]
  %239 = phi i1 [ %234, %231 ], [ true, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #19
  br label %240

240:                                              ; preds = %235, %105
  %241 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %236, %235 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2), %105 ]
  %242 = phi { i8*, i32 } [ %237, %235 ], [ %106, %105 ]
  %243 = phi %"class.std::__cxx11::basic_string"* [ %238, %235 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1), %105 ]
  %244 = phi i1 [ %239, %235 ], [ true, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #19
  br label %245

245:                                              ; preds = %240, %103
  %246 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %241, %240 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2), %103 ]
  %247 = phi { i8*, i32 } [ %242, %240 ], [ %104, %103 ]
  %248 = phi %"class.std::__cxx11::basic_string"* [ %243, %240 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0), %103 ]
  %249 = phi i1 [ %244, %240 ], [ true, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  %250 = xor i1 %249, true
  %251 = icmp eq %"class.std::__cxx11::basic_string"* %248, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0)
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %245, %253
  %254 = phi %"class.std::__cxx11::basic_string"* [ %255, %253 ], [ %248, %245 ]
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %254, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %255) #18
  %256 = icmp eq %"class.std::__cxx11::basic_string"* %255, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0)
  br i1 %256, label %257, label %253

257:                                              ; preds = %253, %245, %101
  %258 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %246, %245 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1), %101 ], [ %246, %253 ]
  %259 = phi { i8*, i32 } [ %247, %245 ], [ %102, %101 ], [ %247, %253 ]
  %260 = phi i1 [ false, %245 ], [ true, %101 ], [ false, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #19
  br label %261

261:                                              ; preds = %257, %99
  %262 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %258, %257 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1), %99 ]
  %263 = phi { i8*, i32 } [ %259, %257 ], [ %100, %99 ]
  %264 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3), %257 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2), %99 ]
  %265 = phi i1 [ %260, %257 ], [ true, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #19
  br label %266

266:                                              ; preds = %261, %97
  %267 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %262, %261 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1), %97 ]
  %268 = phi { i8*, i32 } [ %263, %261 ], [ %98, %97 ]
  %269 = phi %"class.std::__cxx11::basic_string"* [ %264, %261 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1), %97 ]
  %270 = phi i1 [ %265, %261 ], [ true, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  br label %271

271:                                              ; preds = %266, %95
  %272 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %267, %266 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1), %95 ]
  %273 = phi { i8*, i32 } [ %268, %266 ], [ %96, %95 ]
  %274 = phi %"class.std::__cxx11::basic_string"* [ %269, %266 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0), %95 ]
  %275 = phi i1 [ %270, %266 ], [ true, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #19
  %276 = xor i1 %275, true
  %277 = icmp eq %"class.std::__cxx11::basic_string"* %274, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0)
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %271, %279
  %280 = phi %"class.std::__cxx11::basic_string"* [ %281, %279 ], [ %274, %271 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %281) #18
  %282 = icmp eq %"class.std::__cxx11::basic_string"* %281, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0)
  br i1 %282, label %283, label %279

283:                                              ; preds = %279, %271, %93
  %284 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %272, %271 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0), %93 ], [ %272, %279 ]
  %285 = phi { i8*, i32 } [ %273, %271 ], [ %94, %93 ], [ %273, %279 ]
  %286 = phi i1 [ false, %271 ], [ true, %93 ], [ false, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #19
  br label %287

287:                                              ; preds = %283, %91
  %288 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %284, %283 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0), %91 ]
  %289 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3), %283 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2), %91 ]
  %290 = phi { i8*, i32 } [ %285, %283 ], [ %92, %91 ]
  %291 = phi i1 [ %286, %283 ], [ true, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #19
  br label %292

292:                                              ; preds = %287, %89
  %293 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %288, %287 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0), %89 ]
  %294 = phi %"class.std::__cxx11::basic_string"* [ %289, %287 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1), %89 ]
  %295 = phi { i8*, i32 } [ %290, %287 ], [ %90, %89 ]
  %296 = phi i1 [ %291, %287 ], [ true, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #19
  br label %297

297:                                              ; preds = %292, %87
  %298 = phi [4 x %"class.std::__cxx11::basic_string"]* [ %293, %292 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0), %87 ]
  %299 = phi %"class.std::__cxx11::basic_string"* [ %294, %292 ], [ getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0), %87 ]
  %300 = phi { i8*, i32 } [ %295, %292 ], [ %88, %87 ]
  %301 = phi i1 [ %296, %292 ], [ true, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #19
  %302 = xor i1 %301, true
  %303 = icmp eq %"class.std::__cxx11::basic_string"* %299, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %309, label %305

305:                                              ; preds = %297, %305
  %306 = phi %"class.std::__cxx11::basic_string"* [ %307, %305 ], [ %299, %297 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %307) #18
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %307, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  br i1 %308, label %309, label %305

309:                                              ; preds = %305, %297
  %310 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %298, i64 0, i64 0
  %311 = icmp eq %"class.std::__cxx11::basic_string"* %310, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  br i1 %311, label %316, label %312

312:                                              ; preds = %309, %312
  %313 = phi %"class.std::__cxx11::basic_string"* [ %314, %312 ], [ %310, %309 ]
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %314) #18
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  br i1 %315, label %316, label %312

316:                                              ; preds = %312, %309
  resume { i8*, i32 } %300

317:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %86) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %80) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #19
  %318 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  %319 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %319) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3AddB5cxx11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %319) #19
  %320 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11 to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!26, !7, i64 8}
!33 = !{!26, !7, i64 16}
!34 = distinct !{!34, !24}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !24}
!37 = !{!11, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
