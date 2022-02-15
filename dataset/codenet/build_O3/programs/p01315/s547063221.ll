; ModuleID = 'Project_CodeNet_C++1400/p01315/s547063221.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s547063221.cpp"
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
%class.Plant = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%class.Plant*, %class.Plant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%class.Plant*, %class.Plant*)* }

$_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547063221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp5PlantS_(%class.Plant* nocapture readonly %0, %class.Plant* nocapture readonly %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 11
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 10
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = mul nsw i64 %6, %4
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 11
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 10
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = mul nsw i64 %11, %9
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i64 %7, %12
  br label %41

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %22) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24, %16
  %32 = sub i64 %18, %20
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi i32 [ %29, %24 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %14
  %42 = phi i1 [ %15, %14 ], [ %40, %38 ]
  ret i1 %42
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca [55 x %class.Plant], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !19
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !26
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 18, i64* %17, align 8, !tbaa !27
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = bitcast [55 x %class.Plant]* %3 to i8*
  %21 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 55
  %23 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 16
  %24 = load i64, i64* %2, align 8, !tbaa !28
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %502, label %26

26:                                               ; preds = %0
  %27 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 0, i32 0, i32 2
  %28 = bitcast [55 x %class.Plant]* %3 to %union.anon**
  %29 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 0, i32 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 1
  %32 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 1, i32 0, i32 2
  %33 = bitcast %class.Plant* %31 to %union.anon**
  %34 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 1, i32 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 2
  %37 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 2, i32 0, i32 2
  %38 = bitcast %class.Plant* %36 to %union.anon**
  %39 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 2, i32 0, i32 1
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 3
  %42 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 3, i32 0, i32 2
  %43 = bitcast %class.Plant* %41 to %union.anon**
  %44 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 3, i32 0, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 4
  %47 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 4, i32 0, i32 2
  %48 = bitcast %class.Plant* %46 to %union.anon**
  %49 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 4, i32 0, i32 1
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 5
  %52 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 5, i32 0, i32 2
  %53 = bitcast %class.Plant* %51 to %union.anon**
  %54 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 5, i32 0, i32 1
  %55 = bitcast %union.anon* %52 to i8*
  %56 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 6
  %57 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 6, i32 0, i32 2
  %58 = bitcast %class.Plant* %56 to %union.anon**
  %59 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 6, i32 0, i32 1
  %60 = bitcast %union.anon* %57 to i8*
  %61 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 7
  %62 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 7, i32 0, i32 2
  %63 = bitcast %class.Plant* %61 to %union.anon**
  %64 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 7, i32 0, i32 1
  %65 = bitcast %union.anon* %62 to i8*
  %66 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 8
  %67 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 8, i32 0, i32 2
  %68 = bitcast %class.Plant* %66 to %union.anon**
  %69 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 8, i32 0, i32 1
  %70 = bitcast %union.anon* %67 to i8*
  %71 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 9
  %72 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 9, i32 0, i32 2
  %73 = bitcast %class.Plant* %71 to %union.anon**
  %74 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 9, i32 0, i32 1
  %75 = bitcast %union.anon* %72 to i8*
  %76 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 10
  %77 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 10, i32 0, i32 2
  %78 = bitcast %class.Plant* %76 to %union.anon**
  %79 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 10, i32 0, i32 1
  %80 = bitcast %union.anon* %77 to i8*
  %81 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 11
  %82 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 11, i32 0, i32 2
  %83 = bitcast %class.Plant* %81 to %union.anon**
  %84 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 11, i32 0, i32 1
  %85 = bitcast %union.anon* %82 to i8*
  %86 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 12
  %87 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 12, i32 0, i32 2
  %88 = bitcast %class.Plant* %86 to %union.anon**
  %89 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 12, i32 0, i32 1
  %90 = bitcast %union.anon* %87 to i8*
  %91 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 13
  %92 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 13, i32 0, i32 2
  %93 = bitcast %class.Plant* %91 to %union.anon**
  %94 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 13, i32 0, i32 1
  %95 = bitcast %union.anon* %92 to i8*
  %96 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 14
  %97 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 14, i32 0, i32 2
  %98 = bitcast %class.Plant* %96 to %union.anon**
  %99 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 14, i32 0, i32 1
  %100 = bitcast %union.anon* %97 to i8*
  %101 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 15
  %102 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 15, i32 0, i32 2
  %103 = bitcast %class.Plant* %101 to %union.anon**
  %104 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 15, i32 0, i32 1
  %105 = bitcast %union.anon* %102 to i8*
  %106 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 16
  %107 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 16, i32 0, i32 2
  %108 = bitcast %class.Plant* %106 to %union.anon**
  %109 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 16, i32 0, i32 1
  %110 = bitcast %union.anon* %107 to i8*
  %111 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 17
  %112 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 17, i32 0, i32 2
  %113 = bitcast %class.Plant* %111 to %union.anon**
  %114 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 17, i32 0, i32 1
  %115 = bitcast %union.anon* %112 to i8*
  %116 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 18
  %117 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 18, i32 0, i32 2
  %118 = bitcast %class.Plant* %116 to %union.anon**
  %119 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 18, i32 0, i32 1
  %120 = bitcast %union.anon* %117 to i8*
  %121 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 19
  %122 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 19, i32 0, i32 2
  %123 = bitcast %class.Plant* %121 to %union.anon**
  %124 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 19, i32 0, i32 1
  %125 = bitcast %union.anon* %122 to i8*
  %126 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 20
  %127 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 20, i32 0, i32 2
  %128 = bitcast %class.Plant* %126 to %union.anon**
  %129 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 20, i32 0, i32 1
  %130 = bitcast %union.anon* %127 to i8*
  %131 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 21
  %132 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 21, i32 0, i32 2
  %133 = bitcast %class.Plant* %131 to %union.anon**
  %134 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 21, i32 0, i32 1
  %135 = bitcast %union.anon* %132 to i8*
  %136 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 22
  %137 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 22, i32 0, i32 2
  %138 = bitcast %class.Plant* %136 to %union.anon**
  %139 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 22, i32 0, i32 1
  %140 = bitcast %union.anon* %137 to i8*
  %141 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 23
  %142 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 23, i32 0, i32 2
  %143 = bitcast %class.Plant* %141 to %union.anon**
  %144 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 23, i32 0, i32 1
  %145 = bitcast %union.anon* %142 to i8*
  %146 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 24
  %147 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 24, i32 0, i32 2
  %148 = bitcast %class.Plant* %146 to %union.anon**
  %149 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 24, i32 0, i32 1
  %150 = bitcast %union.anon* %147 to i8*
  %151 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 25
  %152 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 25, i32 0, i32 2
  %153 = bitcast %class.Plant* %151 to %union.anon**
  %154 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 25, i32 0, i32 1
  %155 = bitcast %union.anon* %152 to i8*
  %156 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 26
  %157 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 26, i32 0, i32 2
  %158 = bitcast %class.Plant* %156 to %union.anon**
  %159 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 26, i32 0, i32 1
  %160 = bitcast %union.anon* %157 to i8*
  %161 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 27
  %162 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 27, i32 0, i32 2
  %163 = bitcast %class.Plant* %161 to %union.anon**
  %164 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 27, i32 0, i32 1
  %165 = bitcast %union.anon* %162 to i8*
  %166 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 28
  %167 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 28, i32 0, i32 2
  %168 = bitcast %class.Plant* %166 to %union.anon**
  %169 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 28, i32 0, i32 1
  %170 = bitcast %union.anon* %167 to i8*
  %171 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 29
  %172 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 29, i32 0, i32 2
  %173 = bitcast %class.Plant* %171 to %union.anon**
  %174 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 29, i32 0, i32 1
  %175 = bitcast %union.anon* %172 to i8*
  %176 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 30
  %177 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 30, i32 0, i32 2
  %178 = bitcast %class.Plant* %176 to %union.anon**
  %179 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 30, i32 0, i32 1
  %180 = bitcast %union.anon* %177 to i8*
  %181 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 31
  %182 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 31, i32 0, i32 2
  %183 = bitcast %class.Plant* %181 to %union.anon**
  %184 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 31, i32 0, i32 1
  %185 = bitcast %union.anon* %182 to i8*
  %186 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 32
  %187 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 32, i32 0, i32 2
  %188 = bitcast %class.Plant* %186 to %union.anon**
  %189 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 32, i32 0, i32 1
  %190 = bitcast %union.anon* %187 to i8*
  %191 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 33
  %192 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 33, i32 0, i32 2
  %193 = bitcast %class.Plant* %191 to %union.anon**
  %194 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 33, i32 0, i32 1
  %195 = bitcast %union.anon* %192 to i8*
  %196 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 34
  %197 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 34, i32 0, i32 2
  %198 = bitcast %class.Plant* %196 to %union.anon**
  %199 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 34, i32 0, i32 1
  %200 = bitcast %union.anon* %197 to i8*
  %201 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 35
  %202 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 35, i32 0, i32 2
  %203 = bitcast %class.Plant* %201 to %union.anon**
  %204 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 35, i32 0, i32 1
  %205 = bitcast %union.anon* %202 to i8*
  %206 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 36
  %207 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 36, i32 0, i32 2
  %208 = bitcast %class.Plant* %206 to %union.anon**
  %209 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 36, i32 0, i32 1
  %210 = bitcast %union.anon* %207 to i8*
  %211 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 37
  %212 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 37, i32 0, i32 2
  %213 = bitcast %class.Plant* %211 to %union.anon**
  %214 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 37, i32 0, i32 1
  %215 = bitcast %union.anon* %212 to i8*
  %216 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 38
  %217 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 38, i32 0, i32 2
  %218 = bitcast %class.Plant* %216 to %union.anon**
  %219 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 38, i32 0, i32 1
  %220 = bitcast %union.anon* %217 to i8*
  %221 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 39
  %222 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 39, i32 0, i32 2
  %223 = bitcast %class.Plant* %221 to %union.anon**
  %224 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 39, i32 0, i32 1
  %225 = bitcast %union.anon* %222 to i8*
  %226 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 40
  %227 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 40, i32 0, i32 2
  %228 = bitcast %class.Plant* %226 to %union.anon**
  %229 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 40, i32 0, i32 1
  %230 = bitcast %union.anon* %227 to i8*
  %231 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 41
  %232 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 41, i32 0, i32 2
  %233 = bitcast %class.Plant* %231 to %union.anon**
  %234 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 41, i32 0, i32 1
  %235 = bitcast %union.anon* %232 to i8*
  %236 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 42
  %237 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 42, i32 0, i32 2
  %238 = bitcast %class.Plant* %236 to %union.anon**
  %239 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 42, i32 0, i32 1
  %240 = bitcast %union.anon* %237 to i8*
  %241 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 43
  %242 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 43, i32 0, i32 2
  %243 = bitcast %class.Plant* %241 to %union.anon**
  %244 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 43, i32 0, i32 1
  %245 = bitcast %union.anon* %242 to i8*
  %246 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 44
  %247 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 44, i32 0, i32 2
  %248 = bitcast %class.Plant* %246 to %union.anon**
  %249 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 44, i32 0, i32 1
  %250 = bitcast %union.anon* %247 to i8*
  %251 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 45
  %252 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 45, i32 0, i32 2
  %253 = bitcast %class.Plant* %251 to %union.anon**
  %254 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 45, i32 0, i32 1
  %255 = bitcast %union.anon* %252 to i8*
  %256 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 46
  %257 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 46, i32 0, i32 2
  %258 = bitcast %class.Plant* %256 to %union.anon**
  %259 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 46, i32 0, i32 1
  %260 = bitcast %union.anon* %257 to i8*
  %261 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 47
  %262 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 47, i32 0, i32 2
  %263 = bitcast %class.Plant* %261 to %union.anon**
  %264 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 47, i32 0, i32 1
  %265 = bitcast %union.anon* %262 to i8*
  %266 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 48
  %267 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 48, i32 0, i32 2
  %268 = bitcast %class.Plant* %266 to %union.anon**
  %269 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 48, i32 0, i32 1
  %270 = bitcast %union.anon* %267 to i8*
  %271 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 49
  %272 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 49, i32 0, i32 2
  %273 = bitcast %class.Plant* %271 to %union.anon**
  %274 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 49, i32 0, i32 1
  %275 = bitcast %union.anon* %272 to i8*
  %276 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 50
  %277 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 50, i32 0, i32 2
  %278 = bitcast %class.Plant* %276 to %union.anon**
  %279 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 50, i32 0, i32 1
  %280 = bitcast %union.anon* %277 to i8*
  %281 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 51
  %282 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 51, i32 0, i32 2
  %283 = bitcast %class.Plant* %281 to %union.anon**
  %284 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 51, i32 0, i32 1
  %285 = bitcast %union.anon* %282 to i8*
  %286 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 52
  %287 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 52, i32 0, i32 2
  %288 = bitcast %class.Plant* %286 to %union.anon**
  %289 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 52, i32 0, i32 1
  %290 = bitcast %union.anon* %287 to i8*
  %291 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 53
  %292 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 53, i32 0, i32 2
  %293 = bitcast %class.Plant* %291 to %union.anon**
  %294 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 53, i32 0, i32 1
  %295 = bitcast %union.anon* %292 to i8*
  %296 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 54
  %297 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 54, i32 0, i32 2
  %298 = bitcast %class.Plant* %296 to %union.anon**
  %299 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 54, i32 0, i32 1
  %300 = bitcast %union.anon* %297 to i8*
  br label %301

301:                                              ; preds = %26, %485
  call void @llvm.lifetime.start.p0i8(i64 6600, i8* nonnull %20) #15
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !29
  store i64 0, i64* %29, align 8, !tbaa !15
  store i8 0, i8* %30, align 16, !tbaa !30
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !29
  store i64 0, i64* %34, align 16, !tbaa !15
  store i8 0, i8* %35, align 8, !tbaa !30
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !29
  store i64 0, i64* %39, align 8, !tbaa !15
  store i8 0, i8* %40, align 16, !tbaa !30
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !29
  store i64 0, i64* %44, align 16, !tbaa !15
  store i8 0, i8* %45, align 8, !tbaa !30
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !29
  store i64 0, i64* %49, align 8, !tbaa !15
  store i8 0, i8* %50, align 16, !tbaa !30
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !29
  store i64 0, i64* %54, align 16, !tbaa !15
  store i8 0, i8* %55, align 8, !tbaa !30
  store %union.anon* %57, %union.anon** %58, align 16, !tbaa !29
  store i64 0, i64* %59, align 8, !tbaa !15
  store i8 0, i8* %60, align 16, !tbaa !30
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !29
  store i64 0, i64* %64, align 16, !tbaa !15
  store i8 0, i8* %65, align 8, !tbaa !30
  store %union.anon* %67, %union.anon** %68, align 16, !tbaa !29
  store i64 0, i64* %69, align 8, !tbaa !15
  store i8 0, i8* %70, align 16, !tbaa !30
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !29
  store i64 0, i64* %74, align 16, !tbaa !15
  store i8 0, i8* %75, align 8, !tbaa !30
  store %union.anon* %77, %union.anon** %78, align 16, !tbaa !29
  store i64 0, i64* %79, align 8, !tbaa !15
  store i8 0, i8* %80, align 16, !tbaa !30
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !29
  store i64 0, i64* %84, align 16, !tbaa !15
  store i8 0, i8* %85, align 8, !tbaa !30
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !29
  store i64 0, i64* %89, align 8, !tbaa !15
  store i8 0, i8* %90, align 16, !tbaa !30
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !29
  store i64 0, i64* %94, align 16, !tbaa !15
  store i8 0, i8* %95, align 8, !tbaa !30
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !29
  store i64 0, i64* %99, align 8, !tbaa !15
  store i8 0, i8* %100, align 16, !tbaa !30
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !29
  store i64 0, i64* %104, align 16, !tbaa !15
  store i8 0, i8* %105, align 8, !tbaa !30
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !29
  store i64 0, i64* %109, align 8, !tbaa !15
  store i8 0, i8* %110, align 16, !tbaa !30
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !29
  store i64 0, i64* %114, align 16, !tbaa !15
  store i8 0, i8* %115, align 8, !tbaa !30
  store %union.anon* %117, %union.anon** %118, align 16, !tbaa !29
  store i64 0, i64* %119, align 8, !tbaa !15
  store i8 0, i8* %120, align 16, !tbaa !30
  store %union.anon* %122, %union.anon** %123, align 8, !tbaa !29
  store i64 0, i64* %124, align 16, !tbaa !15
  store i8 0, i8* %125, align 8, !tbaa !30
  store %union.anon* %127, %union.anon** %128, align 16, !tbaa !29
  store i64 0, i64* %129, align 8, !tbaa !15
  store i8 0, i8* %130, align 16, !tbaa !30
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !29
  store i64 0, i64* %134, align 16, !tbaa !15
  store i8 0, i8* %135, align 8, !tbaa !30
  store %union.anon* %137, %union.anon** %138, align 16, !tbaa !29
  store i64 0, i64* %139, align 8, !tbaa !15
  store i8 0, i8* %140, align 16, !tbaa !30
  store %union.anon* %142, %union.anon** %143, align 8, !tbaa !29
  store i64 0, i64* %144, align 16, !tbaa !15
  store i8 0, i8* %145, align 8, !tbaa !30
  store %union.anon* %147, %union.anon** %148, align 16, !tbaa !29
  store i64 0, i64* %149, align 8, !tbaa !15
  store i8 0, i8* %150, align 16, !tbaa !30
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !29
  store i64 0, i64* %154, align 16, !tbaa !15
  store i8 0, i8* %155, align 8, !tbaa !30
  store %union.anon* %157, %union.anon** %158, align 16, !tbaa !29
  store i64 0, i64* %159, align 8, !tbaa !15
  store i8 0, i8* %160, align 16, !tbaa !30
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !29
  store i64 0, i64* %164, align 16, !tbaa !15
  store i8 0, i8* %165, align 8, !tbaa !30
  store %union.anon* %167, %union.anon** %168, align 16, !tbaa !29
  store i64 0, i64* %169, align 8, !tbaa !15
  store i8 0, i8* %170, align 16, !tbaa !30
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !29
  store i64 0, i64* %174, align 16, !tbaa !15
  store i8 0, i8* %175, align 8, !tbaa !30
  store %union.anon* %177, %union.anon** %178, align 16, !tbaa !29
  store i64 0, i64* %179, align 8, !tbaa !15
  store i8 0, i8* %180, align 16, !tbaa !30
  store %union.anon* %182, %union.anon** %183, align 8, !tbaa !29
  store i64 0, i64* %184, align 16, !tbaa !15
  store i8 0, i8* %185, align 8, !tbaa !30
  store %union.anon* %187, %union.anon** %188, align 16, !tbaa !29
  store i64 0, i64* %189, align 8, !tbaa !15
  store i8 0, i8* %190, align 16, !tbaa !30
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !29
  store i64 0, i64* %194, align 16, !tbaa !15
  store i8 0, i8* %195, align 8, !tbaa !30
  store %union.anon* %197, %union.anon** %198, align 16, !tbaa !29
  store i64 0, i64* %199, align 8, !tbaa !15
  store i8 0, i8* %200, align 16, !tbaa !30
  store %union.anon* %202, %union.anon** %203, align 8, !tbaa !29
  store i64 0, i64* %204, align 16, !tbaa !15
  store i8 0, i8* %205, align 8, !tbaa !30
  store %union.anon* %207, %union.anon** %208, align 16, !tbaa !29
  store i64 0, i64* %209, align 8, !tbaa !15
  store i8 0, i8* %210, align 16, !tbaa !30
  store %union.anon* %212, %union.anon** %213, align 8, !tbaa !29
  store i64 0, i64* %214, align 16, !tbaa !15
  store i8 0, i8* %215, align 8, !tbaa !30
  store %union.anon* %217, %union.anon** %218, align 16, !tbaa !29
  store i64 0, i64* %219, align 8, !tbaa !15
  store i8 0, i8* %220, align 16, !tbaa !30
  store %union.anon* %222, %union.anon** %223, align 8, !tbaa !29
  store i64 0, i64* %224, align 16, !tbaa !15
  store i8 0, i8* %225, align 8, !tbaa !30
  store %union.anon* %227, %union.anon** %228, align 16, !tbaa !29
  store i64 0, i64* %229, align 8, !tbaa !15
  store i8 0, i8* %230, align 16, !tbaa !30
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !29
  store i64 0, i64* %234, align 16, !tbaa !15
  store i8 0, i8* %235, align 8, !tbaa !30
  store %union.anon* %237, %union.anon** %238, align 16, !tbaa !29
  store i64 0, i64* %239, align 8, !tbaa !15
  store i8 0, i8* %240, align 16, !tbaa !30
  store %union.anon* %242, %union.anon** %243, align 8, !tbaa !29
  store i64 0, i64* %244, align 16, !tbaa !15
  store i8 0, i8* %245, align 8, !tbaa !30
  store %union.anon* %247, %union.anon** %248, align 16, !tbaa !29
  store i64 0, i64* %249, align 8, !tbaa !15
  store i8 0, i8* %250, align 16, !tbaa !30
  store %union.anon* %252, %union.anon** %253, align 8, !tbaa !29
  store i64 0, i64* %254, align 16, !tbaa !15
  store i8 0, i8* %255, align 8, !tbaa !30
  store %union.anon* %257, %union.anon** %258, align 16, !tbaa !29
  store i64 0, i64* %259, align 8, !tbaa !15
  store i8 0, i8* %260, align 16, !tbaa !30
  store %union.anon* %262, %union.anon** %263, align 8, !tbaa !29
  store i64 0, i64* %264, align 16, !tbaa !15
  store i8 0, i8* %265, align 8, !tbaa !30
  store %union.anon* %267, %union.anon** %268, align 16, !tbaa !29
  store i64 0, i64* %269, align 8, !tbaa !15
  store i8 0, i8* %270, align 16, !tbaa !30
  store %union.anon* %272, %union.anon** %273, align 8, !tbaa !29
  store i64 0, i64* %274, align 16, !tbaa !15
  store i8 0, i8* %275, align 8, !tbaa !30
  store %union.anon* %277, %union.anon** %278, align 16, !tbaa !29
  store i64 0, i64* %279, align 8, !tbaa !15
  store i8 0, i8* %280, align 16, !tbaa !30
  store %union.anon* %282, %union.anon** %283, align 8, !tbaa !29
  store i64 0, i64* %284, align 16, !tbaa !15
  store i8 0, i8* %285, align 8, !tbaa !30
  store %union.anon* %287, %union.anon** %288, align 16, !tbaa !29
  store i64 0, i64* %289, align 8, !tbaa !15
  store i8 0, i8* %290, align 16, !tbaa !30
  store %union.anon* %292, %union.anon** %293, align 8, !tbaa !29
  store i64 0, i64* %294, align 16, !tbaa !15
  store i8 0, i8* %295, align 8, !tbaa !30
  store %union.anon* %297, %union.anon** %298, align 16, !tbaa !29
  store i64 0, i64* %299, align 8, !tbaa !15
  store i8 0, i8* %300, align 16, !tbaa !30
  %302 = load i64, i64* %2, align 8, !tbaa !28
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %327, label %304

304:                                              ; preds = %358, %301
  %305 = phi i64 [ %302, %301 ], [ %379, %358 ]
  %306 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %305
  %307 = icmp eq i64 %305, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %304
  %309 = call i64 @llvm.ctlz.i64(i64 %305, i1 true) #15, !range !31
  %310 = shl nuw nsw i64 %309, 1
  %311 = xor i64 %310, 126
  invoke void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* nonnull %21, %class.Plant* nonnull %306, i64 %311, i1 (%class.Plant*, %class.Plant*)* nonnull @_Z3cmp5PlantS_)
          to label %312 unwind label %387

