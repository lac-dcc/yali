; ModuleID = 'Project_CodeNet_C++1400/p01315/s815403695.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s815403695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seed, std::allocator<Seed>>::_Vector_impl" }
%"struct.std::_Vector_base<Seed, std::allocator<Seed>>::_Vector_impl" = type { %"struct.std::_Vector_base<Seed, std::allocator<Seed>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Seed, std::allocator<Seed>>::_Vector_impl_data" = type { %struct.Seed*, %struct.Seed*, %struct.Seed* }
%struct.Seed = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4SeedSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4SeedltERKS_ = comdat any

$_ZSt4swapI4SeedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@seeds = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815403695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4SeedSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8, !tbaa !10
  %6 = icmp eq %struct.Seed* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.Seed* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.Seed, %struct.Seed* %8, i64 1
  %17 = icmp eq %struct.Seed* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %struct.Seed*, %struct.Seed** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.Seed* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.Seed* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Seed* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = icmp eq %struct.Seed* %2, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %0, %12
  %5 = phi %struct.Seed* [ %13, %12 ], [ %1, %0 ]
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZdlPv(i8* %7) #18
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 1
  %14 = icmp eq %struct.Seed* %13, %2
  br i1 %14, label %15, label %4, !llvm.loop !15

15:                                               ; preds = %12
  store %struct.Seed* %1, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %16

16:                                               ; preds = %0, %15
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Seed, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  %24 = bitcast i32* %8 to i8*
  %25 = bitcast i32* %9 to i8*
  %26 = bitcast i32* %10 to i8*
  %27 = bitcast i32* %11 to i8*
  %28 = bitcast i32* %12 to i8*
  %29 = bitcast %struct.Seed* %13 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = bitcast i64* %2 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %38 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 0, i32 2
  %39 = bitcast %struct.Seed* %13 to %union.anon**
  %40 = bitcast i64* %1 to i8*
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 0
  %43 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 1
  %47 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 2
  %48 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 3
  %49 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 4
  %50 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 5
  %51 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 6
  %52 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 7
  %53 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 8
  %54 = getelementptr inbounds %struct.Seed, %struct.Seed* %13, i64 0, i32 9
  %55 = bitcast i32* %46 to i8*
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %57 = load i32, i32* @N, align 4, !tbaa !17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %338, %0
  ret i32 0

60:                                               ; preds = %0, %338
  %61 = phi i32 [ %343, %338 ], [ %57, %0 ]
  %62 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %64 = icmp eq %struct.Seed* %63, %62
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %73
  %66 = phi %struct.Seed* [ %74, %73 ], [ %62, %60 ]
  %67 = getelementptr inbounds %struct.Seed, %struct.Seed* %66, i64 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.Seed, %struct.Seed* %66, i64 0, i32 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  call void @_ZdlPv(i8* %68) #18
  br label %73

73:                                               ; preds = %72, %65
  %74 = getelementptr inbounds %struct.Seed, %struct.Seed* %66, i64 1
  %75 = icmp eq %struct.Seed* %74, %63
  br i1 %75, label %76, label %65, !llvm.loop !15

76:                                               ; preds = %73
  store %struct.Seed* %62, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %77 = load i32, i32* @N, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %60, %76
  %79 = phi i32 [ %61, %60 ], [ %77, %76 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %108, label %83

81:                                               ; preds = %281
  %82 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi %struct.Seed* [ %82, %81 ], [ %62, %78 ]
  %85 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %86 = icmp eq %struct.Seed* %85, %84
  br i1 %86, label %104, label %87

87:                                               ; preds = %83
  %88 = ptrtoint %struct.Seed* %84 to i64
  %89 = ptrtoint %struct.Seed* %85 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 72
  %92 = call i64 @llvm.ctlz.i64(i64 %91, i1 true) #18, !range !20
  %93 = shl nuw nsw i64 %92, 1
  %94 = xor i64 %93, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %85, %struct.Seed* %84, i64 %94)
  %95 = icmp sgt i64 %90, 1152
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.Seed, %struct.Seed* %85, i64 16
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %85, %struct.Seed* nonnull %97)
  %98 = icmp eq %struct.Seed* %97, %84
  br i1 %98, label %104, label %99

99:                                               ; preds = %96, %99
  %100 = phi %struct.Seed* [ %101, %99 ], [ %97, %96 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* nonnull %100)
  %101 = getelementptr inbounds %struct.Seed, %struct.Seed* %100, i64 1
  %102 = icmp eq %struct.Seed* %101, %84
  br i1 %102, label %104, label %99, !llvm.loop !21

103:                                              ; preds = %87
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %85, %struct.Seed* %84)
  br label %104

104:                                              ; preds = %99, %83, %96, %103
  %105 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %106 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %107 = icmp eq %struct.Seed* %105, %106
  br i1 %107, label %313, label %345

108:                                              ; preds = %78, %281
  %109 = phi i32 [ %282, %281 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #18
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !22
  store i64 0, i64* %18, align 8, !tbaa !23
  store i8 0, i8* %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %111 unwind label %285

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %4)
          to label %113 unwind label %285

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %5)
          to label %115 unwind label %285

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %6)
          to label %117 unwind label %285

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %7)
          to label %119 unwind label %285

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %8)
          to label %121 unwind label %285

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %9)
          to label %123 unwind label %285

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %10)
          to label %125 unwind label %285

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %11)
          to label %127 unwind label %285

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %12)
          to label %129 unwind label %285

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %29) #18
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !22
  %130 = load i8*, i8** %32, align 8, !tbaa !11
  %131 = load i64, i64* %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #18
  store i64 %131, i64* %2, align 8, !tbaa !25
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %135 unwind label %287

135:                                              ; preds = %133
  store i8* %134, i8** %35, align 8, !tbaa !11
  %136 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %136, i64* %36, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %129, %135
  %138 = phi i8* [ %134, %135 ], [ %34, %129 ]
  switch i64 %131, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %137
  %140 = load i8, i8* %130, align 1, !tbaa !24
  store i8 %140, i8* %138, align 1, !tbaa !24
  br label %142

141:                                              ; preds = %137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* align 1 %130, i64 %131, i1 false) #18
  br label %142

142:                                              ; preds = %141, %139, %137
  %143 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %143, i64* %37, align 8, !tbaa !23
  %144 = load i8*, i8** %35, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, i8* %144, i64 %143
  store i8 0, i8* %145, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #18
  %146 = load i32, i32* %4, align 4, !tbaa !17
  %147 = load i32, i32* %5, align 4, !tbaa !17
  %148 = load i32, i32* %6, align 4, !tbaa !17
  %149 = load i32, i32* %7, align 4, !tbaa !17
  %150 = load i32, i32* %8, align 4, !tbaa !17
  %151 = load i32, i32* %9, align 4, !tbaa !17
  %152 = load i32, i32* %10, align 4, !tbaa !17
  %153 = load i32, i32* %11, align 4, !tbaa !17
  %154 = load i32, i32* %12, align 4, !tbaa !17
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !22
  %155 = load i8*, i8** %35, align 8, !tbaa !11
  %156 = load i64, i64* %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  store i64 %156, i64* %1, align 8, !tbaa !25
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %158, label %162

158:                                              ; preds = %142
  %159 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %160 unwind label %289

160:                                              ; preds = %158
  store i8* %159, i8** %43, align 8, !tbaa !11
  %161 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %161, i64* %44, align 8, !tbaa !24
  br label %162

162:                                              ; preds = %142, %160
  %163 = phi i8* [ %159, %160 ], [ %41, %142 ]
  switch i64 %156, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %162
  %165 = load i8, i8* %155, align 1, !tbaa !24
  store i8 %165, i8* %163, align 1, !tbaa !24
  br label %167

166:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %155, i64 %156, i1 false) #18
  br label %167

