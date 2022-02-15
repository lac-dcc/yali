; ModuleID = 'Project_CodeNet_C++1400/p01315/s368232202.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s368232202.cpp"
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
%struct.sPlant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }

$_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6sPlantaSEOS_ = comdat any

$_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt4swapI6sPlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368232202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7GreaterRK6sPlantS1_(%struct.sPlant* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.sPlant* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %8
  %36 = phi i1 [ %9, %8 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [51 x %struct.sPlant], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast [51 x %struct.sPlant]* %3 to i8*
  %16 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 51
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 16
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %2, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %497, label %37

37:                                               ; preds = %0
  %38 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 0, i32 0, i32 2
  %39 = bitcast [51 x %struct.sPlant]* %3 to %union.anon**
  %40 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 0, i32 0, i32 1
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 1
  %43 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 1, i32 0, i32 2
  %44 = bitcast %struct.sPlant* %42 to %union.anon**
  %45 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 1, i32 0, i32 1
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 2
  %48 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 2, i32 0, i32 2
  %49 = bitcast %struct.sPlant* %47 to %union.anon**
  %50 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 2, i32 0, i32 1
  %51 = bitcast %union.anon* %48 to i8*
  %52 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 3
  %53 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 3, i32 0, i32 2
  %54 = bitcast %struct.sPlant* %52 to %union.anon**
  %55 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 3, i32 0, i32 1
  %56 = bitcast %union.anon* %53 to i8*
  %57 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 4
  %58 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 4, i32 0, i32 2
  %59 = bitcast %struct.sPlant* %57 to %union.anon**
  %60 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 4, i32 0, i32 1
  %61 = bitcast %union.anon* %58 to i8*
  %62 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 5
  %63 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 5, i32 0, i32 2
  %64 = bitcast %struct.sPlant* %62 to %union.anon**
  %65 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 5, i32 0, i32 1
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 6
  %68 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 6, i32 0, i32 2
  %69 = bitcast %struct.sPlant* %67 to %union.anon**
  %70 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 6, i32 0, i32 1
  %71 = bitcast %union.anon* %68 to i8*
  %72 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 7
  %73 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 7, i32 0, i32 2
  %74 = bitcast %struct.sPlant* %72 to %union.anon**
  %75 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 7, i32 0, i32 1
  %76 = bitcast %union.anon* %73 to i8*
  %77 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 8
  %78 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 8, i32 0, i32 2
  %79 = bitcast %struct.sPlant* %77 to %union.anon**
  %80 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 8, i32 0, i32 1
  %81 = bitcast %union.anon* %78 to i8*
  %82 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 9
  %83 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 9, i32 0, i32 2
  %84 = bitcast %struct.sPlant* %82 to %union.anon**
  %85 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 9, i32 0, i32 1
  %86 = bitcast %union.anon* %83 to i8*
  %87 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 10
  %88 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 10, i32 0, i32 2
  %89 = bitcast %struct.sPlant* %87 to %union.anon**
  %90 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 10, i32 0, i32 1
  %91 = bitcast %union.anon* %88 to i8*
  %92 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 11
  %93 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 11, i32 0, i32 2
  %94 = bitcast %struct.sPlant* %92 to %union.anon**
  %95 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 11, i32 0, i32 1
  %96 = bitcast %union.anon* %93 to i8*
  %97 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 12
  %98 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 12, i32 0, i32 2
  %99 = bitcast %struct.sPlant* %97 to %union.anon**
  %100 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 12, i32 0, i32 1
  %101 = bitcast %union.anon* %98 to i8*
  %102 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 13
  %103 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 13, i32 0, i32 2
  %104 = bitcast %struct.sPlant* %102 to %union.anon**
  %105 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 13, i32 0, i32 1
  %106 = bitcast %union.anon* %103 to i8*
  %107 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 14
  %108 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 14, i32 0, i32 2
  %109 = bitcast %struct.sPlant* %107 to %union.anon**
  %110 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 14, i32 0, i32 1
  %111 = bitcast %union.anon* %108 to i8*
  %112 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 15
  %113 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 15, i32 0, i32 2
  %114 = bitcast %struct.sPlant* %112 to %union.anon**
  %115 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 15, i32 0, i32 1
  %116 = bitcast %union.anon* %113 to i8*
  %117 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 16
  %118 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 16, i32 0, i32 2
  %119 = bitcast %struct.sPlant* %117 to %union.anon**
  %120 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 16, i32 0, i32 1
  %121 = bitcast %union.anon* %118 to i8*
  %122 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 17
  %123 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 17, i32 0, i32 2
  %124 = bitcast %struct.sPlant* %122 to %union.anon**
  %125 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 17, i32 0, i32 1
  %126 = bitcast %union.anon* %123 to i8*
  %127 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 18
  %128 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 18, i32 0, i32 2
  %129 = bitcast %struct.sPlant* %127 to %union.anon**
  %130 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 18, i32 0, i32 1
  %131 = bitcast %union.anon* %128 to i8*
  %132 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 19
  %133 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 19, i32 0, i32 2
  %134 = bitcast %struct.sPlant* %132 to %union.anon**
  %135 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 19, i32 0, i32 1
  %136 = bitcast %union.anon* %133 to i8*
  %137 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 20
  %138 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 20, i32 0, i32 2
  %139 = bitcast %struct.sPlant* %137 to %union.anon**
  %140 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 20, i32 0, i32 1
  %141 = bitcast %union.anon* %138 to i8*
  %142 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 21
  %143 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 21, i32 0, i32 2
  %144 = bitcast %struct.sPlant* %142 to %union.anon**
  %145 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 21, i32 0, i32 1
  %146 = bitcast %union.anon* %143 to i8*
  %147 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 22
  %148 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 22, i32 0, i32 2
  %149 = bitcast %struct.sPlant* %147 to %union.anon**
  %150 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 22, i32 0, i32 1
  %151 = bitcast %union.anon* %148 to i8*
  %152 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 23
  %153 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 23, i32 0, i32 2
  %154 = bitcast %struct.sPlant* %152 to %union.anon**
  %155 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 23, i32 0, i32 1
  %156 = bitcast %union.anon* %153 to i8*
  %157 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 24
  %158 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 24, i32 0, i32 2
  %159 = bitcast %struct.sPlant* %157 to %union.anon**
  %160 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 24, i32 0, i32 1
  %161 = bitcast %union.anon* %158 to i8*
  %162 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 25
  %163 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 25, i32 0, i32 2
  %164 = bitcast %struct.sPlant* %162 to %union.anon**
  %165 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 25, i32 0, i32 1
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 26
  %168 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 26, i32 0, i32 2
  %169 = bitcast %struct.sPlant* %167 to %union.anon**
  %170 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 26, i32 0, i32 1
  %171 = bitcast %union.anon* %168 to i8*
  %172 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 27
  %173 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 27, i32 0, i32 2
  %174 = bitcast %struct.sPlant* %172 to %union.anon**
  %175 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 27, i32 0, i32 1
  %176 = bitcast %union.anon* %173 to i8*
  %177 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 28
  %178 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 28, i32 0, i32 2
  %179 = bitcast %struct.sPlant* %177 to %union.anon**
  %180 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 28, i32 0, i32 1
  %181 = bitcast %union.anon* %178 to i8*
  %182 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 29
  %183 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 29, i32 0, i32 2
  %184 = bitcast %struct.sPlant* %182 to %union.anon**
  %185 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 29, i32 0, i32 1
  %186 = bitcast %union.anon* %183 to i8*
  %187 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 30
  %188 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 30, i32 0, i32 2
  %189 = bitcast %struct.sPlant* %187 to %union.anon**
  %190 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 30, i32 0, i32 1
  %191 = bitcast %union.anon* %188 to i8*
  %192 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 31
  %193 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 31, i32 0, i32 2
  %194 = bitcast %struct.sPlant* %192 to %union.anon**
  %195 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 31, i32 0, i32 1
  %196 = bitcast %union.anon* %193 to i8*
  %197 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 32
  %198 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 32, i32 0, i32 2
  %199 = bitcast %struct.sPlant* %197 to %union.anon**
  %200 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 32, i32 0, i32 1
  %201 = bitcast %union.anon* %198 to i8*
  %202 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 33
  %203 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 33, i32 0, i32 2
  %204 = bitcast %struct.sPlant* %202 to %union.anon**
  %205 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 33, i32 0, i32 1
  %206 = bitcast %union.anon* %203 to i8*
  %207 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 34
  %208 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 34, i32 0, i32 2
  %209 = bitcast %struct.sPlant* %207 to %union.anon**
  %210 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 34, i32 0, i32 1
  %211 = bitcast %union.anon* %208 to i8*
  %212 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 35
  %213 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 35, i32 0, i32 2
  %214 = bitcast %struct.sPlant* %212 to %union.anon**
  %215 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 35, i32 0, i32 1
  %216 = bitcast %union.anon* %213 to i8*
  %217 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 36
  %218 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 36, i32 0, i32 2
  %219 = bitcast %struct.sPlant* %217 to %union.anon**
  %220 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 36, i32 0, i32 1
  %221 = bitcast %union.anon* %218 to i8*
  %222 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 37
  %223 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 37, i32 0, i32 2
  %224 = bitcast %struct.sPlant* %222 to %union.anon**
  %225 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 37, i32 0, i32 1
  %226 = bitcast %union.anon* %223 to i8*
  %227 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 38
  %228 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 38, i32 0, i32 2
  %229 = bitcast %struct.sPlant* %227 to %union.anon**
  %230 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 38, i32 0, i32 1
  %231 = bitcast %union.anon* %228 to i8*
  %232 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 39
  %233 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 39, i32 0, i32 2
  %234 = bitcast %struct.sPlant* %232 to %union.anon**
  %235 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 39, i32 0, i32 1
  %236 = bitcast %union.anon* %233 to i8*
  %237 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 40
  %238 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 40, i32 0, i32 2
  %239 = bitcast %struct.sPlant* %237 to %union.anon**
  %240 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 40, i32 0, i32 1
  %241 = bitcast %union.anon* %238 to i8*
  %242 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 41
  %243 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 41, i32 0, i32 2
  %244 = bitcast %struct.sPlant* %242 to %union.anon**
  %245 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 41, i32 0, i32 1
  %246 = bitcast %union.anon* %243 to i8*
  %247 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 42
  %248 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 42, i32 0, i32 2
  %249 = bitcast %struct.sPlant* %247 to %union.anon**
  %250 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 42, i32 0, i32 1
  %251 = bitcast %union.anon* %248 to i8*
  %252 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 43
  %253 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 43, i32 0, i32 2
  %254 = bitcast %struct.sPlant* %252 to %union.anon**
  %255 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 43, i32 0, i32 1
  %256 = bitcast %union.anon* %253 to i8*
  %257 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 44
  %258 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 44, i32 0, i32 2
  %259 = bitcast %struct.sPlant* %257 to %union.anon**
  %260 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 44, i32 0, i32 1
  %261 = bitcast %union.anon* %258 to i8*
  %262 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 45
  %263 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 45, i32 0, i32 2
  %264 = bitcast %struct.sPlant* %262 to %union.anon**
  %265 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 45, i32 0, i32 1
  %266 = bitcast %union.anon* %263 to i8*
  %267 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 46
  %268 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 46, i32 0, i32 2
  %269 = bitcast %struct.sPlant* %267 to %union.anon**
  %270 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 46, i32 0, i32 1
  %271 = bitcast %union.anon* %268 to i8*
  %272 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 47
  %273 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 47, i32 0, i32 2
  %274 = bitcast %struct.sPlant* %272 to %union.anon**
  %275 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 47, i32 0, i32 1
  %276 = bitcast %union.anon* %273 to i8*
  %277 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 48
  %278 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 48, i32 0, i32 2
  %279 = bitcast %struct.sPlant* %277 to %union.anon**
  %280 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 48, i32 0, i32 1
  %281 = bitcast %union.anon* %278 to i8*
  %282 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 49
  %283 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 49, i32 0, i32 2
  %284 = bitcast %struct.sPlant* %282 to %union.anon**
  %285 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 49, i32 0, i32 1
  %286 = bitcast %union.anon* %283 to i8*
  %287 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 50
  %288 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 50, i32 0, i32 2
  %289 = bitcast %struct.sPlant* %287 to %union.anon**
  %290 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 50, i32 0, i32 1
  %291 = bitcast %union.anon* %288 to i8*
  br label %292

292:                                              ; preds = %37, %479
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %15) #14
  store %union.anon* %38, %union.anon** %39, align 16, !tbaa !18
  store i64 0, i64* %40, align 8, !tbaa !14
  store i8 0, i8* %41, align 16, !tbaa !19
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !18
  store i64 0, i64* %45, align 16, !tbaa !14
  store i8 0, i8* %46, align 8, !tbaa !19
  store %union.anon* %48, %union.anon** %49, align 16, !tbaa !18
  store i64 0, i64* %50, align 8, !tbaa !14
  store i8 0, i8* %51, align 16, !tbaa !19
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !18
  store i64 0, i64* %55, align 16, !tbaa !14
  store i8 0, i8* %56, align 8, !tbaa !19
  store %union.anon* %58, %union.anon** %59, align 16, !tbaa !18
  store i64 0, i64* %60, align 8, !tbaa !14
  store i8 0, i8* %61, align 16, !tbaa !19
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !18
  store i64 0, i64* %65, align 16, !tbaa !14
  store i8 0, i8* %66, align 8, !tbaa !19
  store %union.anon* %68, %union.anon** %69, align 16, !tbaa !18
  store i64 0, i64* %70, align 8, !tbaa !14
  store i8 0, i8* %71, align 16, !tbaa !19
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !18
  store i64 0, i64* %75, align 16, !tbaa !14
  store i8 0, i8* %76, align 8, !tbaa !19
  store %union.anon* %78, %union.anon** %79, align 16, !tbaa !18
  store i64 0, i64* %80, align 8, !tbaa !14
  store i8 0, i8* %81, align 16, !tbaa !19
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !18
  store i64 0, i64* %85, align 16, !tbaa !14
  store i8 0, i8* %86, align 8, !tbaa !19
  store %union.anon* %88, %union.anon** %89, align 16, !tbaa !18
  store i64 0, i64* %90, align 8, !tbaa !14
  store i8 0, i8* %91, align 16, !tbaa !19
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !18
  store i64 0, i64* %95, align 16, !tbaa !14
  store i8 0, i8* %96, align 8, !tbaa !19
  store %union.anon* %98, %union.anon** %99, align 16, !tbaa !18
  store i64 0, i64* %100, align 8, !tbaa !14
  store i8 0, i8* %101, align 16, !tbaa !19
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !18
  store i64 0, i64* %105, align 16, !tbaa !14
  store i8 0, i8* %106, align 8, !tbaa !19
  store %union.anon* %108, %union.anon** %109, align 16, !tbaa !18
  store i64 0, i64* %110, align 8, !tbaa !14
  store i8 0, i8* %111, align 16, !tbaa !19
  store %union.anon* %113, %union.anon** %114, align 8, !tbaa !18
  store i64 0, i64* %115, align 16, !tbaa !14
  store i8 0, i8* %116, align 8, !tbaa !19
  store %union.anon* %118, %union.anon** %119, align 16, !tbaa !18
  store i64 0, i64* %120, align 8, !tbaa !14
  store i8 0, i8* %121, align 16, !tbaa !19
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !18
  store i64 0, i64* %125, align 16, !tbaa !14
  store i8 0, i8* %126, align 8, !tbaa !19
  store %union.anon* %128, %union.anon** %129, align 16, !tbaa !18
  store i64 0, i64* %130, align 8, !tbaa !14
  store i8 0, i8* %131, align 16, !tbaa !19
  store %union.anon* %133, %union.anon** %134, align 8, !tbaa !18
  store i64 0, i64* %135, align 16, !tbaa !14
  store i8 0, i8* %136, align 8, !tbaa !19
  store %union.anon* %138, %union.anon** %139, align 16, !tbaa !18
  store i64 0, i64* %140, align 8, !tbaa !14
  store i8 0, i8* %141, align 16, !tbaa !19
  store %union.anon* %143, %union.anon** %144, align 8, !tbaa !18
  store i64 0, i64* %145, align 16, !tbaa !14
  store i8 0, i8* %146, align 8, !tbaa !19
  store %union.anon* %148, %union.anon** %149, align 16, !tbaa !18
  store i64 0, i64* %150, align 8, !tbaa !14
  store i8 0, i8* %151, align 16, !tbaa !19
  store %union.anon* %153, %union.anon** %154, align 8, !tbaa !18
  store i64 0, i64* %155, align 16, !tbaa !14
  store i8 0, i8* %156, align 8, !tbaa !19
  store %union.anon* %158, %union.anon** %159, align 16, !tbaa !18
  store i64 0, i64* %160, align 8, !tbaa !14
  store i8 0, i8* %161, align 16, !tbaa !19
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !18
  store i64 0, i64* %165, align 16, !tbaa !14
  store i8 0, i8* %166, align 8, !tbaa !19
  store %union.anon* %168, %union.anon** %169, align 16, !tbaa !18
  store i64 0, i64* %170, align 8, !tbaa !14
  store i8 0, i8* %171, align 16, !tbaa !19
  store %union.anon* %173, %union.anon** %174, align 8, !tbaa !18
  store i64 0, i64* %175, align 16, !tbaa !14
  store i8 0, i8* %176, align 8, !tbaa !19
  store %union.anon* %178, %union.anon** %179, align 16, !tbaa !18
  store i64 0, i64* %180, align 8, !tbaa !14
  store i8 0, i8* %181, align 16, !tbaa !19
  store %union.anon* %183, %union.anon** %184, align 8, !tbaa !18
  store i64 0, i64* %185, align 16, !tbaa !14
  store i8 0, i8* %186, align 8, !tbaa !19
  store %union.anon* %188, %union.anon** %189, align 16, !tbaa !18
  store i64 0, i64* %190, align 8, !tbaa !14
  store i8 0, i8* %191, align 16, !tbaa !19
  store %union.anon* %193, %union.anon** %194, align 8, !tbaa !18
  store i64 0, i64* %195, align 16, !tbaa !14
  store i8 0, i8* %196, align 8, !tbaa !19
  store %union.anon* %198, %union.anon** %199, align 16, !tbaa !18
  store i64 0, i64* %200, align 8, !tbaa !14
  store i8 0, i8* %201, align 16, !tbaa !19
  store %union.anon* %203, %union.anon** %204, align 8, !tbaa !18
  store i64 0, i64* %205, align 16, !tbaa !14
  store i8 0, i8* %206, align 8, !tbaa !19
  store %union.anon* %208, %union.anon** %209, align 16, !tbaa !18
  store i64 0, i64* %210, align 8, !tbaa !14
  store i8 0, i8* %211, align 16, !tbaa !19
  store %union.anon* %213, %union.anon** %214, align 8, !tbaa !18
  store i64 0, i64* %215, align 16, !tbaa !14
  store i8 0, i8* %216, align 8, !tbaa !19
  store %union.anon* %218, %union.anon** %219, align 16, !tbaa !18
  store i64 0, i64* %220, align 8, !tbaa !14
  store i8 0, i8* %221, align 16, !tbaa !19
  store %union.anon* %223, %union.anon** %224, align 8, !tbaa !18
  store i64 0, i64* %225, align 16, !tbaa !14
  store i8 0, i8* %226, align 8, !tbaa !19
  store %union.anon* %228, %union.anon** %229, align 16, !tbaa !18
  store i64 0, i64* %230, align 8, !tbaa !14
  store i8 0, i8* %231, align 16, !tbaa !19
  store %union.anon* %233, %union.anon** %234, align 8, !tbaa !18
  store i64 0, i64* %235, align 16, !tbaa !14
  store i8 0, i8* %236, align 8, !tbaa !19
  store %union.anon* %238, %union.anon** %239, align 16, !tbaa !18
  store i64 0, i64* %240, align 8, !tbaa !14
  store i8 0, i8* %241, align 16, !tbaa !19
  store %union.anon* %243, %union.anon** %244, align 8, !tbaa !18
  store i64 0, i64* %245, align 16, !tbaa !14
  store i8 0, i8* %246, align 8, !tbaa !19
  store %union.anon* %248, %union.anon** %249, align 16, !tbaa !18
  store i64 0, i64* %250, align 8, !tbaa !14
  store i8 0, i8* %251, align 16, !tbaa !19
  store %union.anon* %253, %union.anon** %254, align 8, !tbaa !18
  store i64 0, i64* %255, align 16, !tbaa !14
  store i8 0, i8* %256, align 8, !tbaa !19
  store %union.anon* %258, %union.anon** %259, align 16, !tbaa !18
  store i64 0, i64* %260, align 8, !tbaa !14
  store i8 0, i8* %261, align 16, !tbaa !19
  store %union.anon* %263, %union.anon** %264, align 8, !tbaa !18
  store i64 0, i64* %265, align 16, !tbaa !14
  store i8 0, i8* %266, align 8, !tbaa !19
  store %union.anon* %268, %union.anon** %269, align 16, !tbaa !18
  store i64 0, i64* %270, align 8, !tbaa !14
  store i8 0, i8* %271, align 16, !tbaa !19
  store %union.anon* %273, %union.anon** %274, align 8, !tbaa !18
  store i64 0, i64* %275, align 16, !tbaa !14
  store i8 0, i8* %276, align 8, !tbaa !19
  store %union.anon* %278, %union.anon** %279, align 16, !tbaa !18
  store i64 0, i64* %280, align 8, !tbaa !14
  store i8 0, i8* %281, align 16, !tbaa !19
  store %union.anon* %283, %union.anon** %284, align 8, !tbaa !18
  store i64 0, i64* %285, align 16, !tbaa !14
  store i8 0, i8* %286, align 8, !tbaa !19
  store %union.anon* %288, %union.anon** %289, align 16, !tbaa !18
  store i64 0, i64* %290, align 8, !tbaa !14
  store i8 0, i8* %291, align 16, !tbaa !19
  %293 = load i32, i32* %2, align 4, !tbaa !16
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %319, label %295

295:                                              ; preds = %367, %292
  %296 = phi i32 [ %293, %292 ], [ %369, %367 ]
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %297
  %299 = icmp eq i32 %296, 0
  br i1 %299, label %316, label %300

300:                                              ; preds = %295
  %301 = call i64 @llvm.ctlz.i64(i64 %297, i1 true) #14, !range !20
  %302 = shl nuw nsw i64 %301, 1
  %303 = xor i64 %302, 126
  invoke void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* nonnull %16, %struct.sPlant* nonnull %298, i64 %303, i1 (%struct.sPlant*, %struct.sPlant*)* nonnull @_Z7GreaterRK6sPlantS1_)
          to label %304 unwind label %382

