; ModuleID = 'Project_CodeNet_C++1400/p01315/s484904287.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s484904287.cpp"
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
%struct.cost = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI4costENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484904287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [51 x %struct.cost], align 16
  %13 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = bitcast [51 x %struct.cost]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %28) #16
  %29 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 0
  %30 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 51
  %31 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 0, i32 0, i32 2
  %32 = bitcast [51 x %struct.cost]* %12 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 0, i32 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 1
  %36 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 1, i32 0, i32 2
  %37 = bitcast %struct.cost* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 1, i32 0, i32 1
  store i64 0, i64* %38, align 16, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 2
  %41 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 2, i32 0, i32 2
  %42 = bitcast %struct.cost* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 2, i32 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !10
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 3
  %46 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 3, i32 0, i32 2
  %47 = bitcast %struct.cost* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 3, i32 0, i32 1
  store i64 0, i64* %48, align 16, !tbaa !10
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 4
  %51 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 4, i32 0, i32 2
  %52 = bitcast %struct.cost* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 4, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 5
  %56 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 5, i32 0, i32 2
  %57 = bitcast %struct.cost* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 5, i32 0, i32 1
  store i64 0, i64* %58, align 16, !tbaa !10
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !13
  %60 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 6
  %61 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 6, i32 0, i32 2
  %62 = bitcast %struct.cost* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 6, i32 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !10
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 16, !tbaa !13
  %65 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 7
  %66 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 7, i32 0, i32 2
  %67 = bitcast %struct.cost* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 7, i32 0, i32 1
  store i64 0, i64* %68, align 16, !tbaa !10
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 8
  %71 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 8, i32 0, i32 2
  %72 = bitcast %struct.cost* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 8, i32 0, i32 1
  store i64 0, i64* %73, align 8, !tbaa !10
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 16, !tbaa !13
  %75 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 9
  %76 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 9, i32 0, i32 2
  %77 = bitcast %struct.cost* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 9, i32 0, i32 1
  store i64 0, i64* %78, align 16, !tbaa !10
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 10
  %81 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 10, i32 0, i32 2
  %82 = bitcast %struct.cost* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 10, i32 0, i32 1
  store i64 0, i64* %83, align 8, !tbaa !10
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 16, !tbaa !13
  %85 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 11
  %86 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 11, i32 0, i32 2
  %87 = bitcast %struct.cost* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 11, i32 0, i32 1
  store i64 0, i64* %88, align 16, !tbaa !10
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !13
  %90 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 12
  %91 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 12, i32 0, i32 2
  %92 = bitcast %struct.cost* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 12, i32 0, i32 1
  store i64 0, i64* %93, align 8, !tbaa !10
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 16, !tbaa !13
  %95 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 13
  %96 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 13, i32 0, i32 2
  %97 = bitcast %struct.cost* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 13, i32 0, i32 1
  store i64 0, i64* %98, align 16, !tbaa !10
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !13
  %100 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 14
  %101 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 14, i32 0, i32 2
  %102 = bitcast %struct.cost* %100 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 14, i32 0, i32 1
  store i64 0, i64* %103, align 8, !tbaa !10
  %104 = bitcast %union.anon* %101 to i8*
  store i8 0, i8* %104, align 16, !tbaa !13
  %105 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 15
  %106 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 15, i32 0, i32 2
  %107 = bitcast %struct.cost* %105 to %union.anon**
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 15, i32 0, i32 1
  store i64 0, i64* %108, align 16, !tbaa !10
  %109 = bitcast %union.anon* %106 to i8*
  store i8 0, i8* %109, align 8, !tbaa !13
  %110 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 16
  %111 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 16, i32 0, i32 2
  %112 = bitcast %struct.cost* %110 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 16, i32 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !10
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 16, !tbaa !13
  %115 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 17
  %116 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 17, i32 0, i32 2
  %117 = bitcast %struct.cost* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 17, i32 0, i32 1
  store i64 0, i64* %118, align 16, !tbaa !10
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 8, !tbaa !13
  %120 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 18
  %121 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 18, i32 0, i32 2
  %122 = bitcast %struct.cost* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 18, i32 0, i32 1
  store i64 0, i64* %123, align 8, !tbaa !10
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 16, !tbaa !13
  %125 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 19
  %126 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 19, i32 0, i32 2
  %127 = bitcast %struct.cost* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 19, i32 0, i32 1
  store i64 0, i64* %128, align 16, !tbaa !10
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !13
  %130 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 20
  %131 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 20, i32 0, i32 2
  %132 = bitcast %struct.cost* %130 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 20, i32 0, i32 1
  store i64 0, i64* %133, align 8, !tbaa !10
  %134 = bitcast %union.anon* %131 to i8*
  store i8 0, i8* %134, align 16, !tbaa !13
  %135 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 21
  %136 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 21, i32 0, i32 2
  %137 = bitcast %struct.cost* %135 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 21, i32 0, i32 1
  store i64 0, i64* %138, align 16, !tbaa !10
  %139 = bitcast %union.anon* %136 to i8*
  store i8 0, i8* %139, align 8, !tbaa !13
  %140 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 22
  %141 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 22, i32 0, i32 2
  %142 = bitcast %struct.cost* %140 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 22, i32 0, i32 1
  store i64 0, i64* %143, align 8, !tbaa !10
  %144 = bitcast %union.anon* %141 to i8*
  store i8 0, i8* %144, align 16, !tbaa !13
  %145 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 23
  %146 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 23, i32 0, i32 2
  %147 = bitcast %struct.cost* %145 to %union.anon**
  store %union.anon* %146, %union.anon** %147, align 8, !tbaa !5
  %148 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 23, i32 0, i32 1
  store i64 0, i64* %148, align 16, !tbaa !10
  %149 = bitcast %union.anon* %146 to i8*
  store i8 0, i8* %149, align 8, !tbaa !13
  %150 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 24
  %151 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 24, i32 0, i32 2
  %152 = bitcast %struct.cost* %150 to %union.anon**
  store %union.anon* %151, %union.anon** %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 24, i32 0, i32 1
  store i64 0, i64* %153, align 8, !tbaa !10
  %154 = bitcast %union.anon* %151 to i8*
  store i8 0, i8* %154, align 16, !tbaa !13
  %155 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 25
  %156 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 25, i32 0, i32 2
  %157 = bitcast %struct.cost* %155 to %union.anon**
  store %union.anon* %156, %union.anon** %157, align 8, !tbaa !5
  %158 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 25, i32 0, i32 1
  store i64 0, i64* %158, align 16, !tbaa !10
  %159 = bitcast %union.anon* %156 to i8*
  store i8 0, i8* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 26
  %161 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 26, i32 0, i32 2
  %162 = bitcast %struct.cost* %160 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 26, i32 0, i32 1
  store i64 0, i64* %163, align 8, !tbaa !10
  %164 = bitcast %union.anon* %161 to i8*
  store i8 0, i8* %164, align 16, !tbaa !13
  %165 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 27
  %166 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 27, i32 0, i32 2
  %167 = bitcast %struct.cost* %165 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 27, i32 0, i32 1
  store i64 0, i64* %168, align 16, !tbaa !10
  %169 = bitcast %union.anon* %166 to i8*
  store i8 0, i8* %169, align 8, !tbaa !13
  %170 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 28
  %171 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 28, i32 0, i32 2
  %172 = bitcast %struct.cost* %170 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 28, i32 0, i32 1
  store i64 0, i64* %173, align 8, !tbaa !10
  %174 = bitcast %union.anon* %171 to i8*
  store i8 0, i8* %174, align 16, !tbaa !13
  %175 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 29
  %176 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 29, i32 0, i32 2
  %177 = bitcast %struct.cost* %175 to %union.anon**
  store %union.anon* %176, %union.anon** %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 29, i32 0, i32 1
  store i64 0, i64* %178, align 16, !tbaa !10
  %179 = bitcast %union.anon* %176 to i8*
  store i8 0, i8* %179, align 8, !tbaa !13
  %180 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 30
  %181 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 30, i32 0, i32 2
  %182 = bitcast %struct.cost* %180 to %union.anon**
  store %union.anon* %181, %union.anon** %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 30, i32 0, i32 1
  store i64 0, i64* %183, align 8, !tbaa !10
  %184 = bitcast %union.anon* %181 to i8*
  store i8 0, i8* %184, align 16, !tbaa !13
  %185 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 31
  %186 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 31, i32 0, i32 2
  %187 = bitcast %struct.cost* %185 to %union.anon**
  store %union.anon* %186, %union.anon** %187, align 8, !tbaa !5
  %188 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 31, i32 0, i32 1
  store i64 0, i64* %188, align 16, !tbaa !10
  %189 = bitcast %union.anon* %186 to i8*
  store i8 0, i8* %189, align 8, !tbaa !13
  %190 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 32
  %191 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 32, i32 0, i32 2
  %192 = bitcast %struct.cost* %190 to %union.anon**
  store %union.anon* %191, %union.anon** %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 32, i32 0, i32 1
  store i64 0, i64* %193, align 8, !tbaa !10
  %194 = bitcast %union.anon* %191 to i8*
  store i8 0, i8* %194, align 16, !tbaa !13
  %195 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 33
  %196 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 33, i32 0, i32 2
  %197 = bitcast %struct.cost* %195 to %union.anon**
  store %union.anon* %196, %union.anon** %197, align 8, !tbaa !5
  %198 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 33, i32 0, i32 1
  store i64 0, i64* %198, align 16, !tbaa !10
  %199 = bitcast %union.anon* %196 to i8*
  store i8 0, i8* %199, align 8, !tbaa !13
  %200 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 34
  %201 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 34, i32 0, i32 2
  %202 = bitcast %struct.cost* %200 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 34, i32 0, i32 1
  store i64 0, i64* %203, align 8, !tbaa !10
  %204 = bitcast %union.anon* %201 to i8*
  store i8 0, i8* %204, align 16, !tbaa !13
  %205 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 35
  %206 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 35, i32 0, i32 2
  %207 = bitcast %struct.cost* %205 to %union.anon**
  store %union.anon* %206, %union.anon** %207, align 8, !tbaa !5
  %208 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 35, i32 0, i32 1
  store i64 0, i64* %208, align 16, !tbaa !10
  %209 = bitcast %union.anon* %206 to i8*
  store i8 0, i8* %209, align 8, !tbaa !13
  %210 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 36
  %211 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 36, i32 0, i32 2
  %212 = bitcast %struct.cost* %210 to %union.anon**
  store %union.anon* %211, %union.anon** %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 36, i32 0, i32 1
  store i64 0, i64* %213, align 8, !tbaa !10
  %214 = bitcast %union.anon* %211 to i8*
  store i8 0, i8* %214, align 16, !tbaa !13
  %215 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 37
  %216 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 37, i32 0, i32 2
  %217 = bitcast %struct.cost* %215 to %union.anon**
  store %union.anon* %216, %union.anon** %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 37, i32 0, i32 1
  store i64 0, i64* %218, align 16, !tbaa !10
  %219 = bitcast %union.anon* %216 to i8*
  store i8 0, i8* %219, align 8, !tbaa !13
  %220 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 38
  %221 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 38, i32 0, i32 2
  %222 = bitcast %struct.cost* %220 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 38, i32 0, i32 1
  store i64 0, i64* %223, align 8, !tbaa !10
  %224 = bitcast %union.anon* %221 to i8*
  store i8 0, i8* %224, align 16, !tbaa !13
  %225 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 39
  %226 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 39, i32 0, i32 2
  %227 = bitcast %struct.cost* %225 to %union.anon**
  store %union.anon* %226, %union.anon** %227, align 8, !tbaa !5
  %228 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 39, i32 0, i32 1
  store i64 0, i64* %228, align 16, !tbaa !10
  %229 = bitcast %union.anon* %226 to i8*
  store i8 0, i8* %229, align 8, !tbaa !13
  %230 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 40
  %231 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 40, i32 0, i32 2
  %232 = bitcast %struct.cost* %230 to %union.anon**
  store %union.anon* %231, %union.anon** %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 40, i32 0, i32 1
  store i64 0, i64* %233, align 8, !tbaa !10
  %234 = bitcast %union.anon* %231 to i8*
  store i8 0, i8* %234, align 16, !tbaa !13
  %235 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 41
  %236 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 41, i32 0, i32 2
  %237 = bitcast %struct.cost* %235 to %union.anon**
  store %union.anon* %236, %union.anon** %237, align 8, !tbaa !5
  %238 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 41, i32 0, i32 1
  store i64 0, i64* %238, align 16, !tbaa !10
  %239 = bitcast %union.anon* %236 to i8*
  store i8 0, i8* %239, align 8, !tbaa !13
  %240 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 42
  %241 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 42, i32 0, i32 2
  %242 = bitcast %struct.cost* %240 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 42, i32 0, i32 1
  store i64 0, i64* %243, align 8, !tbaa !10
  %244 = bitcast %union.anon* %241 to i8*
  store i8 0, i8* %244, align 16, !tbaa !13
  %245 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 43
  %246 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 43, i32 0, i32 2
  %247 = bitcast %struct.cost* %245 to %union.anon**
  store %union.anon* %246, %union.anon** %247, align 8, !tbaa !5
  %248 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 43, i32 0, i32 1
  store i64 0, i64* %248, align 16, !tbaa !10
  %249 = bitcast %union.anon* %246 to i8*
  store i8 0, i8* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 44
  %251 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 44, i32 0, i32 2
  %252 = bitcast %struct.cost* %250 to %union.anon**
  store %union.anon* %251, %union.anon** %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 44, i32 0, i32 1
  store i64 0, i64* %253, align 8, !tbaa !10
  %254 = bitcast %union.anon* %251 to i8*
  store i8 0, i8* %254, align 16, !tbaa !13
  %255 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 45
  %256 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 45, i32 0, i32 2
  %257 = bitcast %struct.cost* %255 to %union.anon**
  store %union.anon* %256, %union.anon** %257, align 8, !tbaa !5
  %258 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 45, i32 0, i32 1
  store i64 0, i64* %258, align 16, !tbaa !10
  %259 = bitcast %union.anon* %256 to i8*
  store i8 0, i8* %259, align 8, !tbaa !13
  %260 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 46
  %261 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 46, i32 0, i32 2
  %262 = bitcast %struct.cost* %260 to %union.anon**
  store %union.anon* %261, %union.anon** %262, align 16, !tbaa !5
  %263 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 46, i32 0, i32 1
  store i64 0, i64* %263, align 8, !tbaa !10
  %264 = bitcast %union.anon* %261 to i8*
  store i8 0, i8* %264, align 16, !tbaa !13
  %265 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 47
  %266 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 47, i32 0, i32 2
  %267 = bitcast %struct.cost* %265 to %union.anon**
  store %union.anon* %266, %union.anon** %267, align 8, !tbaa !5
  %268 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 47, i32 0, i32 1
  store i64 0, i64* %268, align 16, !tbaa !10
  %269 = bitcast %union.anon* %266 to i8*
  store i8 0, i8* %269, align 8, !tbaa !13
  %270 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 48
  %271 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 48, i32 0, i32 2
  %272 = bitcast %struct.cost* %270 to %union.anon**
  store %union.anon* %271, %union.anon** %272, align 16, !tbaa !5
  %273 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 48, i32 0, i32 1
  store i64 0, i64* %273, align 8, !tbaa !10
  %274 = bitcast %union.anon* %271 to i8*
  store i8 0, i8* %274, align 16, !tbaa !13
  %275 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 49
  %276 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 49, i32 0, i32 2
  %277 = bitcast %struct.cost* %275 to %union.anon**
  store %union.anon* %276, %union.anon** %277, align 8, !tbaa !5
  %278 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 49, i32 0, i32 1
  store i64 0, i64* %278, align 16, !tbaa !10
  %279 = bitcast %union.anon* %276 to i8*
  store i8 0, i8* %279, align 8, !tbaa !13
  %280 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 50
  %281 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 50, i32 0, i32 2
  %282 = bitcast %struct.cost* %280 to %union.anon**
  store %union.anon* %281, %union.anon** %282, align 16, !tbaa !5
  %283 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 50, i32 0, i32 1
  store i64 0, i64* %283, align 8, !tbaa !10
  %284 = bitcast %union.anon* %281 to i8*
  store i8 0, i8* %284, align 16, !tbaa !13
  %285 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 16
  br label %286