167:                                              ; preds = %166, %164, %162
  %168 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %168, i64* %45, align 8, !tbaa !23
  %169 = load i8*, i8** %43, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  store i8 0, i8* %170, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  store i32 %146, i32* %46, align 8, !tbaa !26
  store i32 %147, i32* %47, align 4, !tbaa !28
  store i32 %148, i32* %48, align 8, !tbaa !29
  store i32 %149, i32* %49, align 4, !tbaa !30
  store i32 %150, i32* %50, align 8, !tbaa !31
  store i32 %151, i32* %51, align 4, !tbaa !32
  store i32 %152, i32* %52, align 8, !tbaa !33
  store i32 %153, i32* %53, align 4, !tbaa !34
  store i32 %154, i32* %54, align 8, !tbaa !35
  %171 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %172 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %173 = icmp eq %struct.Seed* %171, %172
  br i1 %173, label %191, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.Seed, %struct.Seed* %171, i64 0, i32 0, i32 2
  %176 = bitcast %struct.Seed* %171 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 8, !tbaa !22
  %177 = load i8*, i8** %43, align 8, !tbaa !11
  %178 = icmp eq i8* %177, %41
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = bitcast %union.anon* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #18
  br label %185

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.Seed, %struct.Seed* %171, i64 0, i32 0, i32 0, i32 0
  store i8* %177, i8** %182, align 8, !tbaa !11
  %183 = load i64, i64* %44, align 8, !tbaa !24
  %184 = getelementptr inbounds %struct.Seed, %struct.Seed* %171, i64 0, i32 0, i32 2, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !24
  br label %185

185:                                              ; preds = %179, %181
  %186 = load i64, i64* %45, align 8, !tbaa !23
  %187 = getelementptr inbounds %struct.Seed, %struct.Seed* %171, i64 0, i32 0, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !23
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !11
  store i64 0, i64* %45, align 8, !tbaa !23
  store i8 0, i8* %41, align 8, !tbaa !24
  %188 = getelementptr inbounds %struct.Seed, %struct.Seed* %171, i64 0, i32 1
  %189 = bitcast i32* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %189, i8* noundef nonnull align 8 dereferenceable(36) %55, i64 36, i1 false) #18
  %190 = getelementptr inbounds %struct.Seed, %struct.Seed* %171, i64 1
  store %struct.Seed* %190, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %273

191:                                              ; preds = %167
  %192 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %193 = ptrtoint %struct.Seed* %171 to i64
  %194 = ptrtoint %struct.Seed* %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 72
  %197 = icmp eq i64 %195, 9223372036854775800
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %199 unwind label %293

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %191
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 128102389400760775
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 128102389400760775, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = mul nuw nsw i64 %207, 72
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #20
          to label %212 unwind label %291

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to %struct.Seed*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi %struct.Seed* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds %struct.Seed, %struct.Seed* %215, i64 %196
  %217 = getelementptr inbounds %struct.Seed, %struct.Seed* %215, i64 %196, i32 0, i32 2
  %218 = bitcast %struct.Seed* %216 to %union.anon**
  store %union.anon* %217, %union.anon** %218, align 8, !tbaa !22
  %219 = load i8*, i8** %43, align 8, !tbaa !11
  %220 = icmp eq i8* %219, %41
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = bitcast %union.anon* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %222, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #18
  br label %227

223:                                              ; preds = %214
  %224 = getelementptr inbounds %struct.Seed, %struct.Seed* %216, i64 0, i32 0, i32 0, i32 0
  store i8* %219, i8** %224, align 8, !tbaa !11
  %225 = load i64, i64* %44, align 8, !tbaa !24
  %226 = getelementptr inbounds %struct.Seed, %struct.Seed* %215, i64 %196, i32 0, i32 2, i32 0
  store i64 %225, i64* %226, align 8, !tbaa !24
  br label %227

227:                                              ; preds = %223, %221
  %228 = load i64, i64* %45, align 8, !tbaa !23
  %229 = getelementptr inbounds %struct.Seed, %struct.Seed* %215, i64 %196, i32 0, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !23
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !11
  store i64 0, i64* %45, align 8, !tbaa !23
  store i8 0, i8* %41, align 8, !tbaa !24
  %230 = getelementptr inbounds %struct.Seed, %struct.Seed* %215, i64 %196, i32 1
  %231 = bitcast i32* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %231, i8* noundef nonnull align 8 dereferenceable(36) %55, i64 36, i1 false) #18
  %232 = icmp eq %struct.Seed* %192, %171
  br i1 %232, label %262, label %233

233:                                              ; preds = %227, %250
  %234 = phi %struct.Seed* [ %260, %250 ], [ %215, %227 ]
  %235 = phi %struct.Seed* [ %259, %250 ], [ %192, %227 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #18
  %236 = getelementptr inbounds %struct.Seed, %struct.Seed* %234, i64 0, i32 0, i32 2
  %237 = bitcast %struct.Seed* %234 to %union.anon**
  store %union.anon* %236, %union.anon** %237, align 8, !tbaa !22, !alias.scope !37, !noalias !40
  %238 = getelementptr inbounds %struct.Seed, %struct.Seed* %235, i64 0, i32 0, i32 0, i32 0
  %239 = load i8*, i8** %238, align 8, !tbaa !11, !alias.scope !40, !noalias !37
  %240 = getelementptr inbounds %struct.Seed, %struct.Seed* %235, i64 0, i32 0, i32 2
  %241 = bitcast %union.anon* %240 to i8*
  %242 = icmp eq i8* %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  %244 = bitcast %union.anon* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %244, i8* noundef nonnull align 8 dereferenceable(16) %239, i64 16, i1 false) #18
  br label %250

245:                                              ; preds = %233
  %246 = getelementptr inbounds %struct.Seed, %struct.Seed* %234, i64 0, i32 0, i32 0, i32 0
  store i8* %239, i8** %246, align 8, !tbaa !11, !alias.scope !37, !noalias !40
  %247 = getelementptr inbounds %struct.Seed, %struct.Seed* %235, i64 0, i32 0, i32 2, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %249 = getelementptr inbounds %struct.Seed, %struct.Seed* %234, i64 0, i32 0, i32 2, i32 0
  store i64 %248, i64* %249, align 8, !tbaa !24, !alias.scope !37, !noalias !40
  br label %250

250:                                              ; preds = %245, %243
  %251 = getelementptr inbounds %struct.Seed, %struct.Seed* %235, i64 0, i32 0, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  %253 = getelementptr inbounds %struct.Seed, %struct.Seed* %234, i64 0, i32 0, i32 1
  store i64 %252, i64* %253, align 8, !tbaa !23, !alias.scope !37, !noalias !40
  %254 = bitcast %struct.Seed* %235 to %union.anon**
  store %union.anon* %240, %union.anon** %254, align 8, !tbaa !11, !alias.scope !40, !noalias !37
  store i64 0, i64* %251, align 8, !tbaa !23, !alias.scope !40, !noalias !37
  store i8 0, i8* %241, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %255 = getelementptr inbounds %struct.Seed, %struct.Seed* %234, i64 0, i32 1
  %256 = getelementptr inbounds %struct.Seed, %struct.Seed* %235, i64 0, i32 1
  %257 = bitcast i32* %255 to i8*
  %258 = bitcast i32* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %257, i8* noundef nonnull align 8 dereferenceable(36) %258, i64 36, i1 false) #18, !alias.scope !42
  %259 = getelementptr inbounds %struct.Seed, %struct.Seed* %235, i64 1
  %260 = getelementptr inbounds %struct.Seed, %struct.Seed* %234, i64 1
  %261 = icmp eq %struct.Seed* %259, %171
  br i1 %261, label %262, label %233, !llvm.loop !43

262:                                              ; preds = %250, %227
  %263 = phi %struct.Seed* [ %215, %227 ], [ %260, %250 ]
  %264 = getelementptr inbounds %struct.Seed, %struct.Seed* %263, i64 1
  %265 = icmp eq %struct.Seed* %192, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast %struct.Seed* %192 to i8*
  call void @_ZdlPv(i8* nonnull %267) #18
  br label %268