312:                                              ; preds = %308
  %313 = mul nsw i64 %305, 120
  %314 = icmp sgt i64 %313, 1920
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  invoke void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* nonnull %21, %class.Plant* nonnull %23, i1 (%class.Plant*, %class.Plant*)* nonnull @_Z3cmp5PlantS_)
          to label %316 unwind label %387

316:                                              ; preds = %315
  %317 = icmp eq i64 %305, 16
  br i1 %317, label %324, label %318

318:                                              ; preds = %316, %320
  %319 = phi %class.Plant* [ %321, %320 ], [ %23, %316 ]
  invoke void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* nonnull %319, i1 (%class.Plant*, %class.Plant*)* nonnull @_Z3cmp5PlantS_)
          to label %320 unwind label %385

320:                                              ; preds = %318
  %321 = getelementptr inbounds %class.Plant, %class.Plant* %319, i64 1
  %322 = icmp eq %class.Plant* %321, %306
  br i1 %322, label %324, label %318, !llvm.loop !32

323:                                              ; preds = %312
  invoke void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* nonnull %21, %class.Plant* nonnull %306, i1 (%class.Plant*, %class.Plant*)* nonnull @_Z3cmp5PlantS_)
          to label %324 unwind label %387

324:                                              ; preds = %320, %323, %304, %316
  %325 = load i64, i64* %2, align 8, !tbaa !28
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %391, label %383