286:                                              ; preds = %0, %452
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %288 unwind label %299

288:                                              ; preds = %286
  %289 = load i32, i32* %10, align 4, !tbaa !14
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %454, label %291

291:                                              ; preds = %288
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %305, label %354

293:                                              ; preds = %376, %404, %405, %411, %414
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %303

295:                                              ; preds = %367
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %303

297:                                              ; preds = %305, %308, %310, %312, %314, %316, %318, %320, %322, %324, %326
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %303

299:                                              ; preds = %452, %449, %443, %442, %421, %372, %364, %354, %286
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %303

301:                                              ; preds = %433, %395
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %295, %299, %301, %297, %293
  %304 = phi { i8*, i32 } [ %294, %293 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ], [ %302, %301 ]
  br label %471

305:                                              ; preds = %291, %328
  %306 = phi i64 [ %348, %328 ], [ 0, %291 ]
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %308 unwind label %297

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, double* nonnull align 8 dereferenceable(8) %1)
          to label %310 unwind label %297

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, double* nonnull align 8 dereferenceable(8) %2)
          to label %312 unwind label %297

312:                                              ; preds = %310
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, double* nonnull align 8 dereferenceable(8) %3)
          to label %314 unwind label %297

314:                                              ; preds = %312
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, double* nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %297

316:                                              ; preds = %314
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, double* nonnull align 8 dereferenceable(8) %5)
          to label %318 unwind label %297

318:                                              ; preds = %316
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %317, double* nonnull align 8 dereferenceable(8) %6)
          to label %320 unwind label %297

320:                                              ; preds = %318
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %319, double* nonnull align 8 dereferenceable(8) %7)
          to label %322 unwind label %297

322:                                              ; preds = %320
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, double* nonnull align 8 dereferenceable(8) %8)
          to label %324 unwind label %297