268:                                              ; preds = %262, %266
  store %struct.Seed* %215, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.Seed* %264, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %269 = getelementptr inbounds %struct.Seed, %struct.Seed* %215, i64 %207
  store %struct.Seed* %269, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %270 = load i8*, i8** %43, align 8, !tbaa !11
  %271 = icmp eq i8* %270, %41
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #18
  br label %273

273:                                              ; preds = %185, %268, %272
  %274 = load i8*, i8** %35, align 8, !tbaa !11
  %275 = icmp eq i8* %274, %34
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @_ZdlPv(i8* %274) #18
  br label %277

277:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  %278 = load i8*, i8** %32, align 8, !tbaa !11
  %279 = icmp eq i8* %278, %19
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(i8* %278) #18
  br label %281

281:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #18
  %282 = add nuw nsw i32 %109, 1
  %283 = load i32, i32* @N, align 4, !tbaa !17
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %108, label %81, !llvm.loop !44

285:                                              ; preds = %127, %125, %123, %121, %119, %117, %115, %113, %111, %108
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %307

287:                                              ; preds = %133
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %305

289:                                              ; preds = %158
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %300

291:                                              ; preds = %209
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %198
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  %297 = load i8*, i8** %43, align 8, !tbaa !11
  %298 = icmp eq i8* %297, %41
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #18
  br label %300

300:                                              ; preds = %299, %295, %289
  %301 = phi { i8*, i32 } [ %290, %289 ], [ %296, %295 ], [ %296, %299 ]
  %302 = load i8*, i8** %35, align 8, !tbaa !11
  %303 = icmp eq i8* %302, %34
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #18
  br label %305

305:                                              ; preds = %304, %300, %287
  %306 = phi { i8*, i32 } [ %288, %287 ], [ %301, %300 ], [ %301, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %29) #18
  br label %307

307:                                              ; preds = %305, %285
  %308 = phi { i8*, i32 } [ %306, %305 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  %309 = load i8*, i8** %32, align 8, !tbaa !11
  %310 = icmp eq i8* %309, %19
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(i8* %309) #18
  br label %312

312:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #18
  resume { i8*, i32 } %308

313:                                              ; preds = %378, %104
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 240
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !47
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

325:                                              ; preds = %313
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !50
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !24
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !45
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  %342 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %343 = load i32, i32* @N, align 4, !tbaa !17
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %59, label %60, !llvm.loop !52

345:                                              ; preds = %104, %378
  %346 = phi i64 [ %382, %378 ], [ 0, %104 ]
  %347 = phi %struct.Seed* [ %384, %378 ], [ %106, %104 ]
  %348 = getelementptr inbounds %struct.Seed, %struct.Seed* %347, i64 %346, i32 0, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !11
  %350 = getelementptr inbounds %struct.Seed, %struct.Seed* %347, i64 %346, i32 0, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !23
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %349, i64 %351)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !45
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !47
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %345
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

365:                                              ; preds = %345
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !50
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !24
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !45
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %369, %372
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  %382 = add nuw i64 %346, 1
  %383 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %384 = load %struct.Seed*, %struct.Seed** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seeds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %385 = ptrtoint %struct.Seed* %383 to i64
  %386 = ptrtoint %struct.Seed* %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 72
  %389 = icmp ugt i64 %388, %382
  br i1 %389, label %345, label %313, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %0, %struct.Seed* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.Seed* %0 to i64
  %7 = ptrtoint %struct.Seed* %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1152
  br i1 %9, label %10, label %30

10:                                               ; preds = %3, %24
  %11 = phi i64 [ %25, %24 ], [ %2, %3 ]
  %12 = phi %struct.Seed* [ %26, %24 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Seed* %0, %struct.Seed* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi %struct.Seed* [ %19, %17 ], [ %12, %14 ]
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %18, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Seed* %0, %struct.Seed* nonnull %19, %struct.Seed* nonnull %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %20 = ptrtoint %struct.Seed* %19 to i64
  %21 = sub i64 %20, %6
  %22 = icmp sgt i64 %21, 72
  br i1 %22, label %17, label %23, !llvm.loop !54

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  br label %30

24:                                               ; preds = %10
  %25 = add nsw i64 %11, -1
  %26 = tail call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %26, %struct.Seed* %12, i64 %25)
  %27 = ptrtoint %struct.Seed* %26 to i64
  %28 = sub i64 %27, %6
  %29 = icmp sgt i64 %28, 1152
  br i1 %29, label %10, label %30, !llvm.loop !55

30:                                               ; preds = %24, %3, %23
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = ptrtoint %struct.Seed* %1 to i64
  %4 = ptrtoint %struct.Seed* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 144
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %6
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 1
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 -1
  %10 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %8, %struct.Seed* nonnull align 8 dereferenceable(68) %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %7, %struct.Seed* nonnull align 8 dereferenceable(68) %9)
  br i1 %12, label %19, label %15

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %8, %struct.Seed* nonnull align 8 dereferenceable(68) %9)
  br i1 %14, label %19, label %15

15:                                               ; preds = %13, %11
  %16 = phi %struct.Seed* [ %8, %11 ], [ %7, %13 ]
  %17 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %16, %struct.Seed* nonnull align 8 dereferenceable(68) %9)
  %18 = select i1 %17, %struct.Seed* %9, %struct.Seed* %16
  br label %19

19:                                               ; preds = %11, %13, %15
  %20 = phi %struct.Seed* [ %7, %11 ], [ %8, %13 ], [ %18, %15 ]
  tail call void @_ZSt4swapI4SeedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %20) #18
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 4
  %24 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 9
  %25 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 5
  %26 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 6
  %27 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 7
  %28 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 8
  %29 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %30 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %301, %19
  %33 = phi %struct.Seed* [ %8, %19 ], [ %178, %301 ]
  %34 = phi %struct.Seed* [ %1, %19 ], [ %185, %301 ]
  %35 = load i32, i32* %21, align 4, !tbaa !28
  %36 = load i32, i32* %22, align 8, !tbaa !29
  %37 = add nsw i32 %36, %35
  %38 = load i32, i32* %23, align 4, !tbaa !30
  %39 = add nsw i32 %37, %38
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %24, align 8, !tbaa !35
  %42 = load i32, i32* %25, align 8
  %43 = load i32, i32* %26, align 4
  %44 = add nsw i32 %43, %42
  %45 = sitofp i32 %44 to double
  %46 = icmp sgt i32 %41, 0
  %47 = load i32, i32* %27, align 8, !tbaa !33
  %48 = load i32, i32* %28, align 4, !tbaa !34
  %49 = mul i32 %47, %41
  %50 = mul i32 %49, %48
  %51 = load i32, i32* %29, align 8, !tbaa !26
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = add i32 %41, -1
  %55 = and i32 %41, 7
  %56 = icmp ult i32 %54, 7
  %57 = and i32 %41, -8
  %58 = icmp eq i32 %55, 0
  br label %59

59:                                               ; preds = %175, %32
  %60 = phi %struct.Seed* [ %33, %32 ], [ %176, %175 ]
  %61 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !28
  %63 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !29
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 4
  %67 = load i32, i32* %66, align 4, !tbaa !30
  %68 = add nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 9
  %71 = load i32, i32* %70, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 5
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %73
  %77 = sitofp i32 %76 to double
  %78 = icmp sgt i32 %71, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %59
  %80 = add i32 %71, -1
  %81 = and i32 %71, 7
  %82 = icmp ult i32 %80, 7
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = and i32 %71, -8
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi double [ %69, %83 ], [ %95, %85 ]
  %87 = phi i32 [ %84, %83 ], [ %96, %85 ]
  %88 = fadd double %86, %77
  %89 = fadd double %88, %77
  %90 = fadd double %89, %77
  %91 = fadd double %90, %77
  %92 = fadd double %91, %77
  %93 = fadd double %92, %77
  %94 = fadd double %93, %77
  %95 = fadd double %94, %77
  %96 = add i32 %87, -8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !56