304:                                              ; preds = %300
  %305 = mul nsw i64 %297, 40
  %306 = icmp sgt i64 %305, 640
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  invoke void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* nonnull %16, %struct.sPlant* nonnull %33, i1 (%struct.sPlant*, %struct.sPlant*)* nonnull @_Z7GreaterRK6sPlantS1_)
          to label %308 unwind label %382

308:                                              ; preds = %307
  %309 = icmp eq i32 %296, 16
  br i1 %309, label %316, label %310

310:                                              ; preds = %308, %312
  %311 = phi %struct.sPlant* [ %313, %312 ], [ %33, %308 ]
  invoke void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* nonnull %311, i1 (%struct.sPlant*, %struct.sPlant*)* nonnull @_Z7GreaterRK6sPlantS1_)
          to label %312 unwind label %380

312:                                              ; preds = %310
  %313 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %311, i64 1
  %314 = icmp eq %struct.sPlant* %313, %298
  br i1 %314, label %316, label %310, !llvm.loop !21

315:                                              ; preds = %304
  invoke void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* nonnull %16, %struct.sPlant* nonnull %298, i1 (%struct.sPlant*, %struct.sPlant*)* nonnull @_Z7GreaterRK6sPlantS1_)
          to label %316 unwind label %382

316:                                              ; preds = %312, %315, %295, %308
  %317 = load i32, i32* %2, align 4, !tbaa !16
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %386, label %378