324:                                              ; preds = %322
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, double* nonnull align 8 dereferenceable(8) %9)
          to label %326 unwind label %297

326:                                              ; preds = %324
  %327 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %306, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %327, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %328 unwind label %297

328:                                              ; preds = %326
  %329 = load double, double* %8, align 8, !tbaa !16
  %330 = load double, double* %7, align 8, !tbaa !16
  %331 = fmul double %329, %330
  %332 = load double, double* %9, align 8, !tbaa !16
  %333 = fmul double %331, %332
  %334 = load double, double* %1, align 8, !tbaa !16
  %335 = fsub double %333, %334
  %336 = load double, double* %2, align 8, !tbaa !16
  %337 = load double, double* %3, align 8, !tbaa !16
  %338 = fadd double %336, %337
  %339 = load double, double* %4, align 8, !tbaa !16
  %340 = fadd double %338, %339
  %341 = load double, double* %5, align 8, !tbaa !16
  %342 = load double, double* %6, align 8, !tbaa !16
  %343 = fadd double %341, %342
  %344 = fmul double %332, %343
  %345 = fadd double %340, %344
  %346 = fdiv double %335, %345
  %347 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %306, i32 1
  store double %346, double* %347, align 8, !tbaa !18
  %348 = add nuw nsw i64 %306, 1
  %349 = load i32, i32* %10, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %305, label %352, !llvm.loop !20

352:                                              ; preds = %328
  %353 = icmp eq i32 %349, 0
  br i1 %353, label %373, label %354

354:                                              ; preds = %291, %352
  %355 = phi i32 [ %349, %352 ], [ %289, %291 ]
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %356
  %358 = call i64 @llvm.ctlz.i64(i64 %356, i1 true) #16, !range !22
  %359 = shl nuw nsw i64 %358, 1
  %360 = xor i64 %359, 126
  invoke void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* nonnull %29, %struct.cost* nonnull %357, i64 %360)
          to label %361 unwind label %299

361:                                              ; preds = %354
  %362 = mul nsw i64 %356, 40
  %363 = icmp sgt i64 %362, 640
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  invoke void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* nonnull %29, %struct.cost* nonnull %285)
          to label %365 unwind label %299

365:                                              ; preds = %364
  %366 = icmp eq i32 %355, 16
  br i1 %366, label %373, label %367

367:                                              ; preds = %365, %369
  %368 = phi %struct.cost* [ %370, %369 ], [ %285, %365 ]
  invoke void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* nonnull %368)
          to label %369 unwind label %295

369:                                              ; preds = %367
  %370 = getelementptr inbounds %struct.cost, %struct.cost* %368, i64 1
  %371 = icmp eq %struct.cost* %370, %357
  br i1 %371, label %373, label %367, !llvm.loop !23

372:                                              ; preds = %361
  invoke void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* nonnull %29, %struct.cost* nonnull %357)
          to label %373 unwind label %299

373:                                              ; preds = %369, %372, %352, %365
  %374 = load i32, i32* %10, align 4, !tbaa !14
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %421

376:                                              ; preds = %373, %416
  %377 = phi i64 [ %417, %416 ], [ 0, %373 ]
  %378 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %377, i32 0, i32 0, i32 0
  %379 = load i8*, i8** %378, align 8, !tbaa !24
  %380 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %12, i64 0, i64 %377, i32 0, i32 1
  %381 = load i64, i64* %380, align 8, !tbaa !10
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %379, i64 %381)
          to label %383 unwind label %293

383:                                              ; preds = %376
  %384 = bitcast %"class.std::basic_ostream"* %382 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !25
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %382 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !27
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %396 unwind label %301

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %383
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !30
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !13
  br label %411

404:                                              ; preds = %397
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
          to label %405 unwind label %293

405:                                              ; preds = %404
  %406 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %407 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %406, align 8, !tbaa !25
  %408 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, i64 6
  %409 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, align 8
  %410 = invoke signext i8 %409(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
          to label %411 unwind label %293

411:                                              ; preds = %405, %401
  %412 = phi i8 [ %403, %401 ], [ %410, %405 ]
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8 signext %412)
          to label %414 unwind label %293

414:                                              ; preds = %411
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413)
          to label %416 unwind label %293

416:                                              ; preds = %414
  %417 = add nuw nsw i64 %377, 1
  %418 = load i32, i32* %10, align 4, !tbaa !14
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %376, label %421, !llvm.loop !32

421:                                              ; preds = %416, %373
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %423 unwind label %299

423:                                              ; preds = %421
  %424 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = add nsw i64 %427, 240
  %429 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !27
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %423
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %434 unwind label %301

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %423
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !30
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !13
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %299

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !25
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %299

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %450)
          to label %452 unwind label %299

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %286 unwind label %299

454:                                              ; preds = %288, %463
  %455 = phi %struct.cost* [ %456, %463 ], [ %30, %288 ]
  %456 = getelementptr inbounds %struct.cost, %struct.cost* %455, i64 -1
  %457 = getelementptr inbounds %struct.cost, %struct.cost* %456, i64 0, i32 0, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !24
  %459 = getelementptr inbounds %struct.cost, %struct.cost* %455, i64 -1, i32 0, i32 2
  %460 = bitcast %union.anon* %459 to i8*
  %461 = icmp eq i8* %458, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %454
  call void @_ZdlPv(i8* %458) #16
  br label %463

463:                                              ; preds = %454, %462
  %464 = icmp eq %struct.cost* %456, %29
  br i1 %464, label %465, label %454

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %28) #16
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !24
  %468 = icmp eq i8* %467, %27
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @_ZdlPv(i8* %467) #16
  br label %470

470:                                              ; preds = %465, %469
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  ret i32 0

471:                                              ; preds = %480, %303
  %472 = phi %struct.cost* [ %30, %303 ], [ %473, %480 ]
  %473 = getelementptr inbounds %struct.cost, %struct.cost* %472, i64 -1
  %474 = getelementptr inbounds %struct.cost, %struct.cost* %473, i64 0, i32 0, i32 0, i32 0
  %475 = load i8*, i8** %474, align 8, !tbaa !24
  %476 = getelementptr inbounds %struct.cost, %struct.cost* %472, i64 -1, i32 0, i32 2
  %477 = bitcast %union.anon* %476 to i8*
  %478 = icmp eq i8* %475, %477
  br i1 %478, label %480, label %479

479:                                              ; preds = %471
  call void @_ZdlPv(i8* %475) #16
  br label %480

480:                                              ; preds = %471, %479
  %481 = icmp eq %struct.cost* %473, %29
  br i1 %481, label %482, label %471

482:                                              ; preds = %480
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %28) #16
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8, !tbaa !24
  %485 = icmp eq i8* %484, %27
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @_ZdlPv(i8* %484) #16
  br label %487

487:                                              ; preds = %482, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  resume { i8*, i32 } %304
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %0, %struct.cost* %1, i64 %2) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.cost, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint %struct.cost* %0 to i64
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 1
  %9 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 0, i32 0
  %12 = bitcast %struct.cost* %4 to i8*
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0, i32 2
  %14 = bitcast %struct.cost* %4 to %union.anon**
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0, i32 2, i32 0
  %17 = bitcast %union.anon* %13 to i8*
  %18 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 1
  %20 = getelementptr %union.anon, %union.anon* %13, i64 0, i32 0
  %21 = ptrtoint %struct.cost* %1 to i64
  %22 = sub i64 %21, %7
  %23 = icmp sgt i64 %22, 640
  br i1 %23, label %24, label %224

24:                                               ; preds = %3, %219
  %25 = phi i64 [ %222, %219 ], [ %22, %3 ]
  %26 = phi %struct.cost* [ %48, %219 ], [ %1, %3 ]
  %27 = phi i64 [ %220, %219 ], [ %2, %3 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31)
  call void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.cost* %0, %struct.cost* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31)
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi %struct.cost* [ %34, %32 ], [ %26, %29 ]
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %33, i64 -1
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.cost* %0, %struct.cost* nonnull %34, %struct.cost* nonnull %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %6)
  %35 = ptrtoint %struct.cost* %34 to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 40
  br i1 %37, label %32, label %38, !llvm.loop !33

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30)
  br label %224

39:                                               ; preds = %24
  %40 = udiv i64 %25, 80
  %41 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %40
  %42 = getelementptr inbounds %struct.cost, %struct.cost* %26, i64 -1
  call void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %0, %struct.cost* nonnull %8, %struct.cost* %41, %struct.cost* nonnull %42)
  br label %43