327:                                              ; preds = %301, %358
  %328 = phi i64 [ %378, %358 ], [ 0, %301 ]
  %329 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 0
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %329)
          to label %331 unwind label %381

331:                                              ; preds = %327
  %332 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 1
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %330, i64* nonnull align 8 dereferenceable(8) %332)
          to label %334 unwind label %381

334:                                              ; preds = %331
  %335 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 2
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %333, i64* nonnull align 8 dereferenceable(8) %335)
          to label %337 unwind label %381

337:                                              ; preds = %334
  %338 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 3
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %336, i64* nonnull align 8 dereferenceable(8) %338)
          to label %340 unwind label %381

340:                                              ; preds = %337
  %341 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 4
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %339, i64* nonnull align 8 dereferenceable(8) %341)
          to label %343 unwind label %381

343:                                              ; preds = %340
  %344 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 5
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %342, i64* nonnull align 8 dereferenceable(8) %344)
          to label %346 unwind label %381

346:                                              ; preds = %343
  %347 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 6
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %345, i64* nonnull align 8 dereferenceable(8) %347)
          to label %349 unwind label %381

349:                                              ; preds = %346
  %350 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 7
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %348, i64* nonnull align 8 dereferenceable(8) %350)
          to label %352 unwind label %381

352:                                              ; preds = %349
  %353 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 8
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %351, i64* nonnull align 8 dereferenceable(8) %353)
          to label %355 unwind label %381

355:                                              ; preds = %352
  %356 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 9
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %354, i64* nonnull align 8 dereferenceable(8) %356)
          to label %358 unwind label %381

358:                                              ; preds = %355
  %359 = load i64, i64* %335, align 8, !tbaa !34
  %360 = load i64, i64* %338, align 8, !tbaa !35
  %361 = add nsw i64 %360, %359
  %362 = load i64, i64* %341, align 8, !tbaa !36
  %363 = add nsw i64 %361, %362
  %364 = load i64, i64* %356, align 8, !tbaa !37
  %365 = load i64, i64* %344, align 8, !tbaa !38
  %366 = load i64, i64* %347, align 8, !tbaa !39
  %367 = add nsw i64 %366, %365
  %368 = mul nsw i64 %367, %364
  %369 = add nsw i64 %363, %368
  %370 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 10
  store i64 %369, i64* %370, align 8, !tbaa !14
  %371 = load i64, i64* %353, align 8, !tbaa !40
  %372 = mul nsw i64 %371, %364
  %373 = load i64, i64* %350, align 8, !tbaa !41
  %374 = mul nsw i64 %372, %373
  %375 = load i64, i64* %332, align 8, !tbaa !42
  %376 = sub nsw i64 %374, %375
  %377 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %328, i32 11
  store i64 %376, i64* %377, align 8, !tbaa !5
  %378 = add nuw nsw i64 %328, 1
  %379 = load i64, i64* %2, align 8, !tbaa !28
  %380 = icmp sgt i64 %379, %378
  br i1 %380, label %327, label %304, !llvm.loop !43

381:                                              ; preds = %355, %352, %349, %346, %343, %340, %337, %334, %331, %327
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %488

383:                                              ; preds = %431, %324
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !30
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %439 unwind label %387

385:                                              ; preds = %318
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %488

387:                                              ; preds = %470, %467, %461, %460, %472, %383, %323, %315, %308
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %488

389:                                              ; preds = %451
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %488

391:                                              ; preds = %324, %431
  %392 = phi i64 [ %432, %431 ], [ 0, %324 ]
  %393 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %392, i32 0, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !16
  %395 = getelementptr inbounds [55 x %class.Plant], [55 x %class.Plant]* %3, i64 0, i64 %392, i32 0, i32 1
  %396 = load i64, i64* %395, align 8, !tbaa !15
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %394, i64 %396)
          to label %398 unwind label %435

398:                                              ; preds = %391
  %399 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !17
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !44
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %411 unwind label %437

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %398
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !47
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !30
  br label %426

419:                                              ; preds = %412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
          to label %420 unwind label %435

420:                                              ; preds = %419
  %421 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !17
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = invoke signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
          to label %426 unwind label %435

426:                                              ; preds = %420, %416
  %427 = phi i8 [ %418, %416 ], [ %425, %420 ]
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %427)
          to label %429 unwind label %435

429:                                              ; preds = %426
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
          to label %431 unwind label %435

431:                                              ; preds = %429
  %432 = add nuw nsw i64 %392, 1
  %433 = load i64, i64* %2, align 8, !tbaa !28
  %434 = icmp sgt i64 %433, %432
  br i1 %434, label %391, label %383, !llvm.loop !49

435:                                              ; preds = %391, %419, %420, %426, %429
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %488

437:                                              ; preds = %410
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %488

439:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %440 = bitcast %"class.std::basic_ostream"* %384 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !17
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %384 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !44
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %439
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %452 unwind label %389

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %439
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !47
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !30
  br label %467

460:                                              ; preds = %453
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
          to label %461 unwind label %387

461:                                              ; preds = %460
  %462 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !17
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = invoke signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
          to label %467 unwind label %387

467:                                              ; preds = %461, %457
  %468 = phi i8 [ %459, %457 ], [ %466, %461 ]
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8 signext %468)
          to label %470 unwind label %387

470:                                              ; preds = %467
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
          to label %472 unwind label %387

472:                                              ; preds = %470
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %474 unwind label %387

474:                                              ; preds = %472, %483
  %475 = phi %class.Plant* [ %476, %483 ], [ %22, %472 ]
  %476 = getelementptr inbounds %class.Plant, %class.Plant* %475, i64 -1
  %477 = getelementptr inbounds %class.Plant, %class.Plant* %476, i64 0, i32 0, i32 0, i32 0
  %478 = load i8*, i8** %477, align 8, !tbaa !16
  %479 = getelementptr inbounds %class.Plant, %class.Plant* %475, i64 -1, i32 0, i32 2
  %480 = bitcast %union.anon* %479 to i8*
  %481 = icmp eq i8* %478, %480
  br i1 %481, label %483, label %482

482:                                              ; preds = %474
  call void @_ZdlPv(i8* %478) #15
  br label %483

483:                                              ; preds = %474, %482
  %484 = icmp eq %class.Plant* %476, %21
  br i1 %484, label %485, label %474

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 6600, i8* nonnull %20) #15
  %486 = load i64, i64* %2, align 8, !tbaa !28
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %502, label %301, !llvm.loop !50

488:                                              ; preds = %435, %437, %385, %389, %387, %381
  %489 = phi { i8*, i32 } [ %382, %381 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %436, %435 ], [ %438, %437 ]
  br label %490