319:                                              ; preds = %292, %367
  %320 = phi i64 [ %368, %367 ], [ 0, %292 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !18
  store i64 0, i64* %21, align 8, !tbaa !14
  store i8 0, i8* %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %322 unwind label %372

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i32* nonnull align 4 dereferenceable(4) %5)
          to label %324 unwind label %372

324:                                              ; preds = %322
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, i32* nonnull align 4 dereferenceable(4) %6)
          to label %326 unwind label %372

326:                                              ; preds = %324
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i32* nonnull align 4 dereferenceable(4) %7)
          to label %328 unwind label %372

328:                                              ; preds = %326
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %327, i32* nonnull align 4 dereferenceable(4) %8)
          to label %330 unwind label %372

330:                                              ; preds = %328
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %329, i32* nonnull align 4 dereferenceable(4) %9)
          to label %332 unwind label %372

332:                                              ; preds = %330
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %331, i32* nonnull align 4 dereferenceable(4) %10)
          to label %334 unwind label %372

334:                                              ; preds = %332
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %333, i32* nonnull align 4 dereferenceable(4) %11)
          to label %336 unwind label %372

336:                                              ; preds = %334
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %335, i32* nonnull align 4 dereferenceable(4) %12)
          to label %338 unwind label %372

338:                                              ; preds = %336
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %337, i32* nonnull align 4 dereferenceable(4) %13)
          to label %340 unwind label %372