43:                                               ; preds = %218, %39
  %44 = phi %struct.cost* [ %26, %39 ], [ %97, %218 ]
  %45 = phi %struct.cost* [ %8, %39 ], [ %93, %218 ]
  %46 = load double, double* %9, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %90, %43
  %48 = phi %struct.cost* [ %45, %43 ], [ %91, %90 ]
  %49 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 1
  %50 = load double, double* %49, align 8, !tbaa !18
  %51 = fcmp une double %50, %46
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = fcmp ogt double %50, %46
  %54 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 1
  br i1 %53, label %90, label %92

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = load i64, i64* %10, align 8, !tbaa !10
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = load i8*, i8** %11, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !24
  %66 = call i32 @bcmp(i8* %65, i8* %63, i64 %57) #16
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %62, %60, %55
  %69 = phi i1 [ true, %55 ], [ %67, %62 ], [ false, %60 ]
  call void @llvm.assume(i1 %69) #16
  %70 = icmp ugt i64 %57, %58
  %71 = select i1 %70, i64 %58, i64 %57
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load i8*, i8** %11, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !24
  %77 = call i32 @memcmp(i8* %76, i8* %74, i64 %71) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73, %68
  %80 = sub i64 %57, %58
  %81 = icmp sgt i64 %80, -2147483648
  %82 = select i1 %81, i64 %80, i64 -2147483648
  %83 = icmp slt i64 %82, 2147483647
  %84 = select i1 %83, i64 %82, i64 2147483647
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %73, %79
  %87 = phi i32 [ %77, %73 ], [ %85, %79 ]
  %88 = icmp slt i32 %87, 0
  %89 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 1
  br i1 %88, label %90, label %92

90:                                               ; preds = %86, %52
  %91 = phi %struct.cost* [ %89, %86 ], [ %54, %52 ]
  br label %47, !llvm.loop !34

92:                                               ; preds = %52, %86
  %93 = phi %struct.cost* [ %54, %52 ], [ %89, %86 ]
  %94 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 1
  br label %95

95:                                               ; preds = %137, %92
  %96 = phi %struct.cost* [ %44, %92 ], [ %97, %137 ]
  %97 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1
  %98 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1, i32 1
  %99 = load double, double* %98, align 8, !tbaa !18
  %100 = fcmp une double %46, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = fcmp ogt double %46, %99
  br i1 %102, label %137, label %138

103:                                              ; preds = %95
  %104 = load i64, i64* %10, align 8, !tbaa !10
  %105 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = icmp eq i64 %104, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = icmp eq i64 %104, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.cost, %struct.cost* %97, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !24
  %113 = load i8*, i8** %11, align 8, !tbaa !24
  %114 = call i32 @bcmp(i8* %113, i8* %112, i64 %104) #16
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %110, %108, %103
  %117 = phi i1 [ true, %103 ], [ %115, %110 ], [ false, %108 ]
  call void @llvm.assume(i1 %117) #16
  %118 = icmp ugt i64 %104, %106
  %119 = select i1 %118, i64 %106, i64 %104
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.cost, %struct.cost* %97, i64 0, i32 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !24
  %124 = load i8*, i8** %11, align 8, !tbaa !24
  %125 = call i32 @memcmp(i8* %124, i8* %123, i64 %119) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %121, %116
  %128 = sub i64 %104, %106
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %121, %127
  %135 = phi i32 [ %125, %121 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %101
  br label %95, !llvm.loop !35

138:                                              ; preds = %101, %134
  %139 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1, i32 1
  %140 = icmp ult %struct.cost* %48, %97
  br i1 %140, label %141, label %219

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #16
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !24
  %144 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #16
  br label %151

148:                                              ; preds = %141
  store i8* %143, i8** %15, align 8, !tbaa !24
  %149 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 0, i32 2, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !13
  store i64 %150, i64* %16, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %148, %147
  %152 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !10
  store i64 %153, i64* %18, align 8, !tbaa !10
  %154 = bitcast %struct.cost* %48 to %union.anon**
  store %union.anon* %144, %union.anon** %154, align 8, !tbaa !24
  store i64 0, i64* %152, align 8, !tbaa !10
  store i8 0, i8* %145, align 8, !tbaa !13
  store double %50, double* %19, align 8, !tbaa !18
  %155 = getelementptr inbounds %struct.cost, %struct.cost* %97, i64 0, i32 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1, i32 0, i32 2
  %158 = bitcast %union.anon* %157 to i8*
  %159 = icmp eq i8* %156, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %151
  %161 = icmp eq %struct.cost* %97, %48
  br i1 %161, label %179, label %162, !prof !36

162:                                              ; preds = %160
  %163 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1, i32 0, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !10
  switch i64 %164, label %167 [
    i64 0, label %168
    i64 1, label %165
  ]

165:                                              ; preds = %162
  %166 = load i8, i8* %156, align 1, !tbaa !13
  store i8 %166, i8* %145, align 8, !tbaa !13
  br label %168

167:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %145, i8* align 1 %156, i64 %164, i1 false) #16
  br label %168

168:                                              ; preds = %167, %165, %162
  %169 = load i64, i64* %163, align 8, !tbaa !10
  store i64 %169, i64* %152, align 8, !tbaa !10
  %170 = getelementptr inbounds i8, i8* %145, i64 %169
  store i8 0, i8* %170, align 1, !tbaa !13
  %171 = load i8*, i8** %155, align 8, !tbaa !24
  br label %179

172:                                              ; preds = %151
  %173 = getelementptr inbounds %struct.cost, %struct.cost* %48, i64 0, i32 0, i32 2, i32 0
  store i8* %156, i8** %142, align 8, !tbaa !24
  %174 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1, i32 0, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !10
  store i64 %175, i64* %152, align 8, !tbaa !10
  %176 = getelementptr %union.anon, %union.anon* %157, i64 0, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !13
  store i64 %177, i64* %173, align 8, !tbaa !13
  %178 = bitcast %struct.cost* %97 to %union.anon**
  store %union.anon* %157, %union.anon** %178, align 8, !tbaa !24
  br label %179

179:                                              ; preds = %172, %168, %160
  %180 = phi i8* [ %171, %168 ], [ %158, %172 ], [ %156, %160 ]
  %181 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1, i32 0, i32 1
  store i64 0, i64* %181, align 8, !tbaa !10
  store i8 0, i8* %180, align 1, !tbaa !13
  %182 = load double, double* %139, align 8, !tbaa !18
  store double %182, double* %94, align 8, !tbaa !18
  %183 = load i8*, i8** %15, align 8, !tbaa !24
  %184 = icmp eq i8* %183, %17
  br i1 %184, label %185, label %201

185:                                              ; preds = %179
  %186 = icmp eq %struct.cost* %4, %97
  br i1 %186, label %212, label %187, !prof !36

187:                                              ; preds = %185
  %188 = load i64, i64* %18, align 8, !tbaa !10
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load i8*, i8** %155, align 8, !tbaa !24
  %192 = icmp eq i64 %188, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i8, i8* %17, align 8, !tbaa !13
  store i8 %194, i8* %191, align 1, !tbaa !13
  br label %196

195:                                              ; preds = %190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %191, i8* nonnull align 8 %17, i64 %188, i1 false) #16
  br label %196

196:                                              ; preds = %195, %193, %187
  %197 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %197, i64* %181, align 8, !tbaa !10
  %198 = load i8*, i8** %155, align 8, !tbaa !24
  %199 = getelementptr inbounds i8, i8* %198, i64 %197
  store i8 0, i8* %199, align 1, !tbaa !13
  %200 = load i8*, i8** %15, align 8, !tbaa !24
  br label %212

201:                                              ; preds = %179
  %202 = load i8*, i8** %155, align 8, !tbaa !24
  %203 = icmp eq i8* %202, %158
  %204 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 -1, i32 0, i32 2, i32 0
  %205 = load i64, i64* %204, align 8
  store i8* %183, i8** %155, align 8, !tbaa !24
  %206 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %206, i64* %181, align 8, !tbaa !10
  %207 = load i64, i64* %20, align 8, !tbaa !13
  store i64 %207, i64* %204, align 8, !tbaa !13
  %208 = icmp eq i8* %202, null
  %209 = or i1 %203, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %201
  store i8* %202, i8** %15, align 8, !tbaa !24
  store i64 %205, i64* %16, align 8, !tbaa !13
  br label %212

211:                                              ; preds = %201
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !24
  br label %212

212:                                              ; preds = %211, %210, %196, %185
  %213 = phi i8* [ %200, %196 ], [ %202, %210 ], [ %17, %211 ], [ %17, %185 ]
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %213, align 1, !tbaa !13
  %214 = load double, double* %19, align 8, !tbaa !18
  store double %214, double* %139, align 8, !tbaa !18
  %215 = load i8*, i8** %15, align 8, !tbaa !24
  %216 = icmp eq i8* %215, %17
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @_ZdlPv(i8* %215) #16
  br label %218

218:                                              ; preds = %212, %217
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #16
  br label %43, !llvm.loop !37

219:                                              ; preds = %138
  %220 = add nsw i64 %27, -1
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %48, %struct.cost* %26, i64 %220)
  %221 = ptrtoint %struct.cost* %48 to i64
  %222 = sub i64 %221, %7
  %223 = icmp sgt i64 %222, 640
  br i1 %223, label %24, label %224, !llvm.loop !38