98:                                               ; preds = %85, %79
  %99 = phi double [ undef, %79 ], [ %95, %85 ]
  %100 = phi double [ %69, %79 ], [ %95, %85 ]
  %101 = icmp eq i32 %81, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98, %102
  %103 = phi double [ %105, %102 ], [ %100, %98 ]
  %104 = phi i32 [ %106, %102 ], [ %81, %98 ]
  %105 = fadd double %103, %77
  %106 = add i32 %104, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %102, !llvm.loop !57

108:                                              ; preds = %98, %102, %59
  %109 = phi double [ %69, %59 ], [ %99, %98 ], [ %105, %102 ]
  %110 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 7
  %111 = load i32, i32* %110, align 8, !tbaa !33
  %112 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 8
  %113 = load i32, i32* %112, align 4, !tbaa !34
  %114 = mul i32 %111, %71
  %115 = mul i32 %114, %113
  %116 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 1
  %117 = load i32, i32* %116, align 8, !tbaa !26
  %118 = sub nsw i32 %115, %117
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %119, %109
  br i1 %46, label %121, label %144

121:                                              ; preds = %108
  br i1 %56, label %135, label %122

122:                                              ; preds = %121, %122
  %123 = phi double [ %132, %122 ], [ %40, %121 ]
  %124 = phi i32 [ %133, %122 ], [ %57, %121 ]
  %125 = fadd double %123, %45
  %126 = fadd double %125, %45
  %127 = fadd double %126, %45
  %128 = fadd double %127, %45
  %129 = fadd double %128, %45
  %130 = fadd double %129, %45
  %131 = fadd double %130, %45
  %132 = fadd double %131, %45
  %133 = add i32 %124, -8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %122, !llvm.loop !56

135:                                              ; preds = %122, %121
  %136 = phi double [ undef, %121 ], [ %132, %122 ]
  %137 = phi double [ %40, %121 ], [ %132, %122 ]
  br i1 %58, label %144, label %138

138:                                              ; preds = %135, %138
  %139 = phi double [ %141, %138 ], [ %137, %135 ]
  %140 = phi i32 [ %142, %138 ], [ %55, %135 ]
  %141 = fadd double %139, %45
  %142 = add i32 %140, -1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %138, !llvm.loop !59

144:                                              ; preds = %135, %138, %108
  %145 = phi double [ %40, %108 ], [ %136, %135 ], [ %141, %138 ]
  %146 = fdiv double %53, %145
  %147 = fcmp une double %120, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = fcmp ogt double %120, %146
  %150 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 1
  br i1 %149, label %175, label %177

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !23
  %154 = load i64, i64* %30, align 8, !tbaa !23
  %155 = icmp ugt i64 %153, %154
  %156 = select i1 %155, i64 %154, i64 %153
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %151
  %159 = load i8*, i8** %31, align 8, !tbaa !11
  %160 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !11
  %162 = tail call i32 @memcmp(i8* %161, i8* %159, i64 %156) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %158, %151
  %165 = sub i64 %153, %154
  %166 = icmp sgt i64 %165, -2147483648
  %167 = select i1 %166, i64 %165, i64 -2147483648
  %168 = icmp slt i64 %167, 2147483647
  %169 = select i1 %168, i64 %167, i64 2147483647
  %170 = trunc i64 %169 to i32
  br label %171

171:                                              ; preds = %158, %164
  %172 = phi i32 [ %162, %158 ], [ %170, %164 ]
  %173 = icmp slt i32 %172, 0
  %174 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 1
  br i1 %173, label %175, label %177

175:                                              ; preds = %171, %148
  %176 = phi %struct.Seed* [ %174, %171 ], [ %150, %148 ]
  br label %59, !llvm.loop !60

177:                                              ; preds = %148, %171
  %178 = phi %struct.Seed* [ %150, %148 ], [ %174, %171 ]
  %179 = and i32 %41, 7
  %180 = icmp ult i32 %54, 7
  %181 = and i32 %41, -8
  %182 = icmp eq i32 %179, 0
  br label %183

183:                                              ; preds = %298, %177
  %184 = phi %struct.Seed* [ %34, %177 ], [ %185, %298 ]
  %185 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1
  br i1 %46, label %186, label %209

186:                                              ; preds = %183
  br i1 %180, label %200, label %187

187:                                              ; preds = %186, %187
  %188 = phi double [ %197, %187 ], [ %40, %186 ]
  %189 = phi i32 [ %198, %187 ], [ %181, %186 ]
  %190 = fadd double %188, %45
  %191 = fadd double %190, %45
  %192 = fadd double %191, %45
  %193 = fadd double %192, %45
  %194 = fadd double %193, %45
  %195 = fadd double %194, %45
  %196 = fadd double %195, %45
  %197 = fadd double %196, %45
  %198 = add i32 %189, -8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %187, !llvm.loop !56

200:                                              ; preds = %187, %186
  %201 = phi double [ undef, %186 ], [ %197, %187 ]
  %202 = phi double [ %40, %186 ], [ %197, %187 ]
  br i1 %182, label %209, label %203

203:                                              ; preds = %200, %203
  %204 = phi double [ %206, %203 ], [ %202, %200 ]
  %205 = phi i32 [ %207, %203 ], [ %179, %200 ]
  %206 = fadd double %204, %45
  %207 = add i32 %205, -1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %203, !llvm.loop !61

209:                                              ; preds = %200, %203, %183
  %210 = phi double [ %40, %183 ], [ %201, %200 ], [ %206, %203 ]
  %211 = fdiv double %53, %210
  %212 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 2
  %213 = load i32, i32* %212, align 4, !tbaa !28
  %214 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 3
  %215 = load i32, i32* %214, align 8, !tbaa !29
  %216 = add nsw i32 %215, %213
  %217 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 4
  %218 = load i32, i32* %217, align 4, !tbaa !30
  %219 = add nsw i32 %216, %218
  %220 = sitofp i32 %219 to double
  %221 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 9
  %222 = load i32, i32* %221, align 8, !tbaa !35
  %223 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 5
  %224 = load i32, i32* %223, align 8
  %225 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %224
  %228 = sitofp i32 %227 to double
  %229 = icmp sgt i32 %222, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %209
  %231 = add i32 %222, -1
  %232 = and i32 %222, 7
  %233 = icmp ult i32 %231, 7
  br i1 %233, label %249, label %234

234:                                              ; preds = %230
  %235 = and i32 %222, -8
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi double [ %220, %234 ], [ %246, %236 ]
  %238 = phi i32 [ %235, %234 ], [ %247, %236 ]
  %239 = fadd double %237, %228
  %240 = fadd double %239, %228
  %241 = fadd double %240, %228
  %242 = fadd double %241, %228
  %243 = fadd double %242, %228
  %244 = fadd double %243, %228
  %245 = fadd double %244, %228
  %246 = fadd double %245, %228
  %247 = add i32 %238, -8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %236, !llvm.loop !56

249:                                              ; preds = %236, %230
  %250 = phi double [ undef, %230 ], [ %246, %236 ]
  %251 = phi double [ %220, %230 ], [ %246, %236 ]
  %252 = icmp eq i32 %232, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %249, %253
  %254 = phi double [ %256, %253 ], [ %251, %249 ]
  %255 = phi i32 [ %257, %253 ], [ %232, %249 ]
  %256 = fadd double %254, %228
  %257 = add i32 %255, -1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %253, !llvm.loop !62

259:                                              ; preds = %249, %253, %209
  %260 = phi double [ %220, %209 ], [ %250, %249 ], [ %256, %253 ]
  %261 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 7
  %262 = load i32, i32* %261, align 8, !tbaa !33
  %263 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 8
  %264 = load i32, i32* %263, align 4, !tbaa !34
  %265 = mul i32 %262, %222
  %266 = mul i32 %265, %264
  %267 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 1
  %268 = load i32, i32* %267, align 8, !tbaa !26
  %269 = sub nsw i32 %266, %268
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %270, %260
  %272 = fcmp une double %211, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %259
  %274 = fcmp ogt double %211, %271
  br i1 %274, label %298, label %299