490:                                              ; preds = %499, %488
  %491 = phi %class.Plant* [ %22, %488 ], [ %492, %499 ]
  %492 = getelementptr inbounds %class.Plant, %class.Plant* %491, i64 -1
  %493 = getelementptr inbounds %class.Plant, %class.Plant* %492, i64 0, i32 0, i32 0, i32 0
  %494 = load i8*, i8** %493, align 8, !tbaa !16
  %495 = getelementptr inbounds %class.Plant, %class.Plant* %491, i64 -1, i32 0, i32 2
  %496 = bitcast %union.anon* %495 to i8*
  %497 = icmp eq i8* %494, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %490
  call void @_ZdlPv(i8* %494) #15
  br label %499

499:                                              ; preds = %490, %498
  %500 = icmp eq %class.Plant* %492, %21
  br i1 %500, label %501, label %490

501:                                              ; preds = %499
  call void @llvm.lifetime.end.p0i8(i64 6600, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  resume { i8*, i32 } %489

502:                                              ; preds = %485, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %0, %class.Plant* %1, i64 %2, i1 (%class.Plant*, %class.Plant*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %class.Plant* %0 to i64
  %8 = ptrtoint %class.Plant* %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1920
  br i1 %10, label %11, label %33

11:                                               ; preds = %4, %27
  %12 = phi %class.Plant* [ %29, %27 ], [ %1, %4 ]
  %13 = phi i64 [ %28, %27 ], [ %2, %4 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %17, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %3, i1 (%class.Plant*, %class.Plant*)** %19, align 8
  call void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%class.Plant* %0, %class.Plant* %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  br label %20

20:                                               ; preds = %15, %20
  %21 = phi %class.Plant* [ %22, %20 ], [ %12, %15 ]
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %21, i64 -1
  call void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%class.Plant* %0, %class.Plant* nonnull %22, %class.Plant* nonnull %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  %23 = ptrtoint %class.Plant* %22 to i64
  %24 = sub i64 %23, %7
  %25 = icmp sgt i64 %24, 120
  br i1 %25, label %20, label %26, !llvm.loop !51

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  br label %33

27:                                               ; preds = %11
  %28 = add nsw i64 %13, -1
  %29 = tail call %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %0, %class.Plant* %12, i1 (%class.Plant*, %class.Plant*)* %3)
  tail call void @_ZSt16__introsort_loopIP5PlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%class.Plant* %29, %class.Plant* %12, i64 %28, i1 (%class.Plant*, %class.Plant*)* %3)
  %30 = ptrtoint %class.Plant* %29 to i64
  %31 = sub i64 %30, %7
  %32 = icmp sgt i64 %31, 1920
  br i1 %32, label %11, label %33, !llvm.loop !52

33:                                               ; preds = %27, %4, %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %class.Plant* @_ZSt27__unguarded_partition_pivotIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Plant, align 8
  %7 = alloca %class.Plant, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.Plant, align 8
  %11 = alloca %class.Plant, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = ptrtoint %class.Plant* %1 to i64
  %14 = ptrtoint %class.Plant* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv i64 %15, 240
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %16
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 -1
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %class.Plant* nonnull %18, %class.Plant* %17)
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %class.Plant* %17, %class.Plant* nonnull %19)
  br i1 %24, label %31, label %27

25:                                               ; preds = %3
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %class.Plant* nonnull %18, %class.Plant* nonnull %19)
  br i1 %26, label %31, label %27

27:                                               ; preds = %25, %23
  %28 = phi %class.Plant* [ %18, %23 ], [ %17, %25 ]
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %class.Plant* %28, %class.Plant* nonnull %19)
  %30 = select i1 %29, %class.Plant* %19, %class.Plant* %28
  br label %31

31:                                               ; preds = %23, %25, %27
  %32 = phi %class.Plant* [ %17, %23 ], [ %18, %25 ], [ %30, %27 ]
  call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %33 = bitcast %class.Plant* %6 to i8*
  %34 = bitcast %class.Plant* %7 to i8*
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %36 = bitcast %class.Plant* %6 to %union.anon**
  %37 = bitcast i64* %5 to i8*
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0
  %40 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %44 = bitcast i64* %43 to i8*
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 2
  %46 = bitcast %class.Plant* %7 to %union.anon**
  %47 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %49 = bitcast i64* %4 to i8*
  %50 = bitcast %union.anon* %45 to i8*
  %51 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 2, i32 0
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 1
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 1
  %56 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %57 = bitcast i64* %55 to i8*
  %58 = bitcast i64* %56 to i8*
  %59 = bitcast %class.Plant* %10 to i8*
  %60 = bitcast %class.Plant* %11 to i8*
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %10, i64 0, i32 0, i32 2
  %62 = bitcast %class.Plant* %10 to %union.anon**
  %63 = bitcast i64* %9 to i8*
  %64 = bitcast %union.anon* %61 to i8*
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %10, i64 0, i32 0
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %10, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %class.Plant, %class.Plant* %10, i64 0, i32 0, i32 2, i32 0
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %10, i64 0, i32 0, i32 1
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %10, i64 0, i32 1
  %70 = bitcast i64* %69 to i8*
  %71 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 0, i32 0, i32 2
  %72 = bitcast %class.Plant* %11 to %union.anon**
  %73 = bitcast i64* %8 to i8*
  %74 = bitcast %union.anon* %71 to i8*
  %75 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 0, i32 0
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 0, i32 0, i32 2, i32 0
  %78 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 0, i32 0, i32 1
  %79 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 0, i32 1
  %80 = bitcast i64* %79 to i8*
  br label %81

81:                                               ; preds = %209, %31
  %82 = phi %class.Plant* [ %1, %31 ], [ %150, %209 ]
  %83 = phi %class.Plant* [ %18, %31 ], [ %147, %209 ]
  br label %84

84:                                               ; preds = %146, %81
  %85 = phi %class.Plant* [ %83, %81 ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %33)
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %34)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !29
  %86 = getelementptr inbounds %class.Plant, %class.Plant* %85, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %class.Plant, %class.Plant* %85, i64 0, i32 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  store i64 %89, i64* %5, align 8, !tbaa !53
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  store i8* %92, i8** %40, align 8, !tbaa !16
  %93 = load i64, i64* %5, align 8, !tbaa !53
  store i64 %93, i64* %41, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %84, %91
  %95 = phi i8* [ %92, %91 ], [ %38, %84 ]
  switch i64 %89, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, i8* %87, align 1, !tbaa !30
  store i8 %97, i8* %95, align 1, !tbaa !30
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %87, i64 %89, i1 false) #15
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i64, i64* %5, align 8, !tbaa !53
  store i64 %100, i64* %42, align 8, !tbaa !15
  %101 = load i8*, i8** %40, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 0, i8* %102, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  %103 = getelementptr inbounds %class.Plant, %class.Plant* %85, i64 0, i32 1
  %104 = bitcast i64* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %44, i8* noundef nonnull align 8 dereferenceable(88) %104, i64 88, i1 false)
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !29
  %105 = load i8*, i8** %47, align 8, !tbaa !16
  %106 = load i64, i64* %48, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  store i64 %106, i64* %4, align 8, !tbaa !53
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %110 unwind label %130

110:                                              ; preds = %108
  store i8* %109, i8** %52, align 8, !tbaa !16
  %111 = load i64, i64* %4, align 8, !tbaa !53
  store i64 %111, i64* %53, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %99, %110
  %113 = phi i8* [ %109, %110 ], [ %50, %99 ]
  switch i64 %106, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %112
  %115 = load i8, i8* %105, align 1, !tbaa !30
  store i8 %115, i8* %113, align 1, !tbaa !30
  br label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %105, i64 %106, i1 false) #15
  br label %117

117:                                              ; preds = %116, %114, %112
  %118 = load i64, i64* %4, align 8, !tbaa !53
  store i64 %118, i64* %54, align 8, !tbaa !15
  %119 = load i8*, i8** %52, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  store i8 0, i8* %120, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %57, i8* noundef nonnull align 8 dereferenceable(88) %58, i64 88, i1 false)
  %121 = invoke zeroext i1 %2(%class.Plant* nonnull %6, %class.Plant* nonnull %7)
          to label %122 unwind label %132

122:                                              ; preds = %117
  %123 = load i8*, i8** %52, align 8, !tbaa !16
  %124 = icmp eq i8* %123, %50
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(i8* %123) #15
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i8*, i8** %40, align 8, !tbaa !16
  %128 = icmp eq i8* %127, %38
  br i1 %128, label %146, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(i8* %127) #15
  br label %146

130:                                              ; preds = %108
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %137

132:                                              ; preds = %117
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i8*, i8** %52, align 8, !tbaa !16
  %135 = icmp eq i8* %134, %50
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #15
  br label %137

137:                                              ; preds = %136, %132, %130
  %138 = phi { i8*, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %136 ]
  %139 = load i8*, i8** %40, align 8, !tbaa !16
  %140 = icmp eq i8* %139, %38
  br i1 %140, label %144, label %141

141:                                              ; preds = %137, %202
  %142 = phi i8* [ %204, %202 ], [ %139, %137 ]
  %143 = phi { i8*, i32 } [ %203, %202 ], [ %138, %137 ]
  call void @_ZdlPv(i8* %142) #15
  br label %144

144:                                              ; preds = %141, %202, %137
  %145 = phi { i8*, i32 } [ %138, %137 ], [ %203, %202 ], [ %143, %141 ]
  resume { i8*, i32 } %145

146:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %34)
  %147 = getelementptr inbounds %class.Plant, %class.Plant* %85, i64 1
  br i1 %121, label %84, label %148, !llvm.loop !54

148:                                              ; preds = %146, %206
  %149 = phi %class.Plant* [ %150, %206 ], [ %82, %146 ]
  %150 = getelementptr inbounds %class.Plant, %class.Plant* %149, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %59)
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %60)
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !29
  %151 = load i8*, i8** %47, align 8, !tbaa !16
  %152 = load i64, i64* %48, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #15
  store i64 %152, i64* %9, align 8, !tbaa !53
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65, i64* nonnull align 8 dereferenceable(8) %9, i64 0)
  store i8* %155, i8** %66, align 8, !tbaa !16
  %156 = load i64, i64* %9, align 8, !tbaa !53
  store i64 %156, i64* %67, align 8, !tbaa !30
  br label %157

157:                                              ; preds = %148, %154
  %158 = phi i8* [ %155, %154 ], [ %64, %148 ]
  switch i64 %152, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %157
  %160 = load i8, i8* %151, align 1, !tbaa !30
  store i8 %160, i8* %158, align 1, !tbaa !30
  br label %162

161:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %151, i64 %152, i1 false) #15
  br label %162

162:                                              ; preds = %161, %159, %157
  %163 = load i64, i64* %9, align 8, !tbaa !53
  store i64 %163, i64* %68, align 8, !tbaa !15
  %164 = load i8*, i8** %66, align 8, !tbaa !16
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  store i8 0, i8* %165, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %70, i8* noundef nonnull align 8 dereferenceable(88) %58, i64 88, i1 false)
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !29
  %166 = getelementptr inbounds %class.Plant, %class.Plant* %150, i64 0, i32 0, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds %class.Plant, %class.Plant* %149, i64 -1, i32 0, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #15
  store i64 %169, i64* %8, align 8, !tbaa !53
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %171, label %175