340:                                              ; preds = %338
  %341 = load i32, i32* %6, align 4, !tbaa !16
  %342 = load i32, i32* %7, align 4, !tbaa !16
  %343 = load i32, i32* %8, align 4, !tbaa !16
  %344 = load i32, i32* %9, align 4, !tbaa !16
  %345 = load i32, i32* %10, align 4, !tbaa !16
  %346 = load i32, i32* %13, align 4, !tbaa !16
  %347 = load i32, i32* %12, align 4, !tbaa !16
  %348 = load i32, i32* %11, align 4, !tbaa !16
  %349 = load i32, i32* %5, align 4, !tbaa !16
  %350 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %320, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %350, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %351 unwind label %372

351:                                              ; preds = %340
  %352 = mul i32 %347, %346
  %353 = mul i32 %352, %348
  %354 = sub nsw i32 %353, %349
  %355 = add nsw i32 %342, %341
  %356 = add nsw i32 %355, %343
  %357 = add nsw i32 %345, %344
  %358 = mul nsw i32 %357, %346
  %359 = add nsw i32 %356, %358
  %360 = sitofp i32 %354 to double
  %361 = sitofp i32 %359 to double
  %362 = fdiv double %360, %361
  %363 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %320, i32 1
  store double %362, double* %363, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %364 = load i8*, i8** %32, align 8, !tbaa !15
  %365 = icmp eq i8* %364, %22
  br i1 %365, label %367, label %366

366:                                              ; preds = %351
  call void @_ZdlPv(i8* %364) #14
  br label %367

367:                                              ; preds = %351, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  %368 = add nuw nsw i64 %320, 1
  %369 = load i32, i32* %2, align 4, !tbaa !16
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %319, label %295, !llvm.loop !23

372:                                              ; preds = %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %319
  %373 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %374 = load i8*, i8** %32, align 8, !tbaa !15
  %375 = icmp eq i8* %374, %22
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call void @_ZdlPv(i8* %374) #14
  br label %377

377:                                              ; preds = %372, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %483

378:                                              ; preds = %426, %316
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %435 unwind label %382

380:                                              ; preds = %310
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %483

382:                                              ; preds = %466, %463, %457, %456, %378, %315, %307, %300
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %483

384:                                              ; preds = %447
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %483

386:                                              ; preds = %316, %426
  %387 = phi i64 [ %427, %426 ], [ 0, %316 ]
  %388 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %387, i32 0, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8, !tbaa !15
  %390 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %387, i32 0, i32 1
  %391 = load i64, i64* %390, align 8, !tbaa !14
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %389, i64 %391)
          to label %393 unwind label %431

393:                                              ; preds = %386
  %394 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !24
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !26
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %406 unwind label %433

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %393
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !29
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !19
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %431

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !24
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %431

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %422)
          to label %424 unwind label %431

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %426 unwind label %431

426:                                              ; preds = %424
  %427 = add nuw nsw i64 %387, 1
  %428 = load i32, i32* %2, align 4, !tbaa !16
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  br i1 %430, label %386, label %378, !llvm.loop !31

431:                                              ; preds = %386, %414, %415, %421, %424
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %483

433:                                              ; preds = %405
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %483

435:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %436 = bitcast %"class.std::basic_ostream"* %379 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !24
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %379 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !26
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %435
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %448 unwind label %384

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %435
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !29
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !19
  br label %463

456:                                              ; preds = %449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
          to label %457 unwind label %382

457:                                              ; preds = %456
  %458 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !24
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = invoke signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
          to label %463 unwind label %382

463:                                              ; preds = %457, %453
  %464 = phi i8 [ %455, %453 ], [ %462, %457 ]
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8 signext %464)
          to label %466 unwind label %382

466:                                              ; preds = %463
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
          to label %468 unwind label %382

468:                                              ; preds = %466, %477
  %469 = phi %struct.sPlant* [ %470, %477 ], [ %17, %466 ]
  %470 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %469, i64 -1
  %471 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %470, i64 0, i32 0, i32 0, i32 0
  %472 = load i8*, i8** %471, align 8, !tbaa !15
  %473 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %469, i64 -1, i32 0, i32 2
  %474 = bitcast %union.anon* %473 to i8*
  %475 = icmp eq i8* %472, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %468
  call void @_ZdlPv(i8* %472) #14
  br label %477

477:                                              ; preds = %468, %476
  %478 = icmp eq %struct.sPlant* %470, %16
  br i1 %478, label %479, label %468

479:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %15) #14
  %480 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %481 = load i32, i32* %2, align 4, !tbaa !16
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %497, label %292, !llvm.loop !32

483:                                              ; preds = %431, %433, %380, %384, %382, %377
  %484 = phi { i8*, i32 } [ %373, %377 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %432, %431 ], [ %434, %433 ]
  br label %485

485:                                              ; preds = %494, %483
  %486 = phi %struct.sPlant* [ %17, %483 ], [ %487, %494 ]
  %487 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %486, i64 -1
  %488 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %487, i64 0, i32 0, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8, !tbaa !15
  %490 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %486, i64 -1, i32 0, i32 2
  %491 = bitcast %union.anon* %490 to i8*
  %492 = icmp eq i8* %489, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %485
  call void @_ZdlPv(i8* %489) #14
  br label %494

494:                                              ; preds = %485, %493
  %495 = icmp eq %struct.sPlant* %487, %16
  br i1 %495, label %496, label %485

496:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %484