275:                                              ; preds = %259
  %276 = load i64, i64* %30, align 8, !tbaa !23
  %277 = getelementptr inbounds %struct.Seed, %struct.Seed* %184, i64 -1, i32 0, i32 1
  %278 = load i64, i64* %277, align 8, !tbaa !23
  %279 = icmp ugt i64 %276, %278
  %280 = select i1 %279, i64 %278, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.Seed, %struct.Seed* %185, i64 0, i32 0, i32 0, i32 0
  %284 = load i8*, i8** %283, align 8, !tbaa !11
  %285 = load i8*, i8** %31, align 8, !tbaa !11
  %286 = tail call i32 @memcmp(i8* %285, i8* %284, i64 %280) #18
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %282, %275
  %289 = sub i64 %276, %278
  %290 = icmp sgt i64 %289, -2147483648
  %291 = select i1 %290, i64 %289, i64 -2147483648
  %292 = icmp slt i64 %291, 2147483647
  %293 = select i1 %292, i64 %291, i64 2147483647
  %294 = trunc i64 %293 to i32
  br label %295

295:                                              ; preds = %282, %288
  %296 = phi i32 [ %286, %282 ], [ %294, %288 ]
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295, %273
  br label %183, !llvm.loop !63

299:                                              ; preds = %273, %295
  %300 = icmp ult %struct.Seed* %60, %185
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  tail call void @_ZSt4swapI4SeedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Seed* nonnull align 8 dereferenceable(68) %60, %struct.Seed* nonnull align 8 dereferenceable(68) %185) #18
  br label %32, !llvm.loop !64

302:                                              ; preds = %299
  ret %struct.Seed* %60
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Seed* %0, %struct.Seed* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Seed, align 8
  %5 = alloca %struct.Seed, align 8
  %6 = ptrtoint %struct.Seed* %1 to i64
  %7 = ptrtoint %struct.Seed* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Seed* %4 to i8*
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.Seed* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 2
  %24 = bitcast %struct.Seed* %5 to %union.anon**
  %25 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #18
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.Seed, %struct.Seed* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #18
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !24
  store i64 %42, i64* %18, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !23
  %47 = bitcast %struct.Seed* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !11
  store i64 0, i64* %45, align 8, !tbaa !23
  store i8 0, i8* %37, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %22, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false) #18
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !22
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !11
  %53 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %53, i64* %26, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !23
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %19, align 8, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* nonnull %0, i64 %32, i64 %9, %struct.Seed* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !11
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #18
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !11
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #18
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #18
  br i1 %60, label %76, label %31, !llvm.loop !65

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !11
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #18
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !11
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #18
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #18
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Seed* %0, %struct.Seed* %1, %struct.Seed* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Seed, align 8
  %6 = alloca %struct.Seed, align 8
  %7 = bitcast %struct.Seed* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.Seed* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !23
  %26 = bitcast %struct.Seed* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !11
  store i64 0, i64* %23, align 8, !tbaa !23
  store i8 0, i8* %13, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 1
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %29, i8* noundef nonnull align 8 dereferenceable(36) %30, i64 36, i1 false) #18
  %31 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %struct.Seed* %0, %2
  br i1 %37, label %55, label %38, !prof !66

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !23
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !24
  store i8 %42, i8* %13, align 1, !tbaa !24
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #18
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !23
  store i64 %45, i64* %23, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !24
  %47 = load i8*, i8** %31, align 8, !tbaa !11
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !23
  store i64 %51, i64* %23, align 8, !tbaa !23
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !24
  store i64 %53, i64* %49, align 8, !tbaa !24
  %54 = bitcast %struct.Seed* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !23
  store i8 0, i8* %56, align 1, !tbaa !24
  %58 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 8 dereferenceable(36) %59, i64 36, i1 false) #18
  %60 = ptrtoint %struct.Seed* %1 to i64
  %61 = ptrtoint %struct.Seed* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  %64 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 2
  %65 = bitcast %struct.Seed* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !11
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #18
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !23
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !11
  store i64 0, i64* %25, align 8, !tbaa !23
  store i8 0, i8* %68, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %81, i8* noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false) #18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* nonnull %0, i64 0, i64 %63, %struct.Seed* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !11
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #18
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !11
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #18
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #18
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !11
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #18
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !11
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #18
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #18
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %0, i64 %1, i64 %2, %struct.Seed* %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Seed, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %70

10:                                               ; preds = %4, %62
  %11 = phi i64 [ %18, %62 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %15
  %17 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %14, %struct.Seed* nonnull align 8 dereferenceable(68) %16)
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %18
  %20 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %11, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %19, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %18, i32 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %10
  %27 = icmp eq i64 %18, %11
  br i1 %27, label %62, label %28, !prof !66

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %18, i32 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %20, align 8, !tbaa !11
  %34 = icmp eq i64 %30, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i8, i8* %22, align 1, !tbaa !24
  store i8 %36, i8* %33, align 1, !tbaa !24
  br label %38

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %22, i64 %30, i1 false) #18
  br label %38

38:                                               ; preds = %37, %35, %28
  %39 = load i64, i64* %29, align 8, !tbaa !23
  %40 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %11, i32 0, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !23
  %41 = load i8*, i8** %20, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  store i8 0, i8* %42, align 1, !tbaa !24
  %43 = load i8*, i8** %21, align 8, !tbaa !11
  br label %62

44:                                               ; preds = %10
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %11, i32 0, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  %47 = load i8*, i8** %20, align 8, !tbaa !11
  %48 = icmp eq i8* %47, %46
  %49 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %11, i32 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8
  store i8* %22, i8** %20, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %18, i32 0, i32 1
  %52 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %11, i32 0, i32 1
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !24
  %55 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !24
  %56 = icmp eq i8* %47, null
  %57 = or i1 %48, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %44
  store i8* %47, i8** %21, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %18, i32 0, i32 2, i32 0
  store i64 %50, i64* %59, align 8, !tbaa !24
  br label %62

60:                                               ; preds = %44
  %61 = bitcast %struct.Seed* %19 to %union.anon**
  store %union.anon* %23, %union.anon** %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %26, %38, %58, %60
  %63 = phi i8* [ %43, %38 ], [ %47, %58 ], [ %24, %60 ], [ %22, %26 ]
  %64 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %18, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !23
  store i8 0, i8* %63, align 1, !tbaa !24
  %65 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %11, i32 1
  %66 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %18, i32 1
  %67 = bitcast i32* %65 to i8*
  %68 = bitcast i32* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %67, i8* noundef nonnull align 8 dereferenceable(36) %68, i64 36, i1 false) #18
  %69 = icmp slt i64 %18, %8
  br i1 %69, label %10, label %70, !llvm.loop !67

70:                                               ; preds = %62, %4
  %71 = phi i64 [ %1, %4 ], [ %18, %62 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %131

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %80
  %82 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %71, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Seed, %struct.Seed* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !11
  %85 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %80, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = icmp eq i64 %80, %71
  br i1 %89, label %124, label %90, !prof !66

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %80, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !11
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !24
  store i8 %98, i8* %95, align 1, !tbaa !24
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #18
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !23
  %102 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %71, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !23
  %103 = load i8*, i8** %82, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !24
  %105 = load i8*, i8** %83, align 8, !tbaa !11
  br label %124

106:                                              ; preds = %78
  %107 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %71, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !11
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %71, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !11
  %113 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %80, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %71, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !23
  %116 = getelementptr %union.anon, %union.anon* %85, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !24
  store i64 %117, i64* %111, align 8, !tbaa !24
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !11
  %121 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %80, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !24
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %struct.Seed* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %105, %100 ], [ %109, %120 ], [ %86, %122 ], [ %84, %88 ]
  %126 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %80, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !23
  store i8 0, i8* %125, align 1, !tbaa !24
  %127 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %71, i32 1
  %128 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %80, i32 1
  %129 = bitcast i32* %127 to i8*
  %130 = bitcast i32* %128 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %129, i8* noundef nonnull align 8 dereferenceable(36) %130, i64 36, i1 false) #18
  br label %131