171:                                              ; preds = %162
  %172 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75, i64* nonnull align 8 dereferenceable(8) %8, i64 0)
          to label %173 unwind label %195

173:                                              ; preds = %171
  store i8* %172, i8** %76, align 8, !tbaa !16
  %174 = load i64, i64* %8, align 8, !tbaa !53
  store i64 %174, i64* %77, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %162, %173
  %176 = phi i8* [ %172, %173 ], [ %74, %162 ]
  switch i64 %169, label %179 [
    i64 1, label %177
    i64 0, label %180
  ]

177:                                              ; preds = %175
  %178 = load i8, i8* %167, align 1, !tbaa !30
  store i8 %178, i8* %176, align 1, !tbaa !30
  br label %180

179:                                              ; preds = %175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* align 1 %167, i64 %169, i1 false) #15
  br label %180

180:                                              ; preds = %179, %177, %175
  %181 = load i64, i64* %8, align 8, !tbaa !53
  store i64 %181, i64* %78, align 8, !tbaa !15
  %182 = load i8*, i8** %76, align 8, !tbaa !16
  %183 = getelementptr inbounds i8, i8* %182, i64 %181
  store i8 0, i8* %183, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  %184 = getelementptr inbounds %class.Plant, %class.Plant* %149, i64 -1, i32 1
  %185 = bitcast i64* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %80, i8* noundef nonnull align 8 dereferenceable(88) %185, i64 88, i1 false)
  %186 = invoke zeroext i1 %2(%class.Plant* nonnull %10, %class.Plant* nonnull %11)
          to label %187 unwind label %197

187:                                              ; preds = %180
  %188 = load i8*, i8** %76, align 8, !tbaa !16
  %189 = icmp eq i8* %188, %74
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #15
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i8*, i8** %66, align 8, !tbaa !16
  %193 = icmp eq i8* %192, %64
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(i8* %192) #15
  br label %206

195:                                              ; preds = %171
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %202

197:                                              ; preds = %180
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = load i8*, i8** %76, align 8, !tbaa !16
  %200 = icmp eq i8* %199, %74
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #15
  br label %202

202:                                              ; preds = %201, %197, %195
  %203 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %201 ]
  %204 = load i8*, i8** %66, align 8, !tbaa !16
  %205 = icmp eq i8* %204, %64
  br i1 %205, label %144, label %141

206:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %60)
  br i1 %186, label %148, label %207, !llvm.loop !55

207:                                              ; preds = %206
  %208 = icmp ult %class.Plant* %85, %150
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(120) %85, %class.Plant* nonnull align 8 dereferenceable(120) %150) #15
  br label %81, !llvm.loop !56

210:                                              ; preds = %207
  ret %class.Plant* %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%class.Plant* %0, %class.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = ptrtoint %class.Plant* %1 to i64
  %7 = ptrtoint %class.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 120
  %10 = icmp slt i64 %8, 240
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %class.Plant* %4 to i8*
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2
  %16 = bitcast %class.Plant* %4 to %union.anon**
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 1
  %22 = bitcast i64* %21 to i8*
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2
  %24 = bitcast %class.Plant* %5 to %union.anon**
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 1
  %30 = bitcast i64* %29 to i8*
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %32

32:                                               ; preds = %67, %11
  %33 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %14) #15
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %33
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !29
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %33, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #15
  br label %44

41:                                               ; preds = %32
  store i8* %36, i8** %17, align 8, !tbaa !16
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %33, i32 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !30
  store i64 %43, i64* %18, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %40, %41
  %45 = phi i8* [ %19, %40 ], [ %36, %41 ]
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %33, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = bitcast %class.Plant* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %48, align 8, !tbaa !16
  store i64 0, i64* %46, align 8, !tbaa !15
  store i8 0, i8* %38, align 8, !tbaa !30
  %49 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %33, i32 1
  %50 = bitcast i64* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %22, i8* noundef nonnull align 8 dereferenceable(88) %50, i64 88, i1 false) #15
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !29
  %51 = icmp eq i8* %45, %19
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15
  br label %55

53:                                               ; preds = %44
  store i8* %45, i8** %25, align 8, !tbaa !16
  %54 = load i64, i64* %18, align 8, !tbaa !30
  store i64 %54, i64* %26, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %52, %53
  store i64 %47, i64* %28, align 8, !tbaa !15
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !15
  store i8 0, i8* %19, align 8, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %30, i8* noundef nonnull align 8 dereferenceable(88) %50, i64 88, i1 false)
  %56 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %31, align 8, !tbaa.struct !57
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* nonnull %0, i64 %33, i64 %9, %class.Plant* nonnull %5, i1 (%class.Plant*, %class.Plant*)* %56)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = load i8*, i8** %25, align 8, !tbaa !16
  %59 = icmp eq i8* %58, %27
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #15
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %33, 0
  %63 = add nsw i64 %33, -1
  %64 = load i8*, i8** %17, align 8, !tbaa !16
  %65 = icmp eq i8* %64, %19
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #15
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #15
  br i1 %62, label %78, label %32, !llvm.loop !59

68:                                               ; preds = %55
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %25, align 8, !tbaa !16
  %71 = icmp eq i8* %70, %27
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #15
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %17, align 8, !tbaa !16
  %75 = icmp eq i8* %74, %19
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #15
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #15
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Plant, align 8
  %7 = alloca %class.Plant, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %11 = bitcast %class.Plant* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  store i64 %15, i64* %5, align 8, !tbaa !53
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !16
  %24 = load i64, i64* %5, align 8, !tbaa !53
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !30
  store i8 %29, i8* %27, align 1, !tbaa !30
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #15
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !53
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !15
  %35 = load i8*, i8** %32, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %39 = bitcast i64* %37 to i8*
  %40 = bitcast i64* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %39, i8* noundef nonnull align 8 dereferenceable(88) %40, i64 88, i1 false)
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 2
  %42 = bitcast %class.Plant* %7 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  store i64 %46, i64* %4, align 8, !tbaa !53
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %31
  %50 = bitcast %union.anon* %41 to i8*
  br label %58

51:                                               ; preds = %31
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %54 unwind label %85

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %53, i8** %55, align 8, !tbaa !16
  %56 = load i64, i64* %4, align 8, !tbaa !53
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i8* [ %50, %49 ], [ %53, %54 ]
  switch i64 %46, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %44, align 1, !tbaa !30
  store i8 %61, i8* %59, align 1, !tbaa !30
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %44, i64 %46, i1 false) #15
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %4, align 8, !tbaa !53
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !15
  %67 = load i8*, i8** %64, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 1
  %70 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %71 = bitcast i64* %69 to i8*
  %72 = bitcast i64* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %71, i8* noundef nonnull align 8 dereferenceable(88) %72, i64 88, i1 false)
  %73 = invoke zeroext i1 %9(%class.Plant* nonnull %6, %class.Plant* nonnull %7)
          to label %74 unwind label %87

74:                                               ; preds = %63
  %75 = load i8*, i8** %64, align 8, !tbaa !16
  %76 = bitcast %union.anon* %41 to i8*
  %77 = icmp eq i8* %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #15
  br label %79

79:                                               ; preds = %74, %78
  %80 = load i8*, i8** %32, align 8, !tbaa !16
  %81 = bitcast %union.anon* %10 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #15
  br label %84

84:                                               ; preds = %79, %83
  ret i1 %73

85:                                               ; preds = %51
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %93

87:                                               ; preds = %63
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i8*, i8** %64, align 8, !tbaa !16
  %90 = bitcast %union.anon* %41 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(i8* %89) #15
  br label %93

93:                                               ; preds = %92, %87, %85
  %94 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %92 ]
  %95 = load i8*, i8** %32, align 8, !tbaa !16
  %96 = bitcast %union.anon* %10 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #15
  br label %99

99:                                               ; preds = %93, %98
  resume { i8*, i32 } %94
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Plant, align 8
  %6 = alloca %class.Plant, align 8
  %7 = bitcast %class.Plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #15
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2
  %9 = bitcast %class.Plant* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #15
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !15
  %26 = bitcast %class.Plant* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !16
  store i64 0, i64* %23, align 8, !tbaa !15
  store i8 0, i8* %13, align 8, !tbaa !30
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 1
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %29 = bitcast i64* %27 to i8*
  %30 = bitcast i64* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %29, i8* noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false) #15
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %class.Plant* %0, %2
  br i1 %37, label %55, label %38, !prof !62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !15
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !30
  store i8 %42, i8* %13, align 1, !tbaa !30
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #15
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !15
  store i64 %45, i64* %23, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !30
  %47 = load i8*, i8** %31, align 8, !tbaa !16
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !16
  %50 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !15
  store i64 %51, i64* %23, align 8, !tbaa !15
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !30
  store i64 %53, i64* %49, align 8, !tbaa !30
  %54 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  store i8 0, i8* %56, align 1, !tbaa !30
  %58 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %59 = bitcast i64* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %30, i8* noundef nonnull align 8 dereferenceable(88) %59, i64 88, i1 false) #15
  %60 = ptrtoint %class.Plant* %1 to i64
  %61 = ptrtoint %class.Plant* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 120
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %65 = bitcast %class.Plant* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !29
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !16
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !15
  %79 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !15
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  store i64 0, i64* %25, align 8, !tbaa !15
  store i8 0, i8* %68, align 8, !tbaa !30
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %81 = bitcast i64* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %81, i8* noundef nonnull align 8 dereferenceable(88) %29, i64 88, i1 false) #15
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %83 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %82, align 8, !tbaa.struct !57
  invoke void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* nonnull %0, i64 0, i64 %63, %class.Plant* nonnull %6, i1 (%class.Plant*, %class.Plant*)* %83)
          to label %84 unwind label %95

84:                                               ; preds = %77
  %85 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !16
  %87 = bitcast %union.anon* %64 to i8*
  %88 = icmp eq i8* %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #15
  br label %90

90:                                               ; preds = %84, %89
  %91 = load i8*, i8** %66, align 8, !tbaa !16
  %92 = icmp eq i8* %91, %68
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(i8* %91) #15
  br label %94

94:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #15
  ret void

95:                                               ; preds = %77
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !16
  %99 = bitcast %union.anon* %64 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #15
  br label %102

102:                                              ; preds = %95, %101
  %103 = load i8*, i8** %66, align 8, !tbaa !16
  %104 = icmp eq i8* %103, %68
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(i8* %103) #15
  br label %106

106:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #15
  resume { i8*, i32 } %96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5PlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3, i1 (%class.Plant*, %class.Plant*)* %4) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %class.Plant, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %4, i1 (%class.Plant*, %class.Plant*)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %73

13:                                               ; preds = %5, %65
  %14 = phi i64 [ %21, %65 ], [ %1, %5 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %18
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %class.Plant* %17, %class.Plant* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %21
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %22, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %21, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = icmp eq i8* %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %13
  %30 = icmp eq i64 %21, %14
  br i1 %30, label %65, label %31, !prof !62

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %21, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %23, align 8, !tbaa !16
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %25, align 1, !tbaa !30
  store i8 %39, i8* %36, align 1, !tbaa !30
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %25, i64 %33, i1 false) #15
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = load i64, i64* %32, align 8, !tbaa !15
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !15
  %44 = load i8*, i8** %23, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !30
  %46 = load i8*, i8** %24, align 8, !tbaa !16
  br label %65

47:                                               ; preds = %13
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = load i8*, i8** %23, align 8, !tbaa !16
  %51 = icmp eq i8* %50, %49
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  store i8* %25, i8** %23, align 8, !tbaa !16
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %21, i32 0, i32 1
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 1
  %56 = bitcast i64* %54 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !30
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !30
  %59 = icmp eq i8* %50, null
  %60 = or i1 %51, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i8* %50, i8** %24, align 8, !tbaa !16
  %62 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %21, i32 0, i32 2, i32 0
  store i64 %53, i64* %62, align 8, !tbaa !30
  br label %65

63:                                               ; preds = %47
  %64 = bitcast %class.Plant* %22 to %union.anon**
  store %union.anon* %26, %union.anon** %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %29, %41, %61, %63
  %66 = phi i8* [ %46, %41 ], [ %50, %61 ], [ %27, %63 ], [ %25, %29 ]
  %67 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %21, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !15
  store i8 0, i8* %66, align 1, !tbaa !30
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 1
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %21, i32 1
  %70 = bitcast i64* %68 to i8*
  %71 = bitcast i64* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %70, i8* noundef nonnull align 8 dereferenceable(88) %71, i64 88, i1 false) #15
  %72 = icmp slt i64 %21, %11
  br i1 %72, label %13, label %73, !llvm.loop !63

73:                                               ; preds = %65, %5
  %74 = phi i64 [ %1, %5 ], [ %21, %65 ]
  %75 = and i64 %2, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %134

77:                                               ; preds = %73
  %78 = add nsw i64 %2, -2
  %79 = sdiv i64 %78, 2
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %134

81:                                               ; preds = %77
  %82 = shl i64 %74, 1
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %83
  %85 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %74, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %class.Plant, %class.Plant* %84, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %83, i32 0, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %81
  %92 = icmp eq i64 %83, %74
  br i1 %92, label %127, label %93, !prof !62

93:                                               ; preds = %91
  %94 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %83, i32 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %85, align 8, !tbaa !16
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %87, align 1, !tbaa !30
  store i8 %101, i8* %98, align 1, !tbaa !30
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %87, i64 %95, i1 false) #15
  br label %103

103:                                              ; preds = %102, %100, %93
  %104 = load i64, i64* %94, align 8, !tbaa !15
  %105 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %74, i32 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !15
  %106 = load i8*, i8** %85, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !30
  %108 = load i8*, i8** %86, align 8, !tbaa !16
  br label %127

109:                                              ; preds = %81
  %110 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %74, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %85, align 8, !tbaa !16
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %74, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %87, i8** %85, align 8, !tbaa !16
  %116 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %83, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %74, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !15
  %119 = getelementptr %union.anon, %union.anon* %88, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !30
  store i64 %120, i64* %114, align 8, !tbaa !30
  %121 = icmp eq i8* %112, null
  %122 = or i1 %113, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %109
  store i8* %112, i8** %86, align 8, !tbaa !16
  %124 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %83, i32 0, i32 2, i32 0
  store i64 %115, i64* %124, align 8, !tbaa !30
  br label %127

125:                                              ; preds = %109
  %126 = bitcast %class.Plant* %84 to %union.anon**
  store %union.anon* %88, %union.anon** %126, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %91, %103, %123, %125
  %128 = phi i8* [ %108, %103 ], [ %112, %123 ], [ %89, %125 ], [ %87, %91 ]
  %129 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %83, i32 0, i32 1
  store i64 0, i64* %129, align 8, !tbaa !15
  store i8 0, i8* %128, align 1, !tbaa !30
  %130 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %74, i32 1
  %131 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %83, i32 1
  %132 = bitcast i64* %130 to i8*
  %133 = bitcast i64* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %132, i8* noundef nonnull align 8 dereferenceable(88) %133, i64 88, i1 false) #15
  br label %134

134:                                              ; preds = %127, %77, %73
  %135 = phi i64 [ %83, %127 ], [ %74, %77 ], [ %74, %73 ]
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #15
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %138 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %9, align 8, !tbaa !58
  store i1 (%class.Plant*, %class.Plant*)* %138, i1 (%class.Plant*, %class.Plant*)** %137, align 8, !tbaa !64
  %139 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 2
  %140 = bitcast %class.Plant* %8 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !29
  %141 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !16
  %143 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = icmp eq i8* %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = bitcast %union.anon* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #15
  br label %153

148:                                              ; preds = %134
  %149 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %142, i8** %149, align 8, !tbaa !16
  %150 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !30
  %152 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 2, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %146, %148
  %154 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 1
  store i64 %155, i64* %156, align 8, !tbaa !15
  %157 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %143, %union.anon** %157, align 8, !tbaa !16
  store i64 0, i64* %154, align 8, !tbaa !15
  store i8 0, i8* %144, align 8, !tbaa !30
  %158 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 1
  %159 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %160 = bitcast i64* %158 to i8*
  %161 = bitcast i64* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %160, i8* noundef nonnull align 8 dereferenceable(88) %161, i64 88, i1 false) #15
  invoke void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%class.Plant* %0, i64 %135, i64 %1, %class.Plant* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7)
          to label %162 unwind label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !16
  %165 = bitcast %union.anon* %139 to i8*
  %166 = icmp eq i8* %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #15
  br label %168

168:                                              ; preds = %162, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #15
  ret void

169:                                              ; preds = %153
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !16
  %173 = bitcast %union.anon* %139 to i8*
  %174 = icmp eq i8* %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #15
  br label %176

176:                                              ; preds = %169, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #15
  resume { i8*, i32 } %170
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5PlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %64

7:                                                ; preds = %5, %56
  %8 = phi i64 [ %10, %56 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %10
  %12 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4, %class.Plant* %11, %class.Plant* nonnull align 8 dereferenceable(120) %3)
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %8, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = icmp eq i64 %10, %8
  br i1 %21, label %56, label %22, !prof !62

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8, !tbaa !16
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, i8* %16, align 1, !tbaa !30
  store i8 %30, i8* %27, align 1, !tbaa !30
  br label %32

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %16, i64 %24, i1 false) #15
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load i64, i64* %23, align 8, !tbaa !15
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %8, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !15
  %35 = load i8*, i8** %14, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !30
  %37 = load i8*, i8** %15, align 8, !tbaa !16
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %8, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = load i8*, i8** %14, align 8, !tbaa !16
  %42 = icmp eq i8* %41, %40
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %8, i32 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  store i8* %16, i8** %14, align 8, !tbaa !16
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %10, i32 0, i32 1
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %8, i32 0, i32 1
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !30
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !30
  %50 = icmp eq i8* %41, null
  %51 = or i1 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i8* %41, i8** %15, align 8, !tbaa !16
  %53 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %10, i32 0, i32 2, i32 0
  store i64 %44, i64* %53, align 8, !tbaa !30
  br label %56

54:                                               ; preds = %38
  %55 = bitcast %class.Plant* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %20, %32, %52, %54
  %57 = phi i8* [ %37, %32 ], [ %41, %52 ], [ %18, %54 ], [ %16, %20 ]
  %58 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %10, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  store i8 0, i8* %57, align 1, !tbaa !30
  %59 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %8, i32 1
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %10, i32 1
  %61 = bitcast i64* %59 to i8*
  %62 = bitcast i64* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %61, i8* noundef nonnull align 8 dereferenceable(88) %62, i64 88, i1 false) #15
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !66

64:                                               ; preds = %7, %56, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %56 ], [ %8, %7 ]
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %65
  %67 = getelementptr inbounds %class.Plant, %class.Plant* %66, i64 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %64
  %74 = icmp eq %class.Plant* %66, %3
  br i1 %74, label %109, label %75, !prof !62

75:                                               ; preds = %73
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %67, align 8, !tbaa !16
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %69, align 1, !tbaa !30
  store i8 %83, i8* %80, align 1, !tbaa !30
  br label %85

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %69, i64 %77, i1 false) #15
  br label %85

85:                                               ; preds = %84, %82, %75
  %86 = load i64, i64* %76, align 8, !tbaa !15
  %87 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %65, i32 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !15
  %88 = load i8*, i8** %67, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !30
  %90 = load i8*, i8** %68, align 8, !tbaa !16
  br label %109

91:                                               ; preds = %64
  %92 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %65, i32 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = load i8*, i8** %67, align 8, !tbaa !16
  %95 = icmp eq i8* %94, %93
  %96 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %65, i32 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8
  store i8* %69, i8** %67, align 8, !tbaa !16
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %65, i32 0, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !15
  %101 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !30
  store i64 %102, i64* %96, align 8, !tbaa !30
  %103 = icmp eq i8* %94, null
  %104 = or i1 %95, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %91
  store i8* %94, i8** %68, align 8, !tbaa !16
  %106 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %97, i64* %106, align 8, !tbaa !30
  br label %109

107:                                              ; preds = %91
  %108 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %70, %union.anon** %108, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %73, %85, %105, %107
  %110 = phi i8* [ %90, %85 ], [ %94, %105 ], [ %71, %107 ], [ %69, %73 ]
  %111 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !15
  store i8 0, i8* %110, align 1, !tbaa !30
  %112 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %65, i32 1
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %114 = bitcast i64* %112 to i8*
  %115 = bitcast i64* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %114, i8* noundef nonnull align 8 dereferenceable(88) %115, i64 88, i1 false) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %class.Plant* %1, %class.Plant* nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Plant, align 8
  %7 = alloca %class.Plant, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %11 = bitcast %class.Plant* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  store i64 %15, i64* %5, align 8, !tbaa !53
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !16
  %24 = load i64, i64* %5, align 8, !tbaa !53
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !30
  store i8 %29, i8* %27, align 1, !tbaa !30
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #15
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !53
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !15
  %35 = load i8*, i8** %32, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %39 = bitcast i64* %37 to i8*
  %40 = bitcast i64* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %39, i8* noundef nonnull align 8 dereferenceable(88) %40, i64 88, i1 false)
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 2
  %42 = bitcast %class.Plant* %7 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  store i64 %46, i64* %4, align 8, !tbaa !53
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %31
  %50 = bitcast %union.anon* %41 to i8*
  br label %58