224:                                              ; preds = %219, %3, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.cost* %0, %struct.cost* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.cost, align 8
  %5 = alloca %struct.cost, align 8
  %6 = ptrtoint %struct.cost* %1 to i64
  %7 = ptrtoint %struct.cost* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.cost* %4 to i8*
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.cost* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.cost, %struct.cost* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.cost* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #16
  %31 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.cost, %struct.cost* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #16
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !13
  store i64 %40, i64* %18, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = bitcast %struct.cost* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !24
  store i64 0, i64* %43, align 8, !tbaa !10
  store i8 0, i8* %35, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !18
  store double %47, double* %21, align 8, !tbaa !18
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !24
  %51 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %51, i64* %25, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !24
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  store double %47, double* %28, align 8, !tbaa !18
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* nonnull %0, i64 %30, i64 %9, %struct.cost* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !24
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #16
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !24
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #16
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  br i1 %58, label %74, label %29, !llvm.loop !39

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !24
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #16
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !24
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #16
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.cost, align 8
  %6 = alloca %struct.cost, align 8
  %7 = bitcast %struct.cost* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.cost* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #16
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !10
  %26 = bitcast %struct.cost* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !24
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !18
  store double %29, double* %27, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.cost* %0, %2
  br i1 %36, label %54, label %37, !prof !36

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !13
  store i8 %41, i8* %13, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #16
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !10
  store i64 %44, i64* %23, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !13
  %46 = load i8*, i8** %30, align 8, !tbaa !24
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !10
  store i64 %50, i64* %23, align 8, !tbaa !10
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !13
  store i64 %52, i64* %48, align 8, !tbaa !13
  %53 = bitcast %struct.cost* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !10
  store i8 0, i8* %55, align 1, !tbaa !13
  %57 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !18
  store double %58, double* %28, align 8, !tbaa !18
  %59 = ptrtoint %struct.cost* %1 to i64
  %60 = ptrtoint %struct.cost* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.cost* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !24
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #16
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.cost, %struct.cost* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !24
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %67, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !18
  store double %80, double* %79, align 8, !tbaa !18
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* nonnull %0, i64 0, i64 %62, %struct.cost* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !24
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #16
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !24
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #16
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !24
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #16
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !24
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #16
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %0, i64 %1, i64 %2, %struct.cost* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.cost, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %114

10:                                               ; preds = %4, %107
  %11 = phi i64 [ %63, %107 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %15
  %17 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %13, i32 1
  %18 = load double, double* %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %15, i32 1
  %20 = load double, double* %19, align 8, !tbaa !18
  %21 = fcmp une double %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = fcmp ogt double %18, %20
  br label %61

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %13, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %15, i32 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.cost, %struct.cost* %16, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %14, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !24
  %37 = tail call i32 @bcmp(i8* %36, i8* %34, i64 %26) #16
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %30, %24
  %40 = phi i1 [ true, %24 ], [ %38, %32 ], [ false, %30 ]
  tail call void @llvm.assume(i1 %40) #16
  %41 = icmp ugt i64 %26, %28
  %42 = select i1 %41, i64 %28, i64 %26
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.cost, %struct.cost* %16, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.cost, %struct.cost* %14, i64 0, i32 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !24
  %49 = tail call i32 @memcmp(i8* %48, i8* %46, i64 %42) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44, %39
  %52 = sub i64 %26, %28
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i32 [ %49, %44 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br label %61

61:                                               ; preds = %22, %58
  %62 = phi i1 [ %23, %22 ], [ %60, %58 ]
  %63 = select i1 %62, i64 %15, i64 %13
  %64 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %63
  %65 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %11, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %struct.cost, %struct.cost* %64, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %63, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %61
  %72 = icmp eq i64 %63, %11
  br i1 %72, label %107, label %73, !prof !36

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %63, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %65, align 8, !tbaa !24
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %81, i8* %78, align 1, !tbaa !13
  br label %83

82:                                               ; preds = %77
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %67, i64 %75, i1 false) #16
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %11, i32 0, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !10
  %86 = load i8*, i8** %65, align 8, !tbaa !24
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !13
  %88 = load i8*, i8** %66, align 8, !tbaa !24
  br label %107

89:                                               ; preds = %61
  %90 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %11, i32 0, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %65, align 8, !tbaa !24
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %11, i32 0, i32 2, i32 0
  %95 = load i64, i64* %94, align 8
  store i8* %67, i8** %65, align 8, !tbaa !24
  %96 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %63, i32 0, i32 1
  %97 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %11, i32 0, i32 1
  %98 = bitcast i64* %96 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !13
  %100 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %100, align 8, !tbaa !13
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %66, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %63, i32 0, i32 2, i32 0
  store i64 %95, i64* %104, align 8, !tbaa !13
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %struct.cost* %64 to %union.anon**
  store %union.anon* %68, %union.anon** %106, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %71, %83, %103, %105
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %69, %105 ], [ %67, %71 ]
  %109 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %63, i32 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !10
  store i8 0, i8* %108, align 1, !tbaa !13
  %110 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %63, i32 1
  %111 = load double, double* %110, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %11, i32 1
  store double %111, double* %112, align 8, !tbaa !18
  %113 = icmp slt i64 %63, %8
  br i1 %113, label %10, label %114, !llvm.loop !40

114:                                              ; preds = %107, %4
  %115 = phi i64 [ %1, %4 ], [ %63, %107 ]
  %116 = and i64 %2, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %174

118:                                              ; preds = %114
  %119 = add nsw i64 %2, -2
  %120 = sdiv i64 %119, 2
  %121 = icmp eq i64 %115, %120
  br i1 %121, label %122, label %174

122:                                              ; preds = %118
  %123 = shl i64 %115, 1
  %124 = or i64 %123, 1
  %125 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %124
  %126 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %115, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %struct.cost, %struct.cost* %125, i64 0, i32 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !24
  %129 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %124, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = icmp eq i8* %128, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %122
  %133 = icmp eq i64 %124, %115
  br i1 %133, label %168, label %134, !prof !36

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %124, i32 0, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = load i8*, i8** %126, align 8, !tbaa !24
  %140 = icmp eq i64 %136, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8, i8* %128, align 1, !tbaa !13
  store i8 %142, i8* %139, align 1, !tbaa !13
  br label %144

143:                                              ; preds = %138
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 %128, i64 %136, i1 false) #16
  br label %144

144:                                              ; preds = %143, %141, %134
  %145 = load i64, i64* %135, align 8, !tbaa !10
  %146 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %115, i32 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !10
  %147 = load i8*, i8** %126, align 8, !tbaa !24
  %148 = getelementptr inbounds i8, i8* %147, i64 %145
  store i8 0, i8* %148, align 1, !tbaa !13
  %149 = load i8*, i8** %127, align 8, !tbaa !24
  br label %168

150:                                              ; preds = %122
  %151 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %115, i32 0, i32 2
  %152 = bitcast %union.anon* %151 to i8*
  %153 = load i8*, i8** %126, align 8, !tbaa !24
  %154 = icmp eq i8* %153, %152
  %155 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %115, i32 0, i32 2, i32 0
  %156 = load i64, i64* %155, align 8
  store i8* %128, i8** %126, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %124, i32 0, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %115, i32 0, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !10
  %160 = getelementptr %union.anon, %union.anon* %129, i64 0, i32 0
  %161 = load i64, i64* %160, align 8, !tbaa !13
  store i64 %161, i64* %155, align 8, !tbaa !13
  %162 = icmp eq i8* %153, null
  %163 = or i1 %154, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %150
  store i8* %153, i8** %127, align 8, !tbaa !24
  %165 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %124, i32 0, i32 2, i32 0
  store i64 %156, i64* %165, align 8, !tbaa !13
  br label %168

166:                                              ; preds = %150
  %167 = bitcast %struct.cost* %125 to %union.anon**
  store %union.anon* %129, %union.anon** %167, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %132, %144, %164, %166
  %169 = phi i8* [ %149, %144 ], [ %153, %164 ], [ %130, %166 ], [ %128, %132 ]
  %170 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %124, i32 0, i32 1
  store i64 0, i64* %170, align 8, !tbaa !10
  store i8 0, i8* %169, align 1, !tbaa !13
  %171 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %124, i32 1
  %172 = load double, double* %171, align 8, !tbaa !18
  %173 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %115, i32 1
  store double %172, double* %173, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %168, %118, %114
  %175 = phi i64 [ %124, %168 ], [ %115, %118 ], [ %115, %114 ]
  %176 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %176) #16
  %177 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 2
  %178 = bitcast %struct.cost* %6 to %union.anon**
  store %union.anon* %177, %union.anon** %178, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !24
  %181 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2
  %182 = bitcast %union.anon* %181 to i8*
  %183 = icmp eq i8* %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = bitcast %union.anon* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #16
  br label %191

186:                                              ; preds = %174
  %187 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %180, i8** %187, align 8, !tbaa !24
  %188 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %184, %186
  %192 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !10
  %194 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 1
  store i64 %193, i64* %194, align 8, !tbaa !10
  %195 = bitcast %struct.cost* %3 to %union.anon**
  store %union.anon* %181, %union.anon** %195, align 8, !tbaa !24
  store i64 0, i64* %192, align 8, !tbaa !10
  store i8 0, i8* %182, align 8, !tbaa !13
  %196 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 1
  %197 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 1
  %198 = load double, double* %197, align 8, !tbaa !18
  store double %198, double* %196, align 8, !tbaa !18
  invoke void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.cost* %0, i64 %175, i64 %1, %struct.cost* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %199 unwind label %206

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !24
  %202 = bitcast %union.anon* %177 to i8*
  %203 = icmp eq i8* %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #16
  br label %205