131:                                              ; preds = %124, %74, %70
  %132 = phi i64 [ %80, %124 ], [ %71, %74 ], [ %71, %70 ]
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %133) #18
  %134 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 2
  %135 = bitcast %struct.Seed* %6 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !22
  %136 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !11
  %138 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #18
  br label %148

143:                                              ; preds = %131
  %144 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !11
  %145 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %141, %143
  %149 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !23
  %152 = bitcast %struct.Seed* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %152, align 8, !tbaa !11
  store i64 0, i64* %149, align 8, !tbaa !23
  store i8 0, i8* %139, align 8, !tbaa !24
  %153 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 1
  %154 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 1
  %155 = bitcast i32* %153 to i8*
  %156 = bitcast i32* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %155, i8* noundef nonnull align 8 dereferenceable(36) %156, i64 36, i1 false) #18
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Seed* %0, i64 %132, i64 %1, %struct.Seed* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %157 unwind label %164

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !11
  %160 = bitcast %union.anon* %134 to i8*
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #18
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #18
  ret void

164:                                              ; preds = %148
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i64 0, i32 0, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !11
  %168 = bitcast %union.anon* %134 to i8*
  %169 = icmp eq i8* %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @_ZdlPv(i8* %167) #18
  br label %171

171:                                              ; preds = %164, %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #18
  resume { i8*, i32 } %165
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Seed* %0, i64 %1, i64 %2, %struct.Seed* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %64

7:                                                ; preds = %5, %56
  %8 = phi i64 [ %10, %56 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10
  %12 = tail call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %11, %struct.Seed* nonnull align 8 dereferenceable(68) %3)
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %8, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = icmp eq i64 %10, %8
  br i1 %21, label %56, label %22, !prof !66

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8, !tbaa !11
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, i8* %16, align 1, !tbaa !24
  store i8 %30, i8* %27, align 1, !tbaa !24
  br label %32

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %16, i64 %24, i1 false) #18
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load i64, i64* %23, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %8, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = load i8*, i8** %14, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !24
  %37 = load i8*, i8** %15, align 8, !tbaa !11
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %8, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = load i8*, i8** %14, align 8, !tbaa !11
  %42 = icmp eq i8* %41, %40
  %43 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %8, i32 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  store i8* %16, i8** %14, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %8, i32 0, i32 1
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !24
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !24
  %50 = icmp eq i8* %41, null
  %51 = or i1 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i8* %41, i8** %15, align 8, !tbaa !11
  %53 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10, i32 0, i32 2, i32 0
  store i64 %44, i64* %53, align 8, !tbaa !24
  br label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.Seed* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %20, %32, %52, %54
  %57 = phi i8* [ %37, %32 ], [ %41, %52 ], [ %18, %54 ], [ %16, %20 ]
  %58 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !23
  store i8 0, i8* %57, align 1, !tbaa !24
  %59 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %8, i32 1
  %60 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %10, i32 1
  %61 = bitcast i32* %59 to i8*
  %62 = bitcast i32* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %61, i8* noundef nonnull align 8 dereferenceable(36) %62, i64 36, i1 false) #18
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !68

64:                                               ; preds = %7, %56, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %56 ], [ %8, %7 ]
  %66 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %65
  %67 = getelementptr inbounds %struct.Seed, %struct.Seed* %66, i64 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %64
  %74 = icmp eq %struct.Seed* %66, %3
  br i1 %74, label %109, label %75, !prof !66

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %67, align 8, !tbaa !11
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %69, align 1, !tbaa !24
  store i8 %83, i8* %80, align 1, !tbaa !24
  br label %85

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %69, i64 %77, i1 false) #18
  br label %85

85:                                               ; preds = %84, %82, %75
  %86 = load i64, i64* %76, align 8, !tbaa !23
  %87 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %65, i32 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !23
  %88 = load i8*, i8** %67, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !24
  %90 = load i8*, i8** %68, align 8, !tbaa !11
  br label %109

91:                                               ; preds = %64
  %92 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %65, i32 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = load i8*, i8** %67, align 8, !tbaa !11
  %95 = icmp eq i8* %94, %93
  %96 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %65, i32 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8
  store i8* %69, i8** %67, align 8, !tbaa !11
  %98 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !23
  %100 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %65, i32 0, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !23
  %101 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !24
  store i64 %102, i64* %96, align 8, !tbaa !24
  %103 = icmp eq i8* %94, null
  %104 = or i1 %95, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %91
  store i8* %94, i8** %68, align 8, !tbaa !11
  %106 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %97, i64* %106, align 8, !tbaa !24
  br label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.Seed* %3 to %union.anon**
  store %union.anon* %70, %union.anon** %108, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %73, %85, %105, %107
  %110 = phi i8* [ %90, %85 ], [ %94, %105 ], [ %71, %107 ], [ %69, %73 ]
  %111 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !23
  store i8 0, i8* %110, align 1, !tbaa !24
  %112 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 %65, i32 1
  %113 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 1
  %114 = bitcast i32* %112 to i8*
  %115 = bitcast i32* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %114, i8* noundef nonnull align 8 dereferenceable(36) %115, i64 36, i1 false) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !28
  %5 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !29
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !30
  %10 = add nsw i32 %7, %9
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 9
  %13 = load i32, i32* %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = sitofp i32 %18 to double
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %2
  %22 = add i32 %13, -1
  %23 = and i32 %13, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = and i32 %13, -8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi double [ %11, %25 ], [ %37, %27 ]
  %29 = phi i32 [ %26, %25 ], [ %38, %27 ]
  %30 = fadd double %28, %19
  %31 = fadd double %30, %19
  %32 = fadd double %31, %19
  %33 = fadd double %32, %19
  %34 = fadd double %33, %19
  %35 = fadd double %34, %19
  %36 = fadd double %35, %19
  %37 = fadd double %36, %19
  %38 = add i32 %29, -8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !56

40:                                               ; preds = %27, %21
  %41 = phi double [ undef, %21 ], [ %37, %27 ]
  %42 = phi double [ %11, %21 ], [ %37, %27 ]
  %43 = icmp eq i32 %23, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40, %44
  %45 = phi double [ %47, %44 ], [ %42, %40 ]
  %46 = phi i32 [ %48, %44 ], [ %23, %40 ]
  %47 = fadd double %45, %19
  %48 = add i32 %46, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %44, !llvm.loop !69

50:                                               ; preds = %40, %44, %2
  %51 = phi double [ %11, %2 ], [ %41, %40 ], [ %47, %44 ]
  %52 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 7
  %53 = load i32, i32* %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 8
  %55 = load i32, i32* %54, align 4, !tbaa !34
  %56 = mul i32 %53, %13
  %57 = mul i32 %56, %55
  %58 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %59 = load i32, i32* %58, align 8, !tbaa !26
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %61, %51
  %63 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !28
  %65 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 3
  %66 = load i32, i32* %65, align 8, !tbaa !29
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 4
  %69 = load i32, i32* %68, align 4, !tbaa !30
  %70 = add nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 9
  %73 = load i32, i32* %72, align 8, !tbaa !35
  %74 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %75
  %79 = sitofp i32 %78 to double
  %80 = icmp sgt i32 %73, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %50
  %82 = add i32 %73, -1
  %83 = and i32 %73, 7
  %84 = icmp ult i32 %82, 7
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = and i32 %73, -8
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi double [ %71, %85 ], [ %97, %87 ]
  %89 = phi i32 [ %86, %85 ], [ %98, %87 ]
  %90 = fadd double %88, %79
  %91 = fadd double %90, %79
  %92 = fadd double %91, %79
  %93 = fadd double %92, %79
  %94 = fadd double %93, %79
  %95 = fadd double %94, %79
  %96 = fadd double %95, %79
  %97 = fadd double %96, %79
  %98 = add i32 %89, -8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %87, !llvm.loop !56