497:                                              ; preds = %479, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %0, %struct.sPlant* %1, i64 %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %struct.sPlant* %0 to i64
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 1
  %10 = bitcast %struct.sPlant* %5 to i8*
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 2
  %12 = bitcast %struct.sPlant* %5 to %union.anon**
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 1
  %18 = getelementptr %union.anon, %union.anon* %11, i64 0, i32 0
  %19 = ptrtoint %struct.sPlant* %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 640
  br i1 %21, label %22, label %153

22:                                               ; preds = %4, %149
  %23 = phi i64 [ %151, %149 ], [ %20, %4 ]
  %24 = phi %struct.sPlant* [ %59, %149 ], [ %1, %4 ]
  %25 = phi i64 [ %40, %149 ], [ %2, %4 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %29, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %31, align 8
  call void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %32

32:                                               ; preds = %27, %32
  %33 = phi %struct.sPlant* [ %34, %32 ], [ %24, %27 ]
  %34 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %33, i64 -1
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* nonnull %34, %struct.sPlant* nonnull %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7)
  %35 = ptrtoint %struct.sPlant* %34 to i64
  %36 = sub i64 %35, %8
  %37 = icmp sgt i64 %36, 40
  br i1 %37, label %32, label %38, !llvm.loop !33

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %153

39:                                               ; preds = %22
  %40 = add nsw i64 %25, -1
  %41 = udiv i64 %23, 80
  %42 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %41
  %43 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i64 -1
  %44 = call zeroext i1 %3(%struct.sPlant* nonnull align 8 dereferenceable(40) %9, %struct.sPlant* nonnull align 8 dereferenceable(40) %42)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call zeroext i1 %3(%struct.sPlant* nonnull align 8 dereferenceable(40) %42, %struct.sPlant* nonnull align 8 dereferenceable(40) %43)
  br i1 %46, label %53, label %49

47:                                               ; preds = %39
  %48 = call zeroext i1 %3(%struct.sPlant* nonnull align 8 dereferenceable(40) %9, %struct.sPlant* nonnull align 8 dereferenceable(40) %43)
  br i1 %48, label %53, label %49

49:                                               ; preds = %47, %45
  %50 = phi %struct.sPlant* [ %9, %45 ], [ %42, %47 ]
  %51 = call zeroext i1 %3(%struct.sPlant* nonnull align 8 dereferenceable(40) %50, %struct.sPlant* nonnull align 8 dereferenceable(40) %43)
  %52 = select i1 %51, %struct.sPlant* %43, %struct.sPlant* %50
  br label %53

53:                                               ; preds = %49, %47, %45
  %54 = phi %struct.sPlant* [ %42, %45 ], [ %9, %47 ], [ %52, %49 ]
  call void @_ZSt4swapI6sPlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %54) #14
  br label %55

55:                                               ; preds = %148, %53
  %56 = phi %struct.sPlant* [ %24, %53 ], [ %64, %148 ]
  %57 = phi %struct.sPlant* [ %9, %53 ], [ %61, %148 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi %struct.sPlant* [ %57, %55 ], [ %61, %58 ]
  %60 = call zeroext i1 %3(%struct.sPlant* nonnull align 8 dereferenceable(40) %59, %struct.sPlant* nonnull align 8 dereferenceable(40) %0)
  %61 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %59, i64 1
  br i1 %60, label %58, label %62, !llvm.loop !34

62:                                               ; preds = %58, %62
  %63 = phi %struct.sPlant* [ %64, %62 ], [ %56, %58 ]
  %64 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %63, i64 -1
  %65 = call zeroext i1 %3(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %64)
  br i1 %65, label %62, label %66, !llvm.loop !35

66:                                               ; preds = %62
  %67 = icmp ult %struct.sPlant* %59, %64
  br i1 %67, label %68, label %149

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #14
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %59, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %59, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14
  br label %78

75:                                               ; preds = %68
  store i8* %70, i8** %13, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %59, i64 0, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !19
  store i64 %77, i64* %14, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %59, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !14
  store i64 %80, i64* %16, align 8, !tbaa !14
  %81 = bitcast %struct.sPlant* %59 to %union.anon**
  store %union.anon* %71, %union.anon** %81, align 8, !tbaa !15
  store i64 0, i64* %79, align 8, !tbaa !14
  store i8 0, i8* %72, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %59, i64 0, i32 1
  %83 = load double, double* %82, align 8, !tbaa !5
  store double %83, double* %17, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %64, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %63, i64 -1, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = icmp eq i8* %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = icmp eq %struct.sPlant* %64, %59
  br i1 %90, label %108, label %91, !prof !36

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %63, i64 -1, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !14
  switch i64 %93, label %96 [
    i64 0, label %97
    i64 1, label %94
  ]

94:                                               ; preds = %91
  %95 = load i8, i8* %85, align 1, !tbaa !19
  store i8 %95, i8* %72, align 8, !tbaa !19
  br label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 1 %85, i64 %93, i1 false) #14
  br label %97

97:                                               ; preds = %96, %94, %91
  %98 = load i64, i64* %92, align 8, !tbaa !14
  store i64 %98, i64* %79, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, i8* %72, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !19
  %100 = load i8*, i8** %84, align 8, !tbaa !15
  br label %108

101:                                              ; preds = %78
  %102 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %59, i64 0, i32 0, i32 2, i32 0
  store i8* %85, i8** %69, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %63, i64 -1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !14
  store i64 %104, i64* %79, align 8, !tbaa !14
  %105 = getelementptr %union.anon, %union.anon* %86, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !19
  store i64 %106, i64* %102, align 8, !tbaa !19
  %107 = bitcast %struct.sPlant* %64 to %union.anon**
  store %union.anon* %86, %union.anon** %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %101, %97, %89
  %109 = phi i8* [ %100, %97 ], [ %87, %101 ], [ %85, %89 ]
  %110 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %63, i64 -1, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !14
  store i8 0, i8* %109, align 1, !tbaa !19
  %111 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %63, i64 -1, i32 1
  %112 = load double, double* %111, align 8, !tbaa !5
  store double %112, double* %82, align 8, !tbaa !5
  %113 = load i8*, i8** %13, align 8, !tbaa !15
  %114 = icmp eq i8* %113, %15
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  %116 = icmp eq %struct.sPlant* %5, %64
  br i1 %116, label %142, label %117, !prof !36

117:                                              ; preds = %115
  %118 = load i64, i64* %16, align 8, !tbaa !14
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %84, align 8, !tbaa !15
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %15, align 8, !tbaa !19
  store i8 %124, i8* %121, align 1, !tbaa !19
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %15, i64 %118, i1 false) #14
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %127, i64* %110, align 8, !tbaa !14
  %128 = load i8*, i8** %84, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !19
  %130 = load i8*, i8** %13, align 8, !tbaa !15
  br label %142

131:                                              ; preds = %108
  %132 = load i8*, i8** %84, align 8, !tbaa !15
  %133 = icmp eq i8* %132, %87
  %134 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %63, i64 -1, i32 0, i32 2, i32 0
  %135 = load i64, i64* %134, align 8
  store i8* %113, i8** %84, align 8, !tbaa !15
  %136 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %136, i64* %110, align 8, !tbaa !14
  %137 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %137, i64* %134, align 8, !tbaa !19
  %138 = icmp eq i8* %132, null
  %139 = or i1 %133, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  store i8* %132, i8** %13, align 8, !tbaa !15
  store i64 %135, i64* %14, align 8, !tbaa !19
  br label %142

141:                                              ; preds = %131
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %141, %140, %126, %115
  %143 = phi i8* [ %130, %126 ], [ %132, %140 ], [ %15, %141 ], [ %15, %115 ]
  store i64 0, i64* %16, align 8, !tbaa !14
  store i8 0, i8* %143, align 1, !tbaa !19
  %144 = load double, double* %17, align 8, !tbaa !5
  store double %144, double* %111, align 8, !tbaa !5
  %145 = load i8*, i8** %13, align 8, !tbaa !15
  %146 = icmp eq i8* %145, %15
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(i8* %145) #14
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #14
  br label %55, !llvm.loop !37