51:                                               ; preds = %31
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %54 unwind label %85

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %53, i8** %55, align 8, !tbaa !16
  %56 = load i64, i64* %4, align 8, !tbaa !53
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i8* [ %50, %49 ], [ %53, %54 ]
  switch i64 %46, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %44, align 1, !tbaa !30
  store i8 %61, i8* %59, align 1, !tbaa !30
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %44, i64 %46, i1 false) #15
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %4, align 8, !tbaa !53
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !15
  %67 = load i8*, i8** %64, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 1
  %70 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %71 = bitcast i64* %69 to i8*
  %72 = bitcast i64* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %71, i8* noundef nonnull align 8 dereferenceable(88) %72, i64 88, i1 false)
  %73 = invoke zeroext i1 %9(%class.Plant* nonnull %6, %class.Plant* nonnull %7)
          to label %74 unwind label %87

74:                                               ; preds = %63
  %75 = load i8*, i8** %64, align 8, !tbaa !16
  %76 = bitcast %union.anon* %41 to i8*
  %77 = icmp eq i8* %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #15
  br label %79

79:                                               ; preds = %74, %78
  %80 = load i8*, i8** %32, align 8, !tbaa !16
  %81 = bitcast %union.anon* %10 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #15
  br label %84

84:                                               ; preds = %79, %83
  ret i1 %73

85:                                               ; preds = %51
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %93

87:                                               ; preds = %63
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i8*, i8** %64, align 8, !tbaa !16
  %90 = bitcast %union.anon* %41 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(i8* %89) #15
  br label %93

93:                                               ; preds = %92, %87, %85
  %94 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %92 ]
  %95 = load i8*, i8** %32, align 8, !tbaa !16
  %96 = bitcast %union.anon* %10 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #15
  br label %99

99:                                               ; preds = %93, %98
  resume { i8*, i32 } %94
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(120) %0, %class.Plant* nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.Plant, align 8
  %4 = bitcast %class.Plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #15
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !15
  %23 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !15
  store i8 0, i8* %10, align 8, !tbaa !30
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %26 = bitcast i64* %24 to i8*
  %27 = bitcast i64* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %26, i8* noundef nonnull align 8 dereferenceable(88) %27, i64 88, i1 false) #15
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %class.Plant* %1, %0
  br i1 %34, label %52, label %35, !prof !62

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !15
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !30
  store i8 %39, i8* %10, align 8, !tbaa !30
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #15
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !15
  store i64 %42, i64* %20, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !30
  %44 = load i8*, i8** %28, align 8, !tbaa !16
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !16
  %47 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %20, align 8, !tbaa !15
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !30
  store i64 %50, i64* %46, align 8, !tbaa !30
  %51 = bitcast %class.Plant* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  store i8 0, i8* %53, align 1, !tbaa !30
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %56 = bitcast i64* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %27, i8* noundef nonnull align 8 dereferenceable(88) %56, i64 88, i1 false) #15
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !16
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %class.Plant* %3, %1
  br i1 %62, label %90, label %63, !prof !62

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !15
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !16
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !30
  store i8 %70, i8* %67, align 1, !tbaa !30
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #15
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !15
  store i64 %73, i64* %54, align 8, !tbaa !15
  %74 = load i8*, i8** %28, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !30
  %76 = load i8*, i8** %57, align 8, !tbaa !16
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !16
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !16
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !30
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !30
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !16
  %88 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !30
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %91, align 1, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %56, i8* noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false) #15
  %92 = load i8*, i8** %57, align 8, !tbaa !16
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #15
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5PlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%class.Plant* %0, %class.Plant* %1, i1 (%class.Plant*, %class.Plant*)* %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %class.Plant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %2, i1 (%class.Plant*, %class.Plant*)** %6, align 8
  %7 = icmp eq %class.Plant* %0, %1
  br i1 %7, label %154, label %8

8:                                                ; preds = %3
  %9 = bitcast %class.Plant* %5 to i8*
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2
  %11 = bitcast %class.Plant* %5 to %union.anon**
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 1
  %17 = bitcast i64* %16 to i8*
  %18 = ptrtoint %class.Plant* %0 to i64
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %24 = icmp eq %class.Plant* %5, %0
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %26 = bitcast i64* %25 to i8*
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %28 = icmp eq %class.Plant* %27, %1
  br i1 %28, label %154, label %29

29:                                               ; preds = %8
  %30 = bitcast i64* %15 to <2 x i64>*
  %31 = bitcast i64* %23 to <2 x i64>*
  br label %32

32:                                               ; preds = %29, %151
  %33 = phi %class.Plant* [ %152, %151 ], [ %27, %29 ]
  %34 = phi %class.Plant* [ %33, %151 ], [ %0, %29 ]
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %class.Plant* nonnull %33, %class.Plant* %0)
  br i1 %35, label %36, label %149

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #15
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !29
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %33, i64 0, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 1, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #15
  br label %46

43:                                               ; preds = %36
  store i8* %38, i8** %12, align 8, !tbaa !16
  %44 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 1, i32 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !30
  store i64 %45, i64* %13, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i8* [ %14, %42 ], [ %38, %43 ]
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 1, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %15, align 8, !tbaa !15
  %50 = bitcast %class.Plant* %33 to %union.anon**
  store %union.anon* %39, %union.anon** %50, align 8, !tbaa !16
  store i64 0, i64* %48, align 8, !tbaa !15
  store i8 0, i8* %40, align 8, !tbaa !30
  %51 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 1, i32 1
  %52 = bitcast i64* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %17, i8* noundef nonnull align 8 dereferenceable(88) %52, i64 88, i1 false) #15
  %53 = ptrtoint %class.Plant* %33 to i64
  %54 = sub i64 %53, %18
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %46
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 2
  %58 = udiv exact i64 %54, 120
  br label %59

59:                                               ; preds = %105, %56
  %60 = phi i64 [ %112, %105 ], [ %58, %56 ]
  %61 = phi %class.Plant* [ %64, %105 ], [ %57, %56 ]
  %62 = phi %class.Plant* [ %63, %105 ], [ %33, %56 ]
  %63 = getelementptr inbounds %class.Plant, %class.Plant* %62, i64 -1
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %61, i64 -1
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %64, i64 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %63, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %62, i64 -1, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %59
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %62, i64 -1, i32 0, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %65, align 8, !tbaa !16
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8, i8* %67, align 1, !tbaa !30
  store i8 %79, i8* %76, align 1, !tbaa !30
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %67, i64 %73, i1 false) #15
  br label %81

81:                                               ; preds = %80, %78, %71
  %82 = load i64, i64* %72, align 8, !tbaa !15
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %61, i64 -1, i32 0, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !15
  %84 = load i8*, i8** %65, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 0, i8* %85, align 1, !tbaa !30
  %86 = load i8*, i8** %66, align 8, !tbaa !16
  br label %105

87:                                               ; preds = %59
  %88 = getelementptr inbounds %class.Plant, %class.Plant* %61, i64 -1, i32 0, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = load i8*, i8** %65, align 8, !tbaa !16
  %91 = icmp eq i8* %90, %89
  %92 = getelementptr inbounds %class.Plant, %class.Plant* %61, i64 -1, i32 0, i32 2, i32 0
  %93 = load i64, i64* %92, align 8
  store i8* %67, i8** %65, align 8, !tbaa !16
  %94 = getelementptr inbounds %class.Plant, %class.Plant* %62, i64 -1, i32 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %class.Plant, %class.Plant* %61, i64 -1, i32 0, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !15
  %97 = getelementptr %union.anon, %union.anon* %68, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !30
  store i64 %98, i64* %92, align 8, !tbaa !30
  %99 = icmp eq i8* %90, null
  %100 = or i1 %91, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %87
  store i8* %90, i8** %66, align 8, !tbaa !16
  %102 = getelementptr inbounds %class.Plant, %class.Plant* %62, i64 -1, i32 0, i32 2, i32 0
  store i64 %93, i64* %102, align 8, !tbaa !30
  br label %105

103:                                              ; preds = %87
  %104 = bitcast %class.Plant* %63 to %union.anon**
  store %union.anon* %68, %union.anon** %104, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %103, %101, %81
  %106 = phi i8* [ %86, %81 ], [ %90, %101 ], [ %69, %103 ]
  %107 = getelementptr inbounds %class.Plant, %class.Plant* %62, i64 -1, i32 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !15
  store i8 0, i8* %106, align 1, !tbaa !30
  %108 = getelementptr inbounds %class.Plant, %class.Plant* %61, i64 -1, i32 1
  %109 = getelementptr inbounds %class.Plant, %class.Plant* %62, i64 -1, i32 1
  %110 = bitcast i64* %108 to i8*
  %111 = bitcast i64* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %110, i8* noundef nonnull align 8 dereferenceable(88) %111, i64 88, i1 false) #15
  %112 = add nsw i64 %60, -1
  %113 = icmp sgt i64 %60, 1
  br i1 %113, label %59, label %114, !llvm.loop !67

114:                                              ; preds = %105
  %115 = load i8*, i8** %12, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %114, %46
  %117 = phi i8* [ %115, %114 ], [ %47, %46 ]
  %118 = icmp eq i8* %117, %14
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  br i1 %24, label %143, label %120, !prof !62

120:                                              ; preds = %119
  %121 = load i64, i64* %15, align 8, !tbaa !15
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8*, i8** %19, align 8, !tbaa !16
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %14, align 8, !tbaa !30
  store i8 %127, i8* %124, align 1, !tbaa !30
  br label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 8 %14, i64 %121, i1 false) #15
  br label %129

129:                                              ; preds = %128, %126, %120
  %130 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %130, i64* %23, align 8, !tbaa !15
  %131 = load i8*, i8** %19, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !30
  %133 = load i8*, i8** %12, align 8, !tbaa !16
  br label %143

134:                                              ; preds = %116
  %135 = load i8*, i8** %19, align 8, !tbaa !16
  %136 = icmp eq i8* %135, %21
  %137 = load i64, i64* %22, align 8
  store i8* %117, i8** %19, align 8, !tbaa !16
  %138 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !30
  store <2 x i64> %138, <2 x i64>* %31, align 8, !tbaa !30
  %139 = icmp eq i8* %135, null
  %140 = or i1 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i8* %135, i8** %12, align 8, !tbaa !16
  store i64 %137, i64* %13, align 8, !tbaa !30
  br label %143