100:                                              ; preds = %87, %81
  %101 = phi double [ undef, %81 ], [ %97, %87 ]
  %102 = phi double [ %71, %81 ], [ %97, %87 ]
  %103 = icmp eq i32 %83, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100, %104
  %105 = phi double [ %107, %104 ], [ %102, %100 ]
  %106 = phi i32 [ %108, %104 ], [ %83, %100 ]
  %107 = fadd double %105, %79
  %108 = add i32 %106, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %104, !llvm.loop !70

110:                                              ; preds = %100, %104, %50
  %111 = phi double [ %71, %50 ], [ %101, %100 ], [ %107, %104 ]
  %112 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 7
  %113 = load i32, i32* %112, align 8, !tbaa !33
  %114 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 8
  %115 = load i32, i32* %114, align 4, !tbaa !34
  %116 = mul i32 %113, %73
  %117 = mul i32 %116, %115
  %118 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 1
  %119 = load i32, i32* %118, align 8, !tbaa !26
  %120 = sub nsw i32 %117, %119
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %121, %111
  %123 = fcmp une double %62, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %110
  %125 = fcmp ogt double %62, %122
  br label %151

126:                                              ; preds = %110
  %127 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !23
  %129 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = icmp ugt i64 %128, %130
  %132 = select i1 %131, i64 %130, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !11
  %137 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !11
  %139 = tail call i32 @memcmp(i8* %138, i8* %136, i64 %132) #18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %134, %126
  %142 = sub i64 %128, %130
  %143 = icmp sgt i64 %142, -2147483648
  %144 = select i1 %143, i64 %142, i64 -2147483648
  %145 = icmp slt i64 %144, 2147483647
  %146 = select i1 %145, i64 %144, i64 2147483647
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %134, %141
  %149 = phi i32 [ %139, %134 ], [ %147, %141 ]
  %150 = icmp slt i32 %149, 0
  br label %151

151:                                              ; preds = %148, %124
  %152 = phi i1 [ %125, %124 ], [ %150, %148 ]
  ret i1 %152
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4SeedENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Seed* nonnull align 8 dereferenceable(68) %0, %struct.Seed* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Seed, align 8
  %4 = bitcast %struct.Seed* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Seed* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !23
  %23 = bitcast %struct.Seed* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %10, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i8*
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %26, i8* noundef nonnull align 8 dereferenceable(36) %27, i64 36, i1 false) #18
  %28 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %struct.Seed* %1, %0
  br i1 %34, label %52, label %35, !prof !66

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !23
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !24
  store i8 %39, i8* %10, align 8, !tbaa !24
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #18
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !23
  store i64 %42, i64* %20, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !24
  %44 = load i8*, i8** %28, align 8, !tbaa !11
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !23
  store i64 %48, i64* %20, align 8, !tbaa !23
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !24
  store i64 %50, i64* %46, align 8, !tbaa !24
  %51 = bitcast %struct.Seed* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !23
  store i8 0, i8* %53, align 1, !tbaa !24
  %55 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %27, i8* noundef nonnull align 8 dereferenceable(36) %56, i64 36, i1 false) #18
  %57 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !11
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %struct.Seed* %3, %1
  br i1 %62, label %90, label %63, !prof !66

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !23
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !11
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !24
  store i8 %70, i8* %67, align 1, !tbaa !24
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #18
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !23
  store i64 %73, i64* %54, align 8, !tbaa !23
  %74 = load i8*, i8** %28, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !24
  %76 = load i8*, i8** %57, align 8, !tbaa !11
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !11
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %struct.Seed, %struct.Seed* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !11
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !24
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !24
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !24
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !23
  store i8 0, i8* %91, align 1, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %56, i8* noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false) #18
  %92 = load i8*, i8** %57, align 8, !tbaa !11
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #18
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %0, %struct.Seed* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Seed, align 8
  %4 = icmp eq %struct.Seed* %0, %1
  br i1 %4, label %150, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Seed* %3 to i8*
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2
  %8 = bitcast %struct.Seed* %3 to %union.anon**
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 2, i32 0
  %11 = bitcast %union.anon* %7 to i8*
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i64 0, i32 1
  %14 = bitcast i32* %13 to i8*
  %15 = ptrtoint %struct.Seed* %0 to i64
  %16 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %struct.Seed* %3, %0
  %22 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 1
  %25 = icmp eq %struct.Seed* %24, %1
  br i1 %25, label %150, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %12 to <2 x i64>*
  %28 = bitcast i64* %20 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %147
  %30 = phi %struct.Seed* [ %148, %147 ], [ %24, %26 ]
  %31 = phi %struct.Seed* [ %30, %147 ], [ %0, %26 ]
  %32 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %30, %struct.Seed* nonnull align 8 dereferenceable(68) %0)
  br i1 %32, label %33, label %146

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #18
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.Seed, %struct.Seed* %30, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i64 1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #18
  br label %43

40:                                               ; preds = %33
  store i8* %35, i8** %9, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i64 1, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !24
  store i64 %42, i64* %10, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %11, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i64 1, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !23
  store i64 %46, i64* %12, align 8, !tbaa !23
  %47 = bitcast %struct.Seed* %30 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !11
  store i64 0, i64* %45, align 8, !tbaa !23
  store i8 0, i8* %37, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i64 1, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %14, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false) #18
  %50 = ptrtoint %struct.Seed* %30 to i64
  %51 = sub i64 %50, %15
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i64 2
  %55 = udiv exact i64 %51, 72
  br label %56

56:                                               ; preds = %102, %53
  %57 = phi i64 [ %109, %102 ], [ %55, %53 ]
  %58 = phi %struct.Seed* [ %61, %102 ], [ %54, %53 ]
  %59 = phi %struct.Seed* [ %60, %102 ], [ %30, %53 ]
  %60 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i64 -1
  %61 = getelementptr inbounds %struct.Seed, %struct.Seed* %58, i64 -1
  %62 = getelementptr inbounds %struct.Seed, %struct.Seed* %61, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Seed, %struct.Seed* %60, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !23
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !11
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !24
  store i8 %76, i8* %73, align 1, !tbaa !24
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #18
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !23
  %80 = getelementptr inbounds %struct.Seed, %struct.Seed* %58, i64 -1, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !23
  %81 = load i8*, i8** %62, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !24
  %83 = load i8*, i8** %63, align 8, !tbaa !11
  br label %102

84:                                               ; preds = %56
  %85 = getelementptr inbounds %struct.Seed, %struct.Seed* %58, i64 -1, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !11
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %struct.Seed, %struct.Seed* %58, i64 -1, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !11
  %91 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i64 -1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = getelementptr inbounds %struct.Seed, %struct.Seed* %58, i64 -1, i32 0, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !23
  %94 = getelementptr %union.anon, %union.anon* %65, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !24
  store i64 %95, i64* %89, align 8, !tbaa !24
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !11
  %99 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !24
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %struct.Seed* %60 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %100, %98, %78
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !23
  store i8 0, i8* %103, align 1, !tbaa !24
  %105 = getelementptr inbounds %struct.Seed, %struct.Seed* %58, i64 -1, i32 1
  %106 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i64 -1, i32 1
  %107 = bitcast i32* %105 to i8*
  %108 = bitcast i32* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %107, i8* noundef nonnull align 8 dereferenceable(36) %108, i64 36, i1 false) #18
  %109 = add nsw i64 %57, -1
  %110 = icmp sgt i64 %57, 1
  br i1 %110, label %56, label %111, !llvm.loop !71

111:                                              ; preds = %102
  %112 = load i8*, i8** %9, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %111, %43
  %114 = phi i8* [ %112, %111 ], [ %44, %43 ]
  %115 = icmp eq i8* %114, %11
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  br i1 %21, label %140, label %117, !prof !66