205:                                              ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %176) #16
  ret void

206:                                              ; preds = %191
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = getelementptr inbounds %struct.cost, %struct.cost* %6, i64 0, i32 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !24
  %210 = bitcast %union.anon* %177 to i8*
  %211 = icmp eq i8* %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #16
  br label %213

213:                                              ; preds = %206, %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %176) #16
  resume { i8*, i32 } %207
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.cost* %0, i64 %1, i64 %2, %struct.cost* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %63

7:                                                ; preds = %5, %56
  %8 = phi i64 [ %10, %56 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10
  %12 = tail call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4, %struct.cost* %11, %struct.cost* nonnull align 8 dereferenceable(40) %3)
  br i1 %12, label %13, label %63

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %8, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = icmp eq i64 %10, %8
  br i1 %21, label %56, label %22, !prof !36

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8, !tbaa !24
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, i8* %16, align 1, !tbaa !13
  store i8 %30, i8* %27, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %16, i64 %24, i1 false) #16
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load i64, i64* %23, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %8, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !10
  %35 = load i8*, i8** %14, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !13
  %37 = load i8*, i8** %15, align 8, !tbaa !24
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %8, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = load i8*, i8** %14, align 8, !tbaa !24
  %42 = icmp eq i8* %41, %40
  %43 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %8, i32 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  store i8* %16, i8** %14, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10, i32 0, i32 1
  %46 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %8, i32 0, i32 1
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !13
  %50 = icmp eq i8* %41, null
  %51 = or i1 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i8* %41, i8** %15, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10, i32 0, i32 2, i32 0
  store i64 %44, i64* %53, align 8, !tbaa !13
  br label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.cost* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %55, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %20, %32, %52, %54
  %57 = phi i8* [ %37, %32 ], [ %41, %52 ], [ %18, %54 ], [ %16, %20 ]
  %58 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !10
  store i8 0, i8* %57, align 1, !tbaa !13
  %59 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %10, i32 1
  %60 = load double, double* %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %8, i32 1
  store double %60, double* %61, align 8, !tbaa !18
  %62 = icmp sgt i64 %10, %2
  br i1 %62, label %7, label %63, !llvm.loop !41

63:                                               ; preds = %7, %56, %5
  %64 = phi i64 [ %1, %5 ], [ %10, %56 ], [ %8, %7 ]
  %65 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %64
  %66 = getelementptr inbounds %struct.cost, %struct.cost* %65, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %63
  %73 = icmp eq %struct.cost* %65, %3
  br i1 %73, label %108, label %74, !prof !36

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %66, align 8, !tbaa !24
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %68, align 1, !tbaa !13
  store i8 %82, i8* %79, align 1, !tbaa !13
  br label %84

83:                                               ; preds = %78
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %68, i64 %76, i1 false) #16
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !10
  %86 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %64, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !10
  %87 = load i8*, i8** %66, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = load i8*, i8** %67, align 8, !tbaa !24
  br label %108

90:                                               ; preds = %63
  %91 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %64, i32 0, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %66, align 8, !tbaa !24
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %64, i32 0, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %68, i8** %66, align 8, !tbaa !24
  %97 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %64, i32 0, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !10
  %100 = getelementptr %union.anon, %union.anon* %69, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !13
  store i64 %101, i64* %95, align 8, !tbaa !13
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %67, align 8, !tbaa !24
  %105 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !13
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %struct.cost* %3 to %union.anon**
  store %union.anon* %69, %union.anon** %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %72, %84, %104, %106
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %70, %106 ], [ %68, %72 ]
  %110 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !10
  store i8 0, i8* %109, align 1, !tbaa !13
  %111 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 1
  %112 = load double, double* %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 %64, i32 1
  store double %112, double* %113, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %0, %struct.cost* %1, %struct.cost* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 1
  %5 = load double, double* %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !18
  %8 = fcmp une double %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = fcmp ogt double %5, %7
  br label %48

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !24
  %24 = tail call i32 @bcmp(i8* %23, i8* %21, i64 %13) #16
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %19, %17, %11
  %27 = phi i1 [ true, %11 ], [ %25, %19 ], [ false, %17 ]
  tail call void @llvm.assume(i1 %27) #16
  %28 = icmp ugt i64 %13, %15
  %29 = select i1 %28, i64 %15, i64 %13
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !24
  %36 = tail call i32 @memcmp(i8* %35, i8* %33, i64 %29) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31, %26
  %39 = sub i64 %13, %15
  %40 = icmp sgt i64 %39, -2147483648
  %41 = select i1 %40, i64 %39, i64 -2147483648
  %42 = icmp slt i64 %41, 2147483647
  %43 = select i1 %42, i64 %41, i64 2147483647
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %38, %31
  %46 = phi i32 [ %36, %31 ], [ %44, %38 ]
  %47 = icmp slt i32 %46, 0
  br label %48