149:                                              ; preds = %66
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %59, %struct.sPlant* %24, i64 %40, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  %150 = ptrtoint %struct.sPlant* %59 to i64
  %151 = sub i64 %150, %8
  %152 = icmp sgt i64 %151, 640
  br i1 %152, label %22, label %153, !llvm.loop !38

153:                                              ; preds = %149, %4, %38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.sPlant, align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = ptrtoint %struct.sPlant* %1 to i64
  %7 = ptrtoint %struct.sPlant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.sPlant* %4 to i8*
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.sPlant* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.sPlant* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %30

30:                                               ; preds = %65, %11
  %31 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #14
  %32 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %31
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %32, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %31, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #14
  br label %42

39:                                               ; preds = %30
  store i8* %34, i8** %17, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %31, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !19
  store i64 %41, i64* %18, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %19, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %31, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast %struct.sPlant* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !15
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %36, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %31, i32 1
  %48 = load double, double* %47, align 8, !tbaa !5
  store double %48, double* %21, align 8, !tbaa !5
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !18
  %49 = icmp eq i8* %43, %19
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #14
  br label %53

51:                                               ; preds = %42
  store i8* %43, i8** %24, align 8, !tbaa !15
  %52 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %52, i64* %25, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %50, %51
  store i64 %45, i64* %27, align 8, !tbaa !14
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %19, align 8, !tbaa !19
  store double %48, double* %28, align 8, !tbaa !5
  %54 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %29, align 8, !tbaa.struct !39
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* nonnull %0, i64 %31, i64 %9, %struct.sPlant* nonnull %5, i1 (%struct.sPlant*, %struct.sPlant*)* %54)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load i8*, i8** %24, align 8, !tbaa !15
  %57 = icmp eq i8* %56, %26
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #14
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %31, 0
  %61 = add nsw i64 %31, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !15
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #14
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  br i1 %60, label %76, label %30, !llvm.loop !41

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %24, align 8, !tbaa !15
  %69 = icmp eq i8* %68, %26
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #14
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #14
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca %struct.sPlant, align 8
  %7 = bitcast %struct.sPlant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #14
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.sPlant* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #14
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !14
  %26 = bitcast %struct.sPlant* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %13, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !5
  store double %29, double* %27, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.sPlant* %0, %2
  br i1 %36, label %54, label %37, !prof !36

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !19
  store i8 %41, i8* %13, align 1, !tbaa !19
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #14
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !14
  store i64 %44, i64* %23, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !19
  %46 = load i8*, i8** %30, align 8, !tbaa !15
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  store i64 %50, i64* %23, align 8, !tbaa !14
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !19
  store i64 %52, i64* %48, align 8, !tbaa !19
  %53 = bitcast %struct.sPlant* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !14
  store i8 0, i8* %55, align 1, !tbaa !19
  %57 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !5
  store double %58, double* %28, align 8, !tbaa !5
  %59 = ptrtoint %struct.sPlant* %1 to i64
  %60 = ptrtoint %struct.sPlant* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.sPlant* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #14
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %67, align 8, !tbaa !19
  %79 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !5
  store double %80, double* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %82 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %81, align 8, !tbaa.struct !39
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* nonnull %0, i64 0, i64 %62, %struct.sPlant* nonnull %6, i1 (%struct.sPlant*, %struct.sPlant*)* %82)
          to label %83 unwind label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = bitcast %union.anon* %63 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #14
  br label %89

89:                                               ; preds = %83, %88
  %90 = load i8*, i8** %65, align 8, !tbaa !15
  %91 = icmp eq i8* %90, %67
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #14
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  ret void

94:                                               ; preds = %76
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = bitcast %union.anon* %63 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #14
  br label %101

101:                                              ; preds = %94, %100
  %102 = load i8*, i8** %65, align 8, !tbaa !15
  %103 = icmp eq i8* %102, %67
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #14
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  resume { i8*, i32 } %95
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %0, i64 %1, i64 %2, %struct.sPlant* %3, i1 (%struct.sPlant*, %struct.sPlant*)* %4) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.sPlant, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %5, %63
  %12 = phi i64 [ %19, %63 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.sPlant* nonnull align 8 dereferenceable(40) %15, %struct.sPlant* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %19
  %21 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %12, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %20, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %19, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = icmp eq i64 %19, %12
  br i1 %28, label %63, label %29, !prof !36

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %19, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !15
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !19
  store i8 %37, i8* %34, align 1, !tbaa !19
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #14
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %12, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = load i8*, i8** %21, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !19
  %44 = load i8*, i8** %22, align 8, !tbaa !15
  br label %63

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %12, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !15
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %12, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %19, i32 0, i32 1
  %53 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %12, i32 0, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !19
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !19
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %19, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !19
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %struct.sPlant* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %19, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !14
  store i8 0, i8* %64, align 1, !tbaa !19
  %66 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %19, i32 1
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %12, i32 1
  store double %67, double* %68, align 8, !tbaa !5
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !42

70:                                               ; preds = %63, %5
  %71 = phi i64 [ %1, %5 ], [ %19, %63 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %80
  %82 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %71, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %80, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = icmp eq i64 %80, %71
  br i1 %89, label %124, label %90, !prof !36

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %80, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !15
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !19
  store i8 %98, i8* %95, align 1, !tbaa !19
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #14
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !14
  %102 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %71, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !14
  %103 = load i8*, i8** %82, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !19
  %105 = load i8*, i8** %83, align 8, !tbaa !15
  br label %124

106:                                              ; preds = %78
  %107 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %71, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !15
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %71, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %80, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %71, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !14
  %116 = getelementptr %union.anon, %union.anon* %85, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !19
  store i64 %117, i64* %111, align 8, !tbaa !19
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %80, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !19
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %struct.sPlant* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %105, %100 ], [ %109, %120 ], [ %86, %122 ], [ %84, %88 ]
  %126 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %80, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !14
  store i8 0, i8* %125, align 1, !tbaa !19
  %127 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %80, i32 1
  %128 = load double, double* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %71, i32 1
  store double %128, double* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %124, %74, %70
  %131 = phi i64 [ %80, %124 ], [ %71, %74 ], [ %71, %70 ]
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #14
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %133, align 8, !tbaa !43
  %134 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 0, i32 2
  %135 = bitcast %struct.sPlant* %7 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !18
  %136 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #14
  br label %148

143:                                              ; preds = %130
  %144 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !15
  %145 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !19
  %147 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !19
  br label %148

148:                                              ; preds = %141, %143
  %149 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !14
  %152 = bitcast %struct.sPlant* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %152, align 8, !tbaa !15
  store i64 0, i64* %149, align 8, !tbaa !14
  store i8 0, i8* %139, align 8, !tbaa !19
  %153 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 1
  %154 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 1
  %155 = load double, double* %154, align 8, !tbaa !5
  store double %155, double* %153, align 8, !tbaa !5
  invoke void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.sPlant* %0, i64 %131, i64 %1, %struct.sPlant* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %163

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !15
  %159 = bitcast %union.anon* %134 to i8*
  %160 = icmp eq i8* %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #14
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #14
  ret void

163:                                              ; preds = %148
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !15
  %167 = bitcast %union.anon* %134 to i8*
  %168 = icmp eq i8* %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #14
  br label %170

170:                                              ; preds = %163, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #14
  resume { i8*, i32 } %164
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 2
  %7 = bitcast %union.anon* %6 to i8*
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = icmp eq %struct.sPlant* %1, %0
  br i1 %10, label %45, label %11, !prof !36

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8, !tbaa !15
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i8, i8* %5, align 1, !tbaa !19
  store i8 %19, i8* %16, align 1, !tbaa !19
  br label %21

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %5, i64 %13, i1 false) #14
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i64, i64* %12, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !14
  %24 = load i8*, i8** %3, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !19
  %26 = load i8*, i8** %4, align 8, !tbaa !15
  br label %45

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = load i8*, i8** %3, align 8, !tbaa !15
  %31 = icmp eq i8* %30, %29
  %32 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2, i32 0
  %33 = load i64, i64* %32, align 8
  store i8* %5, i8** %3, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !14
  %37 = getelementptr %union.anon, %union.anon* %6, i64 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !19
  store i64 %38, i64* %32, align 8, !tbaa !19
  %39 = icmp eq i8* %30, null
  %40 = or i1 %31, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  store i8* %30, i8** %4, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 2, i32 0
  store i64 %33, i64* %42, align 8, !tbaa !19
  br label %45