117:                                              ; preds = %116
  %118 = load i64, i64* %12, align 8, !tbaa !23
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %16, align 8, !tbaa !11
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %11, align 8, !tbaa !24
  store i8 %124, i8* %121, align 1, !tbaa !24
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %11, i64 %118, i1 false) #18
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %12, align 8, !tbaa !23
  store i64 %127, i64* %20, align 8, !tbaa !23
  %128 = load i8*, i8** %16, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !24
  %130 = load i8*, i8** %9, align 8, !tbaa !11
  br label %140

131:                                              ; preds = %113
  %132 = load i8*, i8** %16, align 8, !tbaa !11
  %133 = icmp eq i8* %132, %18
  %134 = load i64, i64* %19, align 8
  store i8* %114, i8** %16, align 8, !tbaa !11
  %135 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !24
  store <2 x i64> %135, <2 x i64>* %28, align 8, !tbaa !24
  %136 = icmp eq i8* %132, null
  %137 = or i1 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i8* %132, i8** %9, align 8, !tbaa !11
  store i64 %134, i64* %10, align 8, !tbaa !24
  br label %140

139:                                              ; preds = %131
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %116, %126, %138, %139
  %141 = phi i8* [ %130, %126 ], [ %132, %138 ], [ %11, %139 ], [ %11, %116 ]
  store i64 0, i64* %12, align 8, !tbaa !23
  store i8 0, i8* %141, align 1, !tbaa !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %23, i8* noundef nonnull align 8 dereferenceable(36) %14, i64 36, i1 false) #18
  %142 = load i8*, i8** %9, align 8, !tbaa !11
  %143 = icmp eq i8* %142, %11
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #18
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #18
  br label %147

146:                                              ; preds = %29
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* nonnull %30)
  br label %147

147:                                              ; preds = %145, %146
  %148 = getelementptr inbounds %struct.Seed, %struct.Seed* %30, i64 1
  %149 = icmp eq %struct.Seed* %148, %1
  br i1 %149, label %150, label %29, !llvm.loop !72

150:                                              ; preds = %147, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %0) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Seed, align 8
  %3 = bitcast %struct.Seed* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #18
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.Seed* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !23
  %22 = bitcast %struct.Seed* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !11
  store i64 0, i64* %19, align 8, !tbaa !23
  store i8 0, i8* %9, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Seed, %struct.Seed* %0, i64 0, i32 1
  %25 = bitcast i32* %23 to i8*
  br label %26

26:                                               ; preds = %75, %18
  %27 = phi i32* [ %79, %75 ], [ %24, %18 ]
  %28 = phi i8* [ %80, %75 ], [ %25, %18 ]
  %29 = phi %struct.Seed* [ %31, %75 ], [ %0, %18 ]
  %30 = bitcast i32* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %28, i8* noundef nonnull align 8 dereferenceable(36) %30, i64 36, i1 false) #18
  %31 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 -1
  %32 = invoke zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* nonnull align 8 dereferenceable(68) %2, %struct.Seed* nonnull align 8 dereferenceable(68) %31)
          to label %33 unwind label %81

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 0, i32 0
  br i1 %32, label %35, label %89

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 -1, i32 0, i32 2
  %39 = bitcast %union.anon* %38 to i8*
  %40 = icmp eq i8* %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 -1, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !23
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %34, align 8, !tbaa !11
  %47 = icmp eq i64 %43, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %37, align 1, !tbaa !24
  store i8 %49, i8* %46, align 1, !tbaa !24
  br label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %37, i64 %43, i1 false) #18
  br label %51

51:                                               ; preds = %50, %48, %41
  %52 = load i64, i64* %42, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !23
  %54 = load i8*, i8** %34, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  store i8 0, i8* %55, align 1, !tbaa !24
  %56 = load i8*, i8** %36, align 8, !tbaa !11
  br label %75

57:                                               ; preds = %35
  %58 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = load i8*, i8** %34, align 8, !tbaa !11
  %61 = icmp eq i8* %60, %59
  %62 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 2, i32 0
  %63 = load i64, i64* %62, align 8
  store i8* %37, i8** %34, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 -1, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 1
  %66 = bitcast i64* %64 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !24
  %68 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 8, !tbaa !24
  %69 = icmp eq i8* %60, null
  %70 = or i1 %61, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %57
  store i8* %60, i8** %36, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %63, i64* %72, align 8, !tbaa !24
  br label %75

73:                                               ; preds = %57
  %74 = bitcast %struct.Seed* %31 to %union.anon**
  store %union.anon* %38, %union.anon** %74, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %51, %71, %73
  %76 = phi i8* [ %56, %51 ], [ %60, %71 ], [ %39, %73 ]
  %77 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !23
  store i8 0, i8* %76, align 1, !tbaa !24
  %78 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 1
  %79 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 -1, i32 1
  %80 = bitcast i32* %78 to i8*
  br label %26, !llvm.loop !73

81:                                               ; preds = %26
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !11
  %85 = bitcast %union.anon* %4 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @_ZdlPv(i8* %84) #18
  br label %88

88:                                               ; preds = %81, %87
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #18
  resume { i8*, i32 } %82

89:                                               ; preds = %33
  %90 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !11
  %92 = bitcast %union.anon* %4 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = icmp eq %struct.Seed* %2, %29
  br i1 %95, label %127, label %96, !prof !66

96:                                               ; preds = %94
  %97 = load i64, i64* %21, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %34, align 8, !tbaa !11
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %92, align 8, !tbaa !24
  store i8 %103, i8* %100, align 1, !tbaa !24
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* nonnull align 8 %92, i64 %97, i1 false) #18
  br label %105

105:                                              ; preds = %104, %102, %96
  %106 = load i64, i64* %21, align 8, !tbaa !23
  %107 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !23
  %108 = load i8*, i8** %34, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !24
  %110 = load i8*, i8** %90, align 8, !tbaa !11
  br label %127

111:                                              ; preds = %89
  %112 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %34, align 8, !tbaa !11
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %91, i8** %34, align 8, !tbaa !11
  %118 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 0, i32 1
  %119 = bitcast i64* %21 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !24
  %121 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %121, align 8, !tbaa !24
  %122 = icmp eq i8* %114, null
  %123 = or i1 %115, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  store i8* %114, i8** %90, align 8, !tbaa !11
  %125 = getelementptr inbounds %struct.Seed, %struct.Seed* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %117, i64* %125, align 8, !tbaa !24
  br label %127

126:                                              ; preds = %111
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %94, %105, %124, %126
  %128 = phi i8* [ %110, %105 ], [ %114, %124 ], [ %92, %126 ], [ %92, %94 ]
  store i64 0, i64* %21, align 8, !tbaa !23
  store i8 0, i8* %128, align 1, !tbaa !24
  %129 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i64 0, i32 1
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %130, i8* noundef nonnull align 8 dereferenceable(36) %25, i64 36, i1 false) #18
  %131 = load i8*, i8** %90, align 8, !tbaa !11
  %132 = icmp eq i8* %131, %92
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  call void @_ZdlPv(i8* %131) #18
  br label %134

134:                                              ; preds = %127, %133
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815403695.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seeds to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4SeedSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seeds to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4SeedSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !16}
!22 = !{!13, !7, i64 0}
!23 = !{!12, !14, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !18, i64 32}
!27 = !{!"_ZTS4Seed", !12, i64 0, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64}
!28 = !{!27, !18, i64 36}
!29 = !{!27, !18, i64 40}
!30 = !{!27, !18, i64 44}
!31 = !{!27, !18, i64 48}
!32 = !{!27, !18, i64 52}
!33 = !{!27, !18, i64 56}
!34 = !{!27, !18, i64 60}
!35 = !{!27, !18, i64 64}
!36 = !{!6, !7, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4SeedS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4SeedS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aI4SeedS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!38, !41}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