48:                                               ; preds = %9, %45
  %49 = phi i1 [ %10, %9 ], [ %47, %45 ]
  ret i1 %49
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %0, %struct.cost* %1, %struct.cost* %2, %struct.cost* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !18
  %9 = fcmp une double %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %49, label %134

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !24
  %25 = tail call i32 @bcmp(i8* %24, i8* %22, i64 %14) #16
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %18, %12
  %28 = phi i1 [ true, %12 ], [ %26, %20 ], [ false, %18 ]
  tail call void @llvm.assume(i1 %28) #16
  %29 = icmp ugt i64 %14, %16
  %30 = select i1 %29, i64 %16, i64 %14
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !24
  %37 = tail call i32 @memcmp(i8* %36, i8* %34, i64 %30) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32, %27
  %40 = sub i64 %14, %16
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %32, %39
  %47 = phi i32 [ %37, %32 ], [ %45, %39 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %134

49:                                               ; preds = %10, %46
  %50 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 1
  %51 = load double, double* %50, align 8, !tbaa !18
  %52 = fcmp une double %8, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = fcmp ogt double %8, %51
  br i1 %54, label %219, label %92

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !24
  %66 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !24
  %68 = tail call i32 @bcmp(i8* %67, i8* %65, i64 %57) #16
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %63, %61, %55
  %71 = phi i1 [ true, %55 ], [ %69, %63 ], [ false, %61 ]
  tail call void @llvm.assume(i1 %71) #16
  %72 = icmp ugt i64 %57, %59
  %73 = select i1 %72, i64 %59, i64 %57
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !24
  %80 = tail call i32 @memcmp(i8* %79, i8* %77, i64 %73) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75, %70
  %83 = sub i64 %57, %59
  %84 = icmp sgt i64 %83, -2147483648
  %85 = select i1 %84, i64 %83, i64 -2147483648
  %86 = icmp slt i64 %85, 2147483647
  %87 = select i1 %86, i64 %85, i64 2147483647
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %75, %82
  %90 = phi i32 [ %80, %75 ], [ %88, %82 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %219, label %92

92:                                               ; preds = %53, %89
  %93 = fcmp une double %6, %51
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = fcmp ogt double %6, %51
  br i1 %95, label %219, label %133

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = icmp eq i64 %98, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !24
  %109 = tail call i32 @bcmp(i8* %108, i8* %106, i64 %98) #16
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %104, %102, %96
  %112 = phi i1 [ true, %96 ], [ %110, %104 ], [ false, %102 ]
  tail call void @llvm.assume(i1 %112) #16
  %113 = icmp ugt i64 %98, %100
  %114 = select i1 %113, i64 %100, i64 %98
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !24
  %119 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !24
  %121 = tail call i32 @memcmp(i8* %120, i8* %118, i64 %114) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %116, %111
  %124 = sub i64 %98, %100
  %125 = icmp sgt i64 %124, -2147483648
  %126 = select i1 %125, i64 %124, i64 -2147483648
  %127 = icmp slt i64 %126, 2147483647
  %128 = select i1 %127, i64 %126, i64 2147483647
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %116, %123
  %131 = phi i32 [ %121, %116 ], [ %129, %123 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %219, label %133

133:                                              ; preds = %94, %130
  br label %219

134:                                              ; preds = %10, %46
  %135 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 1
  %136 = load double, double* %135, align 8, !tbaa !18
  %137 = fcmp une double %6, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = fcmp ogt double %6, %136
  br i1 %139, label %219, label %177

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !10
  %143 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = icmp eq i64 %142, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = icmp eq i64 %142, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !24
  %151 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8, !tbaa !24
  %153 = tail call i32 @bcmp(i8* %152, i8* %150, i64 %142) #16
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %148, %146, %140
  %156 = phi i1 [ true, %140 ], [ %154, %148 ], [ false, %146 ]
  tail call void @llvm.assume(i1 %156) #16
  %157 = icmp ugt i64 %142, %144
  %158 = select i1 %157, i64 %144, i64 %142
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !24
  %163 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !24
  %165 = tail call i32 @memcmp(i8* %164, i8* %162, i64 %158) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %160, %155
  %168 = sub i64 %142, %144
  %169 = icmp sgt i64 %168, -2147483648
  %170 = select i1 %169, i64 %168, i64 -2147483648
  %171 = icmp slt i64 %170, 2147483647
  %172 = select i1 %171, i64 %170, i64 2147483647
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %160, %167
  %175 = phi i32 [ %165, %160 ], [ %173, %167 ]
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %219, label %177

177:                                              ; preds = %138, %174
  %178 = fcmp une double %8, %136
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = fcmp ogt double %8, %136
  br i1 %180, label %219, label %218

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !10
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  %188 = icmp eq i64 %183, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !24
  %192 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !24
  %194 = tail call i32 @bcmp(i8* %193, i8* %191, i64 %183) #16
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %189, %187, %181
  %197 = phi i1 [ true, %181 ], [ %195, %189 ], [ false, %187 ]
  tail call void @llvm.assume(i1 %197) #16
  %198 = icmp ugt i64 %183, %185
  %199 = select i1 %198, i64 %185, i64 %183
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %203 = load i8*, i8** %202, align 8, !tbaa !24
  %204 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !24
  %206 = tail call i32 @memcmp(i8* %205, i8* %203, i64 %199) #16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %201, %196
  %209 = sub i64 %183, %185
  %210 = icmp sgt i64 %209, -2147483648
  %211 = select i1 %210, i64 %209, i64 -2147483648
  %212 = icmp slt i64 %211, 2147483647
  %213 = select i1 %212, i64 %211, i64 2147483647
  %214 = trunc i64 %213 to i32
  br label %215

215:                                              ; preds = %201, %208
  %216 = phi i32 [ %206, %201 ], [ %214, %208 ]
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %179, %215
  br label %219

219:                                              ; preds = %215, %179, %174, %138, %130, %94, %89, %53, %218, %133
  %220 = phi %struct.cost* [ %2, %218 ], [ %1, %133 ], [ %2, %53 ], [ %2, %89 ], [ %3, %94 ], [ %3, %130 ], [ %1, %138 ], [ %1, %174 ], [ %3, %179 ], [ %3, %215 ]
  tail call void @_ZSt4swapI4costENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %220) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4costENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.cost* nonnull align 8 dereferenceable(40) %0, %struct.cost* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.cost, align 8
  %4 = bitcast %struct.cost* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  %5 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.cost* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = bitcast %struct.cost* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !24
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !18
  store double %26, double* %24, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.cost* %1, %0
  br i1 %33, label %51, label %34, !prof !36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !10
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !13
  store i8 %38, i8* %10, align 8, !tbaa !13
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #16
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !10
  store i64 %41, i64* %20, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !13
  %43 = load i8*, i8** %27, align 8, !tbaa !24
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  store i64 %47, i64* %20, align 8, !tbaa !10
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  store i64 %49, i64* %45, align 8, !tbaa !13
  %50 = bitcast %struct.cost* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !18
  store double %55, double* %25, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !24
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.cost* %3, %1
  br i1 %61, label %89, label %62, !prof !36

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !24
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !13
  store i8 %69, i8* %66, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #16
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !10
  store i64 %72, i64* %53, align 8, !tbaa !10
  %73 = load i8*, i8** %27, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !13
  %75 = load i8*, i8** %56, align 8, !tbaa !24
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !24
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.cost, %struct.cost* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !24
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !13
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !13
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !24
  %87 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !13
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %90, align 1, !tbaa !13
  %91 = load double, double* %24, align 8, !tbaa !18
  store double %91, double* %54, align 8, !tbaa !18
  %92 = load i8*, i8** %56, align 8, !tbaa !24
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #16
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %0, %struct.cost* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cost, align 8
  %4 = icmp eq %struct.cost* %0, %1
  br i1 %4, label %185, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.cost* %3 to i8*
  %10 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.cost* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.cost, %struct.cost* %3, i64 0, i32 1
  %17 = ptrtoint %struct.cost* %0 to i64
  %18 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.cost* %3, %0
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 1
  %23 = icmp eq %struct.cost* %22, %1
  br i1 %23, label %185, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %182
  %28 = phi %struct.cost* [ %183, %182 ], [ %22, %24 ]
  %29 = phi %struct.cost* [ %28, %182 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !18
  %32 = load double, double* %6, align 8, !tbaa !18
  %33 = fcmp une double %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = fcmp ogt double %31, %32
  br i1 %35, label %70, label %181

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 1, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = load i64, i64* %7, align 8, !tbaa !10
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = load i8*, i8** %8, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.cost, %struct.cost* %28, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !24
  %47 = call i32 @bcmp(i8* %46, i8* %44, i64 %38) #16
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %43, %41, %36
  %50 = phi i1 [ true, %36 ], [ %48, %43 ], [ false, %41 ]
  call void @llvm.assume(i1 %50) #16
  %51 = icmp ugt i64 %38, %39
  %52 = select i1 %51, i64 %39, i64 %38
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load i8*, i8** %8, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.cost, %struct.cost* %28, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !24
  %58 = call i32 @memcmp(i8* %57, i8* %55, i64 %52) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54, %49
  %61 = sub i64 %38, %39
  %62 = icmp sgt i64 %61, -2147483648
  %63 = select i1 %62, i64 %61, i64 -2147483648
  %64 = icmp slt i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %54, %60
  %68 = phi i32 [ %58, %54 ], [ %66, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %181

70:                                               ; preds = %34, %67
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #16
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.cost, %struct.cost* %28, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 1, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16
  br label %80

77:                                               ; preds = %70
  store i8* %72, i8** %12, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 1, i32 0, i32 2, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %13, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %76, %77
  %81 = phi i8* [ %14, %76 ], [ %72, %77 ]
  %82 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 1, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !10
  store i64 %83, i64* %15, align 8, !tbaa !10
  %84 = bitcast %struct.cost* %28 to %union.anon**
  store %union.anon* %73, %union.anon** %84, align 8, !tbaa !24
  store i64 0, i64* %82, align 8, !tbaa !10
  store i8 0, i8* %74, align 8, !tbaa !13
  store double %31, double* %16, align 8, !tbaa !18
  %85 = ptrtoint %struct.cost* %28 to i64
  %86 = sub i64 %85, %17
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %147

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 2
  %90 = udiv exact i64 %86, 40
  br label %91

91:                                               ; preds = %137, %88
  %92 = phi i64 [ %143, %137 ], [ %90, %88 ]
  %93 = phi %struct.cost* [ %96, %137 ], [ %89, %88 ]
  %94 = phi %struct.cost* [ %95, %137 ], [ %28, %88 ]
  %95 = getelementptr inbounds %struct.cost, %struct.cost* %94, i64 -1
  %96 = getelementptr inbounds %struct.cost, %struct.cost* %93, i64 -1
  %97 = getelementptr inbounds %struct.cost, %struct.cost* %96, i64 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %struct.cost, %struct.cost* %95, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.cost, %struct.cost* %94, i64 -1, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %91
  %104 = getelementptr inbounds %struct.cost, %struct.cost* %94, i64 -1, i32 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %97, align 8, !tbaa !24
  %109 = icmp eq i64 %105, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i8, i8* %99, align 1, !tbaa !13
  store i8 %111, i8* %108, align 1, !tbaa !13
  br label %113

112:                                              ; preds = %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %99, i64 %105, i1 false) #16
  br label %113

113:                                              ; preds = %112, %110, %103
  %114 = load i64, i64* %104, align 8, !tbaa !10
  %115 = getelementptr inbounds %struct.cost, %struct.cost* %93, i64 -1, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !10
  %116 = load i8*, i8** %97, align 8, !tbaa !24
  %117 = getelementptr inbounds i8, i8* %116, i64 %114
  store i8 0, i8* %117, align 1, !tbaa !13
  %118 = load i8*, i8** %98, align 8, !tbaa !24
  br label %137

119:                                              ; preds = %91
  %120 = getelementptr inbounds %struct.cost, %struct.cost* %93, i64 -1, i32 0, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = load i8*, i8** %97, align 8, !tbaa !24
  %123 = icmp eq i8* %122, %121
  %124 = getelementptr inbounds %struct.cost, %struct.cost* %93, i64 -1, i32 0, i32 2, i32 0
  %125 = load i64, i64* %124, align 8
  store i8* %99, i8** %97, align 8, !tbaa !24
  %126 = getelementptr inbounds %struct.cost, %struct.cost* %94, i64 -1, i32 0, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = getelementptr inbounds %struct.cost, %struct.cost* %93, i64 -1, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !10
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !13
  store i64 %130, i64* %124, align 8, !tbaa !13
  %131 = icmp eq i8* %122, null
  %132 = or i1 %123, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %119
  store i8* %122, i8** %98, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.cost, %struct.cost* %94, i64 -1, i32 0, i32 2, i32 0
  store i64 %125, i64* %134, align 8, !tbaa !13
  br label %137

135:                                              ; preds = %119
  %136 = bitcast %struct.cost* %95 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %135, %133, %113
  %138 = phi i8* [ %118, %113 ], [ %122, %133 ], [ %101, %135 ]
  %139 = getelementptr inbounds %struct.cost, %struct.cost* %94, i64 -1, i32 0, i32 1
  store i64 0, i64* %139, align 8, !tbaa !10
  store i8 0, i8* %138, align 1, !tbaa !13
  %140 = getelementptr inbounds %struct.cost, %struct.cost* %94, i64 -1, i32 1
  %141 = load double, double* %140, align 8, !tbaa !18
  %142 = getelementptr inbounds %struct.cost, %struct.cost* %93, i64 -1, i32 1
  store double %141, double* %142, align 8, !tbaa !18
  %143 = add nsw i64 %92, -1
  %144 = icmp sgt i64 %92, 1
  br i1 %144, label %91, label %145, !llvm.loop !42

145:                                              ; preds = %137
  %146 = load i8*, i8** %12, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %145, %80
  %148 = phi i8* [ %146, %145 ], [ %81, %80 ]
  %149 = icmp eq i8* %148, %14
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  br i1 %21, label %174, label %151, !prof !36

151:                                              ; preds = %150
  %152 = load i64, i64* %15, align 8, !tbaa !10
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i8*, i8** %8, align 8, !tbaa !24
  %156 = icmp eq i64 %152, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i8, i8* %14, align 8, !tbaa !13
  store i8 %158, i8* %155, align 1, !tbaa !13
  br label %160

159:                                              ; preds = %154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* nonnull align 8 %14, i64 %152, i1 false) #16
  br label %160

160:                                              ; preds = %159, %157, %151
  %161 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %161, i64* %7, align 8, !tbaa !10
  %162 = load i8*, i8** %8, align 8, !tbaa !24
  %163 = getelementptr inbounds i8, i8* %162, i64 %161
  store i8 0, i8* %163, align 1, !tbaa !13
  %164 = load i8*, i8** %12, align 8, !tbaa !24
  br label %174

165:                                              ; preds = %147
  %166 = load i8*, i8** %8, align 8, !tbaa !24
  %167 = icmp eq i8* %166, %19
  %168 = load i64, i64* %20, align 8
  store i8* %148, i8** %8, align 8, !tbaa !24
  %169 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !13
  store <2 x i64> %169, <2 x i64>* %26, align 8, !tbaa !13
  %170 = icmp eq i8* %166, null
  %171 = or i1 %167, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i8* %166, i8** %12, align 8, !tbaa !24
  store i64 %168, i64* %13, align 8, !tbaa !13
  br label %174

173:                                              ; preds = %165
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !24
  br label %174

174:                                              ; preds = %150, %160, %172, %173
  %175 = phi i8* [ %164, %160 ], [ %166, %172 ], [ %14, %173 ], [ %14, %150 ]
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %175, align 1, !tbaa !13
  %176 = load double, double* %16, align 8, !tbaa !18
  store double %176, double* %6, align 8, !tbaa !18
  %177 = load i8*, i8** %12, align 8, !tbaa !24
  %178 = icmp eq i8* %177, %14
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  call void @_ZdlPv(i8* %177) #16
  br label %180

180:                                              ; preds = %174, %179
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #16
  br label %182

181:                                              ; preds = %34, %67
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* nonnull %28)
  br label %182

182:                                              ; preds = %180, %181
  %183 = getelementptr inbounds %struct.cost, %struct.cost* %28, i64 1
  %184 = icmp eq %struct.cost* %183, %1
  br i1 %184, label %185, label %27, !llvm.loop !43

185:                                              ; preds = %182, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.cost, align 8
  %3 = bitcast %struct.cost* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #16
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.cost* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #16
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = bitcast %struct.cost* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !24
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.cost, %struct.cost* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !18
  store double %25, double* %23, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %111, %18
  %28 = phi double [ %25, %18 ], [ %116, %111 ]
  %29 = phi %struct.cost* [ %0, %18 ], [ %30, %111 ]
  %30 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 -1
  %31 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !18
  %33 = fcmp une double %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = fcmp ogt double %28, %32
  br i1 %35, label %70, label %117

36:                                               ; preds = %27
  %37 = load i64, i64* %21, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 -1, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.cost, %struct.cost* %30, i64 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !24
  %46 = load i8*, i8** %26, align 8, !tbaa !24
  %47 = call i32 @bcmp(i8* %46, i8* %45, i64 %37) #16
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %43, %41, %36
  %50 = phi i1 [ true, %36 ], [ %48, %43 ], [ false, %41 ]
  call void @llvm.assume(i1 %50) #16
  %51 = icmp ugt i64 %37, %39
  %52 = select i1 %51, i64 %39, i64 %37
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.cost, %struct.cost* %30, i64 0, i32 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !24
  %57 = load i8*, i8** %26, align 8, !tbaa !24
  %58 = call i32 @memcmp(i8* %57, i8* %56, i64 %52) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54, %49
  %61 = sub i64 %37, %39
  %62 = icmp sgt i64 %61, -2147483648
  %63 = select i1 %62, i64 %61, i64 -2147483648
  %64 = icmp slt i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %54, %60
  %68 = phi i32 [ %58, %54 ], [ %66, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %34, %67
  %71 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %struct.cost, %struct.cost* %30, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !24
  %74 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 -1, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 -1, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %71, align 8, !tbaa !24
  %83 = icmp eq i64 %79, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i8, i8* %73, align 1, !tbaa !13
  store i8 %85, i8* %82, align 1, !tbaa !13
  br label %87

86:                                               ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %73, i64 %79, i1 false) #16
  br label %87

87:                                               ; preds = %86, %84, %77
  %88 = load i64, i64* %78, align 8, !tbaa !10
  %89 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !10
  %90 = load i8*, i8** %71, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, i8* %90, i64 %88
  store i8 0, i8* %91, align 1, !tbaa !13
  %92 = load i8*, i8** %72, align 8, !tbaa !24
  br label %111

93:                                               ; preds = %70
  %94 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = load i8*, i8** %71, align 8, !tbaa !24
  %97 = icmp eq i8* %96, %95
  %98 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 2, i32 0
  %99 = load i64, i64* %98, align 8
  store i8* %73, i8** %71, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 -1, i32 0, i32 1
  %101 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 1
  %102 = bitcast i64* %100 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !13
  %104 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %104, align 8, !tbaa !13
  %105 = icmp eq i8* %96, null
  %106 = or i1 %97, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %93
  store i8* %96, i8** %72, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %99, i64* %108, align 8, !tbaa !13
  br label %111

109:                                              ; preds = %93
  %110 = bitcast %struct.cost* %30 to %union.anon**
  store %union.anon* %74, %union.anon** %110, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %87, %107, %109
  %112 = phi i8* [ %92, %87 ], [ %96, %107 ], [ %75, %109 ]
  %113 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !10
  store i8 0, i8* %112, align 1, !tbaa !13
  %114 = load double, double* %31, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 1
  store double %114, double* %115, align 8, !tbaa !18
  %116 = load double, double* %23, align 8, !tbaa !18
  br label %27, !llvm.loop !44

117:                                              ; preds = %34, %67
  %118 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 0, i32 0
  %119 = load i8*, i8** %26, align 8, !tbaa !24
  %120 = bitcast %union.anon* %4 to i8*
  %121 = icmp eq i8* %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  %123 = icmp eq %struct.cost* %2, %29
  br i1 %123, label %155, label %124, !prof !36

124:                                              ; preds = %122
  %125 = load i64, i64* %21, align 8, !tbaa !10
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %118, align 8, !tbaa !24
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %120, align 8, !tbaa !13
  store i8 %131, i8* %128, align 1, !tbaa !13
  br label %133

132:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 8 %120, i64 %125, i1 false) #16
  br label %133