43:                                               ; preds = %27
  %44 = bitcast %struct.sPlant* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %44, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %9, %21, %41, %43
  %46 = phi i8* [ %26, %21 ], [ %30, %41 ], [ %7, %43 ], [ %5, %9 ]
  %47 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !14
  store i8 0, i8* %46, align 1, !tbaa !19
  %48 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  store double %49, double* %50, align 8, !tbaa !5
  ret %struct.sPlant* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.sPlant* %0, i64 %1, i64 %2, %struct.sPlant* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %11, %15 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %11
  %13 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8, !tbaa !43
  %14 = tail call zeroext i1 %13(%struct.sPlant* nonnull align 8 dereferenceable(40) %12, %struct.sPlant* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %9
  %17 = tail call nonnull align 8 dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull align 8 dereferenceable(40) %16, %struct.sPlant* nonnull align 8 dereferenceable(40) %12) #14
  %18 = icmp sgt i64 %11, %2
  br i1 %18, label %8, label %19, !llvm.loop !45

19:                                               ; preds = %8, %15, %5
  %20 = phi i64 [ %1, %5 ], [ %11, %15 ], [ %9, %8 ]
  %21 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %20
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %21, i64 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = icmp eq i8* %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = icmp eq %struct.sPlant* %21, %3
  br i1 %29, label %64, label %30, !prof !36

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %22, align 8, !tbaa !15
  %36 = icmp eq i64 %32, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8, i8* %24, align 1, !tbaa !19
  store i8 %38, i8* %35, align 1, !tbaa !19
  br label %40

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %24, i64 %32, i1 false) #14
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = load i64, i64* %31, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %20, i32 0, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !14
  %43 = load i8*, i8** %22, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !19
  %45 = load i8*, i8** %23, align 8, !tbaa !15
  br label %64

46:                                               ; preds = %19
  %47 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %20, i32 0, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = load i8*, i8** %22, align 8, !tbaa !15
  %50 = icmp eq i8* %49, %48
  %51 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %20, i32 0, i32 2, i32 0
  %52 = load i64, i64* %51, align 8
  store i8* %24, i8** %22, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %20, i32 0, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !14
  %56 = getelementptr %union.anon, %union.anon* %25, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !19
  store i64 %57, i64* %51, align 8, !tbaa !19
  %58 = icmp eq i8* %49, null
  %59 = or i1 %50, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  store i8* %49, i8** %23, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %52, i64* %61, align 8, !tbaa !19
  br label %64

62:                                               ; preds = %46
  %63 = bitcast %struct.sPlant* %3 to %union.anon**
  store %union.anon* %25, %union.anon** %63, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %28, %40, %60, %62
  %65 = phi i8* [ %45, %40 ], [ %49, %60 ], [ %26, %62 ], [ %24, %28 ]
  %66 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !14
  store i8 0, i8* %65, align 1, !tbaa !19
  %67 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 1
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %20, i32 1
  store double %68, double* %69, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI6sPlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.sPlant* nonnull align 8 dereferenceable(40) %0, %struct.sPlant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.sPlant, align 8
  %4 = bitcast %struct.sPlant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #14
  %5 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.sPlant* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.sPlant* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.sPlant* %1, %0
  br i1 %33, label %51, label %34, !prof !36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !14
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !19
  store i8 %38, i8* %10, align 8, !tbaa !19
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #14
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !14
  store i64 %41, i64* %20, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !19
  %43 = load i8*, i8** %27, align 8, !tbaa !15
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %20, align 8, !tbaa !14
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !19
  store i64 %49, i64* %45, align 8, !tbaa !19
  %50 = bitcast %struct.sPlant* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  store i8 0, i8* %52, align 1, !tbaa !19
  %54 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !5
  store double %55, double* %25, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.sPlant* %3, %1
  br i1 %61, label %89, label %62, !prof !36

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !15
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !19
  store i8 %69, i8* %66, align 1, !tbaa !19
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #14
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !14
  store i64 %72, i64* %53, align 8, !tbaa !14
  %73 = load i8*, i8** %27, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !19
  %75 = load i8*, i8** %56, align 8, !tbaa !15
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !15
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !15
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !19
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !19
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !19
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %90, align 1, !tbaa !19
  %91 = load double, double* %24, align 8, !tbaa !5
  store double %91, double* %54, align 8, !tbaa !5
  %92 = load i8*, i8** %56, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #14
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.sPlant, align 8
  %5 = icmp eq %struct.sPlant* %0, %1
  br i1 %5, label %149, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.sPlant* %4 to i8*
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0, i32 2
  %9 = bitcast %struct.sPlant* %4 to %union.anon**
  %10 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0, i32 2, i32 0
  %12 = bitcast %union.anon* %8 to i8*
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %4, i64 0, i32 1
  %15 = ptrtoint %struct.sPlant* %0 to i64
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %struct.sPlant* %4, %0
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 1
  %24 = icmp eq %struct.sPlant* %23, %1
  br i1 %24, label %149, label %25

25:                                               ; preds = %6
  %26 = bitcast i64* %13 to <2 x i64>*
  %27 = bitcast i64* %20 to <2 x i64>*
  br label %28

28:                                               ; preds = %25, %146
  %29 = phi %struct.sPlant* [ %147, %146 ], [ %23, %25 ]
  %30 = phi %struct.sPlant* [ %29, %146 ], [ %0, %25 ]
  %31 = call zeroext i1 %2(%struct.sPlant* nonnull align 8 dereferenceable(40) %29, %struct.sPlant* nonnull align 8 dereferenceable(40) %0)
  br i1 %31, label %32, label %145

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %29, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 1, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #14
  br label %42

39:                                               ; preds = %32
  store i8* %34, i8** %10, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 1, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !19
  store i64 %41, i64* %11, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %12, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  store i64 %45, i64* %13, align 8, !tbaa !14
  %46 = bitcast %struct.sPlant* %29 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !15
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %36, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !5
  store double %48, double* %14, align 8, !tbaa !5
  %49 = ptrtoint %struct.sPlant* %29 to i64
  %50 = sub i64 %49, %15
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 2
  %54 = udiv exact i64 %50, 40
  br label %55

55:                                               ; preds = %101, %52
  %56 = phi i64 [ %107, %101 ], [ %54, %52 ]
  %57 = phi %struct.sPlant* [ %60, %101 ], [ %53, %52 ]
  %58 = phi %struct.sPlant* [ %59, %101 ], [ %29, %52 ]
  %59 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i64 -1
  %60 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %57, i64 -1
  %61 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %60, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %59, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i64 -1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i64 -1, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %61, align 8, !tbaa !15
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !19
  store i8 %75, i8* %72, align 1, !tbaa !19
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %69, i1 false) #14
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %57, i64 -1, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !14
  %80 = load i8*, i8** %61, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !19
  %82 = load i8*, i8** %62, align 8, !tbaa !15
  br label %101