142:                                              ; preds = %134
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %119, %129, %141, %142
  %144 = phi i8* [ %133, %129 ], [ %135, %141 ], [ %14, %142 ], [ %14, %119 ]
  store i64 0, i64* %15, align 8, !tbaa !15
  store i8 0, i8* %144, align 1, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %26, i8* noundef nonnull align 8 dereferenceable(88) %17, i64 88, i1 false) #15
  %145 = load i8*, i8** %12, align 8, !tbaa !16
  %146 = icmp eq i8* %145, %14
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(i8* %145) #15
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #15
  br label %151

149:                                              ; preds = %32
  %150 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %6, align 8, !tbaa.struct !57
  call void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* nonnull %33, i1 (%class.Plant*, %class.Plant*)* %150)
  br label %151

151:                                              ; preds = %148, %149
  %152 = getelementptr inbounds %class.Plant, %class.Plant* %33, i64 1
  %153 = icmp eq %class.Plant* %152, %1
  br i1 %153, label %154, label %32, !llvm.loop !68

154:                                              ; preds = %151, %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5PlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%class.Plant* %0, i1 (%class.Plant*, %class.Plant*)* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %class.Plant, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%class.Plant*, %class.Plant*)* %1, i1 (%class.Plant*, %class.Plant*)** %5, align 8
  %6 = bitcast %class.Plant* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #15
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2
  %8 = bitcast %class.Plant* %4 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = bitcast %union.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %10, i8** %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %14, %16
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !15
  %25 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %25, align 8, !tbaa !16
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %12, align 8, !tbaa !30
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 1
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %28 = bitcast i64* %26 to i8*
  br label %29

29:                                               ; preds = %78, %21
  %30 = phi i64* [ %82, %78 ], [ %27, %21 ]
  %31 = phi i8* [ %83, %78 ], [ %28, %21 ]
  %32 = phi %class.Plant* [ %34, %78 ], [ %0, %21 ]
  %33 = bitcast i64* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %31, i8* noundef nonnull align 8 dereferenceable(88) %33, i64 88, i1 false) #15
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 -1
  %35 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %class.Plant* nonnull align 8 dereferenceable(120) %4, %class.Plant* nonnull %34)
          to label %36 unwind label %84

36:                                               ; preds = %29
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 0, i32 0
  br i1 %35, label %38, label %92

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 -1, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 -1, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %37, align 8, !tbaa !16
  %50 = icmp eq i64 %46, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i8, i8* %40, align 1, !tbaa !30
  store i8 %52, i8* %49, align 1, !tbaa !30
  br label %54

53:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %40, i64 %46, i1 false) #15
  br label %54

54:                                               ; preds = %53, %51, %44
  %55 = load i64, i64* %45, align 8, !tbaa !15
  %56 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 1
  store i64 %55, i64* %56, align 8, !tbaa !15
  %57 = load i8*, i8** %37, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, i8* %57, i64 %55
  store i8 0, i8* %58, align 1, !tbaa !30
  %59 = load i8*, i8** %39, align 8, !tbaa !16
  br label %78

60:                                               ; preds = %38
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = load i8*, i8** %37, align 8, !tbaa !16
  %64 = icmp eq i8* %63, %62
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 2, i32 0
  %66 = load i64, i64* %65, align 8
  store i8* %40, i8** %37, align 8, !tbaa !16
  %67 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 -1, i32 0, i32 1
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 1
  %69 = bitcast i64* %67 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !30
  %71 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8, !tbaa !30
  %72 = icmp eq i8* %63, null
  %73 = or i1 %64, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %60
  store i8* %63, i8** %39, align 8, !tbaa !16
  %75 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 -1, i32 0, i32 2, i32 0
  store i64 %66, i64* %75, align 8, !tbaa !30
  br label %78

76:                                               ; preds = %60
  %77 = bitcast %class.Plant* %34 to %union.anon**
  store %union.anon* %41, %union.anon** %77, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %54, %74, %76
  %79 = phi i8* [ %59, %54 ], [ %63, %74 ], [ %42, %76 ]
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 -1, i32 0, i32 1
  store i64 0, i64* %80, align 8, !tbaa !15
  store i8 0, i8* %79, align 1, !tbaa !30
  %81 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 1
  %82 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 -1, i32 1
  %83 = bitcast i64* %81 to i8*
  br label %29, !llvm.loop !69

84:                                               ; preds = %29
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = bitcast %union.anon* %7 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @_ZdlPv(i8* %87) #15
  br label %91

91:                                               ; preds = %84, %90
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #15
  resume { i8*, i32 } %85

92:                                               ; preds = %36
  %93 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !16
  %95 = bitcast %union.anon* %7 to i8*
  %96 = icmp eq i8* %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  %98 = icmp eq %class.Plant* %4, %32
  br i1 %98, label %130, label %99, !prof !62

99:                                               ; preds = %97
  %100 = load i64, i64* %24, align 8, !tbaa !15
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %37, align 8, !tbaa !16
  %104 = icmp eq i64 %100, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i8, i8* %95, align 8, !tbaa !30
  store i8 %106, i8* %103, align 1, !tbaa !30
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* nonnull align 8 %95, i64 %100, i1 false) #15
  br label %108

108:                                              ; preds = %107, %105, %99
  %109 = load i64, i64* %24, align 8, !tbaa !15
  %110 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !15
  %111 = load i8*, i8** %37, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, i8* %111, i64 %109
  store i8 0, i8* %112, align 1, !tbaa !30
  %113 = load i8*, i8** %93, align 8, !tbaa !16
  br label %130

114:                                              ; preds = %92
  %115 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = load i8*, i8** %37, align 8, !tbaa !16
  %118 = icmp eq i8* %117, %116
  %119 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 2, i32 0
  %120 = load i64, i64* %119, align 8
  store i8* %94, i8** %37, align 8, !tbaa !16
  %121 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 0, i32 1
  %122 = bitcast i64* %24 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !30
  %124 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %124, align 8, !tbaa !30
  %125 = icmp eq i8* %117, null
  %126 = or i1 %118, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %114
  store i8* %117, i8** %93, align 8, !tbaa !16
  %128 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2, i32 0
  store i64 %120, i64* %128, align 8, !tbaa !30
  br label %130

129:                                              ; preds = %114
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %97, %108, %127, %129
  %131 = phi i8* [ %113, %108 ], [ %117, %127 ], [ %95, %129 ], [ %95, %97 ]
  store i64 0, i64* %24, align 8, !tbaa !15
  store i8 0, i8* %131, align 1, !tbaa !30
  %132 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 0, i32 1
  %133 = bitcast i64* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %133, i8* noundef nonnull align 8 dereferenceable(88) %28, i64 88, i1 false) #15
  %134 = load i8*, i8** %93, align 8, !tbaa !16
  %135 = icmp eq i8* %134, %95
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  call void @_ZdlPv(i8* %134) #15
  br label %137

137:                                              ; preds = %130, %136
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %class.Plant* nonnull align 8 dereferenceable(120) %1, %class.Plant* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Plant, align 8
  %7 = alloca %class.Plant, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%class.Plant*, %class.Plant*)*, i1 (%class.Plant*, %class.Plant*)** %8, align 8, !tbaa !70
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %11 = bitcast %class.Plant* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  store i64 %15, i64* %5, align 8, !tbaa !53
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !16
  %24 = load i64, i64* %5, align 8, !tbaa !53
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !30
  store i8 %29, i8* %27, align 1, !tbaa !30
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #15
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !53
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !15
  %35 = load i8*, i8** %32, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %39 = bitcast i64* %37 to i8*
  %40 = bitcast i64* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %39, i8* noundef nonnull align 8 dereferenceable(88) %40, i64 88, i1 false)
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 2
  %42 = bitcast %class.Plant* %7 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  store i64 %46, i64* %4, align 8, !tbaa !53
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %31
  %50 = bitcast %union.anon* %41 to i8*
  br label %58

51:                                               ; preds = %31
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %54 unwind label %85

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %53, i8** %55, align 8, !tbaa !16
  %56 = load i64, i64* %4, align 8, !tbaa !53
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i8* [ %50, %49 ], [ %53, %54 ]
  switch i64 %46, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %44, align 1, !tbaa !30
  store i8 %61, i8* %59, align 1, !tbaa !30
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %44, i64 %46, i1 false) #15
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %4, align 8, !tbaa !53
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 0, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !15
  %67 = load i8*, i8** %64, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %7, i64 0, i32 1
  %70 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %71 = bitcast i64* %69 to i8*
  %72 = bitcast i64* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %71, i8* noundef nonnull align 8 dereferenceable(88) %72, i64 88, i1 false)
  %73 = invoke zeroext i1 %9(%class.Plant* nonnull %6, %class.Plant* nonnull %7)
          to label %74 unwind label %87

74:                                               ; preds = %63
  %75 = load i8*, i8** %64, align 8, !tbaa !16
  %76 = bitcast %union.anon* %41 to i8*
  %77 = icmp eq i8* %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #15
  br label %79

79:                                               ; preds = %74, %78
  %80 = load i8*, i8** %32, align 8, !tbaa !16
  %81 = bitcast %union.anon* %10 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #15
  br label %84

84:                                               ; preds = %79, %83
  ret i1 %73

85:                                               ; preds = %51
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %93

87:                                               ; preds = %63
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i8*, i8** %64, align 8, !tbaa !16
  %90 = bitcast %union.anon* %41 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(i8* %89) #15
  br label %93

93:                                               ; preds = %92, %87, %85
  %94 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %92 ]
  %95 = load i8*, i8** %32, align 8, !tbaa !16
  %96 = bitcast %union.anon* %10 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #15
  br label %99

99:                                               ; preds = %93, %98
  resume { i8*, i32 } %94
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547063221.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 112}
!6 = !{!"_ZTS5Plant", !7, i64 0, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!6, !13, i64 104}
!15 = !{!7, !12, i64 8}
!16 = !{!7, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !9, i64 40, !23, i64 48, !10, i64 64, !24, i64 192, !9, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!24 = !{!"int", !10, i64 0}
!25 = !{!"_ZTSSt6locale", !9, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!20, !12, i64 8}
!28 = !{!13, !13, i64 0}
!29 = !{!8, !9, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !13, i64 40}
!35 = !{!6, !13, i64 48}
!36 = !{!6, !13, i64 56}
!37 = !{!6, !13, i64 96}
!38 = !{!6, !13, i64 64}
!39 = !{!6, !13, i64 72}
!40 = !{!6, !13, i64 88}
!41 = !{!6, !13, i64 80}
!42 = !{!6, !13, i64 32}
!43 = distinct !{!43, !33}
!44 = !{!45, !9, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !46, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!46 = !{!"bool", !10, i64 0}
!47 = !{!48, !10, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !46, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{i64 0, i64 8, !58}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !33}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5PlantS2_EEE", !9, i64 0}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !33}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb5PlantS2_EEE", !9, i64 0}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFb5PlantS2_EEE", !9, i64 0}