133:                                              ; preds = %132, %130, %124
  %134 = load i64, i64* %21, align 8, !tbaa !10
  %135 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !10
  %136 = load i8*, i8** %118, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  store i8 0, i8* %137, align 1, !tbaa !13
  %138 = load i8*, i8** %26, align 8, !tbaa !24
  br label %155

139:                                              ; preds = %117
  %140 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = load i8*, i8** %118, align 8, !tbaa !24
  %143 = icmp eq i8* %142, %141
  %144 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 2, i32 0
  %145 = load i64, i64* %144, align 8
  store i8* %119, i8** %118, align 8, !tbaa !24
  %146 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 0, i32 1
  %147 = bitcast i64* %21 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !13
  %149 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !13
  %150 = icmp eq i8* %142, null
  %151 = or i1 %143, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  store i8* %142, i8** %26, align 8, !tbaa !24
  %153 = getelementptr inbounds %struct.cost, %struct.cost* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %145, i64* %153, align 8, !tbaa !13
  br label %155

154:                                              ; preds = %139
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !24
  br label %155

155:                                              ; preds = %122, %133, %152, %154
  %156 = phi i8* [ %138, %133 ], [ %142, %152 ], [ %120, %154 ], [ %120, %122 ]
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %156, align 1, !tbaa !13
  %157 = load double, double* %23, align 8, !tbaa !18
  %158 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 0, i32 1
  store double %157, double* %158, align 8, !tbaa !18
  %159 = load i8*, i8** %26, align 8, !tbaa !24
  %160 = icmp eq i8* %159, %120
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @_ZdlPv(i8* %159) #16
  br label %162

162:                                              ; preds = %155, %161
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484904287.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!19, !17, i64 32}
!19 = !{!"_ZTS4cost", !11, i64 0, !17, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !21}
!24 = !{!11, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