83:                                               ; preds = %55
  %84 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %57, i64 -1, i32 0, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = load i8*, i8** %61, align 8, !tbaa !15
  %87 = icmp eq i8* %86, %85
  %88 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %57, i64 -1, i32 0, i32 2, i32 0
  %89 = load i64, i64* %88, align 8
  store i8* %63, i8** %61, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i64 -1, i32 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %57, i64 -1, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !14
  %93 = getelementptr %union.anon, %union.anon* %64, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !19
  store i64 %94, i64* %88, align 8, !tbaa !19
  %95 = icmp eq i8* %86, null
  %96 = or i1 %87, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  store i8* %86, i8** %62, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i64 -1, i32 0, i32 2, i32 0
  store i64 %89, i64* %98, align 8, !tbaa !19
  br label %101

99:                                               ; preds = %83
  %100 = bitcast %struct.sPlant* %59 to %union.anon**
  store %union.anon* %64, %union.anon** %100, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %99, %97, %77
  %102 = phi i8* [ %82, %77 ], [ %86, %97 ], [ %65, %99 ]
  %103 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i64 -1, i32 0, i32 1
  store i64 0, i64* %103, align 8, !tbaa !14
  store i8 0, i8* %102, align 1, !tbaa !19
  %104 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i64 -1, i32 1
  %105 = load double, double* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %57, i64 -1, i32 1
  store double %105, double* %106, align 8, !tbaa !5
  %107 = add nsw i64 %56, -1
  %108 = icmp sgt i64 %56, 1
  br i1 %108, label %55, label %109, !llvm.loop !46

109:                                              ; preds = %101
  %110 = load i8*, i8** %10, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %109, %42
  %112 = phi i8* [ %110, %109 ], [ %43, %42 ]
  %113 = icmp eq i8* %112, %12
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br i1 %21, label %138, label %115, !prof !36

115:                                              ; preds = %114
  %116 = load i64, i64* %13, align 8, !tbaa !14
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %16, align 8, !tbaa !15
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %12, align 8, !tbaa !19
  store i8 %122, i8* %119, align 1, !tbaa !19
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %12, i64 %116, i1 false) #14
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %13, align 8, !tbaa !14
  store i64 %125, i64* %20, align 8, !tbaa !14
  %126 = load i8*, i8** %16, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 0, i8* %127, align 1, !tbaa !19
  %128 = load i8*, i8** %10, align 8, !tbaa !15
  br label %138

129:                                              ; preds = %111
  %130 = load i8*, i8** %16, align 8, !tbaa !15
  %131 = icmp eq i8* %130, %18
  %132 = load i64, i64* %19, align 8
  store i8* %112, i8** %16, align 8, !tbaa !15
  %133 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !19
  store <2 x i64> %133, <2 x i64>* %27, align 8, !tbaa !19
  %134 = icmp eq i8* %130, null
  %135 = or i1 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i8* %130, i8** %10, align 8, !tbaa !15
  store i64 %132, i64* %11, align 8, !tbaa !19
  br label %138

137:                                              ; preds = %129
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %114, %124, %136, %137
  %139 = phi i8* [ %128, %124 ], [ %130, %136 ], [ %12, %137 ], [ %12, %114 ]
  store i64 0, i64* %13, align 8, !tbaa !14
  store i8 0, i8* %139, align 1, !tbaa !19
  %140 = load double, double* %14, align 8, !tbaa !5
  store double %140, double* %22, align 8, !tbaa !5
  %141 = load i8*, i8** %10, align 8, !tbaa !15
  %142 = icmp eq i8* %141, %12
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(i8* %141) #14
  br label %144

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  br label %146

145:                                              ; preds = %28
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* nonnull %29, i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  br label %146

146:                                              ; preds = %144, %145
  %147 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %29, i64 1
  %148 = icmp eq %struct.sPlant* %147, %1
  br i1 %148, label %149, label %28, !llvm.loop !47

149:                                              ; preds = %146, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.sPlant, align 8
  %4 = bitcast %struct.sPlant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #14
  %5 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.sPlant* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.sPlant* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %73, %19
  %28 = phi %struct.sPlant* [ %0, %19 ], [ %29, %73 ]
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 -1
  %30 = invoke zeroext i1 %1(%struct.sPlant* nonnull align 8 dereferenceable(40) %3, %struct.sPlant* nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %79

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 0, i32 0
  br i1 %30, label %33, label %87

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %29, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 -1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %32, align 8, !tbaa !15
  %45 = icmp eq i64 %41, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, i8* %35, align 1, !tbaa !19
  store i8 %47, i8* %44, align 1, !tbaa !19
  br label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %35, i64 %41, i1 false) #14
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = load i64, i64* %40, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !14
  %52 = load i8*, i8** %32, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 0, i8* %53, align 1, !tbaa !19
  %54 = load i8*, i8** %34, align 8, !tbaa !15
  br label %73

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = load i8*, i8** %32, align 8, !tbaa !15
  %59 = icmp eq i8* %58, %57
  %60 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8
  store i8* %35, i8** %32, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 -1, i32 0, i32 1
  %63 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 1
  %64 = bitcast i64* %62 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !19
  %66 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8, !tbaa !19
  %67 = icmp eq i8* %58, null
  %68 = or i1 %59, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  store i8* %58, i8** %34, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 -1, i32 0, i32 2, i32 0
  store i64 %61, i64* %70, align 8, !tbaa !19
  br label %73

71:                                               ; preds = %55
  %72 = bitcast %struct.sPlant* %29 to %union.anon**
  store %union.anon* %36, %union.anon** %72, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %49, %69, %71
  %74 = phi i8* [ %54, %49 ], [ %58, %69 ], [ %37, %71 ]
  %75 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 -1, i32 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !14
  store i8 0, i8* %74, align 1, !tbaa !19
  %76 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 -1, i32 1
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 1
  store double %77, double* %78, align 8, !tbaa !5
  br label %27, !llvm.loop !48

79:                                               ; preds = %27
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = bitcast %union.anon* %5 to i8*
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdlPv(i8* %82) #14
  br label %86

86:                                               ; preds = %79, %85
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #14
  resume { i8*, i32 } %80

87:                                               ; preds = %31
  %88 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !15
  %90 = bitcast %union.anon* %5 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = icmp eq %struct.sPlant* %3, %28
  br i1 %93, label %125, label %94, !prof !36

94:                                               ; preds = %92
  %95 = load i64, i64* %22, align 8, !tbaa !14
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %32, align 8, !tbaa !15
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %90, align 8, !tbaa !19
  store i8 %101, i8* %98, align 1, !tbaa !19
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %90, i64 %95, i1 false) #14
  br label %103

103:                                              ; preds = %102, %100, %94
  %104 = load i64, i64* %22, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !14
  %106 = load i8*, i8** %32, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !19
  %108 = load i8*, i8** %88, align 8, !tbaa !15
  br label %125

109:                                              ; preds = %87
  %110 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %32, align 8, !tbaa !15
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %89, i8** %32, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 0, i32 1
  %117 = bitcast i64* %22 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !19
  %119 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %119, align 8, !tbaa !19
  %120 = icmp eq i8* %112, null
  %121 = or i1 %113, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %109
  store i8* %112, i8** %88, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %115, i64* %123, align 8, !tbaa !19
  br label %125

124:                                              ; preds = %109
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %92, %103, %122, %124
  %126 = phi i8* [ %108, %103 ], [ %112, %122 ], [ %90, %124 ], [ %90, %92 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %126, align 1, !tbaa !19
  %127 = load double, double* %24, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %28, i64 0, i32 1
  store double %127, double* %128, align 8, !tbaa !5
  %129 = load i8*, i8** %88, align 8, !tbaa !15
  %130 = icmp eq i8* %129, %90
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @_ZdlPv(i8* %129) #14
  br label %132

132:                                              ; preds = %125, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368232202.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS6sPlant", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!8, !9, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!27, !9, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !28, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!28 = !{!"bool", !10, i64 0}
!29 = !{!30, !10, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{i64 0, i64 8, !40}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEE", !9, i64 0}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
