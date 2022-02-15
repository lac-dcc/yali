; ModuleID = 'Project_CodeNet_C++1400/p01315/s548250940.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s548250940.cpp"
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
%struct.P = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.P*, %struct.P*)* }

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN1PaSEOS_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548250940.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRK1PS1_(%struct.P* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.P* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !14
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %9
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i64 %18, i64 %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !16
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %20) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22, %14
  %30 = sub i64 %16, %18
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %22, %29
  %37 = phi i32 [ %27, %22 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  br label %41

39:                                               ; preds = %2
  %40 = icmp sgt i32 %12, %7
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i1 [ %38, %36 ], [ %40, %39 ]
  ret i1 %42
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.P, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [51 x %struct.P], align 16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast [51 x %struct.P]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %23) #14
  %24 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 0
  %25 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 51
  %26 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 0, i32 0, i32 2
  %27 = bitcast [51 x %struct.P]* %12 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !17
  %28 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 0, i32 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !15
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 16, !tbaa !18
  %30 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 1
  %31 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 1, i32 0, i32 2
  %32 = bitcast %struct.P* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 1, i32 0, i32 1
  store i64 0, i64* %33, align 16, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 2
  %36 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 2, i32 0, i32 2
  %37 = bitcast %struct.P* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !17
  %38 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 2, i32 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !15
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 16, !tbaa !18
  %40 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 3
  %41 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 3, i32 0, i32 2
  %42 = bitcast %struct.P* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 3, i32 0, i32 1
  store i64 0, i64* %43, align 16, !tbaa !15
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !18
  %45 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 4
  %46 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 4, i32 0, i32 2
  %47 = bitcast %struct.P* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !17
  %48 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 4, i32 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !15
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 16, !tbaa !18
  %50 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 5
  %51 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 5, i32 0, i32 2
  %52 = bitcast %struct.P* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 5, i32 0, i32 1
  store i64 0, i64* %53, align 16, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 6
  %56 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 6, i32 0, i32 2
  %57 = bitcast %struct.P* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 16, !tbaa !17
  %58 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 6, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 16, !tbaa !18
  %60 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 7
  %61 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 7, i32 0, i32 2
  %62 = bitcast %struct.P* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !17
  %63 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 7, i32 0, i32 1
  store i64 0, i64* %63, align 16, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 8
  %66 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 8, i32 0, i32 2
  %67 = bitcast %struct.P* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 16, !tbaa !17
  %68 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 8, i32 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 16, !tbaa !18
  %70 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 9
  %71 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 9, i32 0, i32 2
  %72 = bitcast %struct.P* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !17
  %73 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 9, i32 0, i32 1
  store i64 0, i64* %73, align 16, !tbaa !15
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !18
  %75 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 10
  %76 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 10, i32 0, i32 2
  %77 = bitcast %struct.P* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 16, !tbaa !17
  %78 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 10, i32 0, i32 1
  store i64 0, i64* %78, align 8, !tbaa !15
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 16, !tbaa !18
  %80 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 11
  %81 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 11, i32 0, i32 2
  %82 = bitcast %struct.P* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 11, i32 0, i32 1
  store i64 0, i64* %83, align 16, !tbaa !15
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !18
  %85 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 12
  %86 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 12, i32 0, i32 2
  %87 = bitcast %struct.P* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 16, !tbaa !17
  %88 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 12, i32 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa !15
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 16, !tbaa !18
  %90 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 13
  %91 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 13, i32 0, i32 2
  %92 = bitcast %struct.P* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !17
  %93 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 13, i32 0, i32 1
  store i64 0, i64* %93, align 16, !tbaa !15
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 8, !tbaa !18
  %95 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 14
  %96 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 14, i32 0, i32 2
  %97 = bitcast %struct.P* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 16, !tbaa !17
  %98 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 14, i32 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !15
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 16, !tbaa !18
  %100 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 15
  %101 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 15, i32 0, i32 2
  %102 = bitcast %struct.P* %100 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !17
  %103 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 15, i32 0, i32 1
  store i64 0, i64* %103, align 16, !tbaa !15
  %104 = bitcast %union.anon* %101 to i8*
  store i8 0, i8* %104, align 8, !tbaa !18
  %105 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 16
  %106 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 16, i32 0, i32 2
  %107 = bitcast %struct.P* %105 to %union.anon**
  store %union.anon* %106, %union.anon** %107, align 16, !tbaa !17
  %108 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 16, i32 0, i32 1
  store i64 0, i64* %108, align 8, !tbaa !15
  %109 = bitcast %union.anon* %106 to i8*
  store i8 0, i8* %109, align 16, !tbaa !18
  %110 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 17
  %111 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 17, i32 0, i32 2
  %112 = bitcast %struct.P* %110 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !17
  %113 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 17, i32 0, i32 1
  store i64 0, i64* %113, align 16, !tbaa !15
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 8, !tbaa !18
  %115 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 18
  %116 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 18, i32 0, i32 2
  %117 = bitcast %struct.P* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 16, !tbaa !17
  %118 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 18, i32 0, i32 1
  store i64 0, i64* %118, align 8, !tbaa !15
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 16, !tbaa !18
  %120 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 19
  %121 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 19, i32 0, i32 2
  %122 = bitcast %struct.P* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !17
  %123 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 19, i32 0, i32 1
  store i64 0, i64* %123, align 16, !tbaa !15
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 8, !tbaa !18
  %125 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 20
  %126 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 20, i32 0, i32 2
  %127 = bitcast %struct.P* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 16, !tbaa !17
  %128 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 20, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !15
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 16, !tbaa !18
  %130 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 21
  %131 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 21, i32 0, i32 2
  %132 = bitcast %struct.P* %130 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !17
  %133 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 21, i32 0, i32 1
  store i64 0, i64* %133, align 16, !tbaa !15
  %134 = bitcast %union.anon* %131 to i8*
  store i8 0, i8* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 22
  %136 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 22, i32 0, i32 2
  %137 = bitcast %struct.P* %135 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 16, !tbaa !17
  %138 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 22, i32 0, i32 1
  store i64 0, i64* %138, align 8, !tbaa !15
  %139 = bitcast %union.anon* %136 to i8*
  store i8 0, i8* %139, align 16, !tbaa !18
  %140 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 23
  %141 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 23, i32 0, i32 2
  %142 = bitcast %struct.P* %140 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !17
  %143 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 23, i32 0, i32 1
  store i64 0, i64* %143, align 16, !tbaa !15
  %144 = bitcast %union.anon* %141 to i8*
  store i8 0, i8* %144, align 8, !tbaa !18
  %145 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 24
  %146 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 24, i32 0, i32 2
  %147 = bitcast %struct.P* %145 to %union.anon**
  store %union.anon* %146, %union.anon** %147, align 16, !tbaa !17
  %148 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 24, i32 0, i32 1
  store i64 0, i64* %148, align 8, !tbaa !15
  %149 = bitcast %union.anon* %146 to i8*
  store i8 0, i8* %149, align 16, !tbaa !18
  %150 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 25
  %151 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 25, i32 0, i32 2
  %152 = bitcast %struct.P* %150 to %union.anon**
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !17
  %153 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 25, i32 0, i32 1
  store i64 0, i64* %153, align 16, !tbaa !15
  %154 = bitcast %union.anon* %151 to i8*
  store i8 0, i8* %154, align 8, !tbaa !18
  %155 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 26
  %156 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 26, i32 0, i32 2
  %157 = bitcast %struct.P* %155 to %union.anon**
  store %union.anon* %156, %union.anon** %157, align 16, !tbaa !17
  %158 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 26, i32 0, i32 1
  store i64 0, i64* %158, align 8, !tbaa !15
  %159 = bitcast %union.anon* %156 to i8*
  store i8 0, i8* %159, align 16, !tbaa !18
  %160 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 27
  %161 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 27, i32 0, i32 2
  %162 = bitcast %struct.P* %160 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 8, !tbaa !17
  %163 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 27, i32 0, i32 1
  store i64 0, i64* %163, align 16, !tbaa !15
  %164 = bitcast %union.anon* %161 to i8*
  store i8 0, i8* %164, align 8, !tbaa !18
  %165 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 28
  %166 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 28, i32 0, i32 2
  %167 = bitcast %struct.P* %165 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 16, !tbaa !17
  %168 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 28, i32 0, i32 1
  store i64 0, i64* %168, align 8, !tbaa !15
  %169 = bitcast %union.anon* %166 to i8*
  store i8 0, i8* %169, align 16, !tbaa !18
  %170 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 29
  %171 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 29, i32 0, i32 2
  %172 = bitcast %struct.P* %170 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !17
  %173 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 29, i32 0, i32 1
  store i64 0, i64* %173, align 16, !tbaa !15
  %174 = bitcast %union.anon* %171 to i8*
  store i8 0, i8* %174, align 8, !tbaa !18
  %175 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 30
  %176 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 30, i32 0, i32 2
  %177 = bitcast %struct.P* %175 to %union.anon**
  store %union.anon* %176, %union.anon** %177, align 16, !tbaa !17
  %178 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 30, i32 0, i32 1
  store i64 0, i64* %178, align 8, !tbaa !15
  %179 = bitcast %union.anon* %176 to i8*
  store i8 0, i8* %179, align 16, !tbaa !18
  %180 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 31
  %181 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 31, i32 0, i32 2
  %182 = bitcast %struct.P* %180 to %union.anon**
  store %union.anon* %181, %union.anon** %182, align 8, !tbaa !17
  %183 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 31, i32 0, i32 1
  store i64 0, i64* %183, align 16, !tbaa !15
  %184 = bitcast %union.anon* %181 to i8*
  store i8 0, i8* %184, align 8, !tbaa !18
  %185 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 32
  %186 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 32, i32 0, i32 2
  %187 = bitcast %struct.P* %185 to %union.anon**
  store %union.anon* %186, %union.anon** %187, align 16, !tbaa !17
  %188 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 32, i32 0, i32 1
  store i64 0, i64* %188, align 8, !tbaa !15
  %189 = bitcast %union.anon* %186 to i8*
  store i8 0, i8* %189, align 16, !tbaa !18
  %190 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 33
  %191 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 33, i32 0, i32 2
  %192 = bitcast %struct.P* %190 to %union.anon**
  store %union.anon* %191, %union.anon** %192, align 8, !tbaa !17
  %193 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 33, i32 0, i32 1
  store i64 0, i64* %193, align 16, !tbaa !15
  %194 = bitcast %union.anon* %191 to i8*
  store i8 0, i8* %194, align 8, !tbaa !18
  %195 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 34
  %196 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 34, i32 0, i32 2
  %197 = bitcast %struct.P* %195 to %union.anon**
  store %union.anon* %196, %union.anon** %197, align 16, !tbaa !17
  %198 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 34, i32 0, i32 1
  store i64 0, i64* %198, align 8, !tbaa !15
  %199 = bitcast %union.anon* %196 to i8*
  store i8 0, i8* %199, align 16, !tbaa !18
  %200 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 35
  %201 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 35, i32 0, i32 2
  %202 = bitcast %struct.P* %200 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 8, !tbaa !17
  %203 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 35, i32 0, i32 1
  store i64 0, i64* %203, align 16, !tbaa !15
  %204 = bitcast %union.anon* %201 to i8*
  store i8 0, i8* %204, align 8, !tbaa !18
  %205 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 36
  %206 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 36, i32 0, i32 2
  %207 = bitcast %struct.P* %205 to %union.anon**
  store %union.anon* %206, %union.anon** %207, align 16, !tbaa !17
  %208 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 36, i32 0, i32 1
  store i64 0, i64* %208, align 8, !tbaa !15
  %209 = bitcast %union.anon* %206 to i8*
  store i8 0, i8* %209, align 16, !tbaa !18
  %210 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 37
  %211 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 37, i32 0, i32 2
  %212 = bitcast %struct.P* %210 to %union.anon**
  store %union.anon* %211, %union.anon** %212, align 8, !tbaa !17
  %213 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 37, i32 0, i32 1
  store i64 0, i64* %213, align 16, !tbaa !15
  %214 = bitcast %union.anon* %211 to i8*
  store i8 0, i8* %214, align 8, !tbaa !18
  %215 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 38
  %216 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 38, i32 0, i32 2
  %217 = bitcast %struct.P* %215 to %union.anon**
  store %union.anon* %216, %union.anon** %217, align 16, !tbaa !17
  %218 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 38, i32 0, i32 1
  store i64 0, i64* %218, align 8, !tbaa !15
  %219 = bitcast %union.anon* %216 to i8*
  store i8 0, i8* %219, align 16, !tbaa !18
  %220 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 39
  %221 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 39, i32 0, i32 2
  %222 = bitcast %struct.P* %220 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !17
  %223 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 39, i32 0, i32 1
  store i64 0, i64* %223, align 16, !tbaa !15
  %224 = bitcast %union.anon* %221 to i8*
  store i8 0, i8* %224, align 8, !tbaa !18
  %225 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 40
  %226 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 40, i32 0, i32 2
  %227 = bitcast %struct.P* %225 to %union.anon**
  store %union.anon* %226, %union.anon** %227, align 16, !tbaa !17
  %228 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 40, i32 0, i32 1
  store i64 0, i64* %228, align 8, !tbaa !15
  %229 = bitcast %union.anon* %226 to i8*
  store i8 0, i8* %229, align 16, !tbaa !18
  %230 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 41
  %231 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 41, i32 0, i32 2
  %232 = bitcast %struct.P* %230 to %union.anon**
  store %union.anon* %231, %union.anon** %232, align 8, !tbaa !17
  %233 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 41, i32 0, i32 1
  store i64 0, i64* %233, align 16, !tbaa !15
  %234 = bitcast %union.anon* %231 to i8*
  store i8 0, i8* %234, align 8, !tbaa !18
  %235 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 42
  %236 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 42, i32 0, i32 2
  %237 = bitcast %struct.P* %235 to %union.anon**
  store %union.anon* %236, %union.anon** %237, align 16, !tbaa !17
  %238 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 42, i32 0, i32 1
  store i64 0, i64* %238, align 8, !tbaa !15
  %239 = bitcast %union.anon* %236 to i8*
  store i8 0, i8* %239, align 16, !tbaa !18
  %240 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 43
  %241 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 43, i32 0, i32 2
  %242 = bitcast %struct.P* %240 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 8, !tbaa !17
  %243 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 43, i32 0, i32 1
  store i64 0, i64* %243, align 16, !tbaa !15
  %244 = bitcast %union.anon* %241 to i8*
  store i8 0, i8* %244, align 8, !tbaa !18
  %245 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 44
  %246 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 44, i32 0, i32 2
  %247 = bitcast %struct.P* %245 to %union.anon**
  store %union.anon* %246, %union.anon** %247, align 16, !tbaa !17
  %248 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 44, i32 0, i32 1
  store i64 0, i64* %248, align 8, !tbaa !15
  %249 = bitcast %union.anon* %246 to i8*
  store i8 0, i8* %249, align 16, !tbaa !18
  %250 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 45
  %251 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 45, i32 0, i32 2
  %252 = bitcast %struct.P* %250 to %union.anon**
  store %union.anon* %251, %union.anon** %252, align 8, !tbaa !17
  %253 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 45, i32 0, i32 1
  store i64 0, i64* %253, align 16, !tbaa !15
  %254 = bitcast %union.anon* %251 to i8*
  store i8 0, i8* %254, align 8, !tbaa !18
  %255 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 46
  %256 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 46, i32 0, i32 2
  %257 = bitcast %struct.P* %255 to %union.anon**
  store %union.anon* %256, %union.anon** %257, align 16, !tbaa !17
  %258 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 46, i32 0, i32 1
  store i64 0, i64* %258, align 8, !tbaa !15
  %259 = bitcast %union.anon* %256 to i8*
  store i8 0, i8* %259, align 16, !tbaa !18
  %260 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 47
  %261 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 47, i32 0, i32 2
  %262 = bitcast %struct.P* %260 to %union.anon**
  store %union.anon* %261, %union.anon** %262, align 8, !tbaa !17
  %263 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 47, i32 0, i32 1
  store i64 0, i64* %263, align 16, !tbaa !15
  %264 = bitcast %union.anon* %261 to i8*
  store i8 0, i8* %264, align 8, !tbaa !18
  %265 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 48
  %266 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 48, i32 0, i32 2
  %267 = bitcast %struct.P* %265 to %union.anon**
  store %union.anon* %266, %union.anon** %267, align 16, !tbaa !17
  %268 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 48, i32 0, i32 1
  store i64 0, i64* %268, align 8, !tbaa !15
  %269 = bitcast %union.anon* %266 to i8*
  store i8 0, i8* %269, align 16, !tbaa !18
  %270 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 49
  %271 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 49, i32 0, i32 2
  %272 = bitcast %struct.P* %270 to %union.anon**
  store %union.anon* %271, %union.anon** %272, align 8, !tbaa !17
  %273 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 49, i32 0, i32 1
  store i64 0, i64* %273, align 16, !tbaa !15
  %274 = bitcast %union.anon* %271 to i8*
  store i8 0, i8* %274, align 8, !tbaa !18
  %275 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 50
  %276 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 50, i32 0, i32 2
  %277 = bitcast %struct.P* %275 to %union.anon**
  store %union.anon* %276, %union.anon** %277, align 16, !tbaa !17
  %278 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 50, i32 0, i32 1
  store i64 0, i64* %278, align 8, !tbaa !15
  %279 = bitcast %union.anon* %276 to i8*
  store i8 0, i8* %279, align 16, !tbaa !18
  %280 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 16
  %281 = bitcast %struct.P* %1 to i8*
  %282 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 2
  %283 = bitcast %struct.P* %1 to %union.anon**
  %284 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 2, i32 0
  %286 = bitcast %union.anon* %282 to i8*
  %287 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 1
  %288 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %289 = bitcast i32* %288 to i64*
  %290 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 2
  %291 = bitcast i64* %287 to <2 x i64>*
  br label %292

292:                                              ; preds = %0, %612
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %294 unwind label %480

294:                                              ; preds = %292
  %295 = bitcast %"class.std::basic_istream"* %293 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !19
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_istream"* %293 to i8*
  %301 = add nsw i64 %299, 32
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to i32*
  %304 = load i32, i32* %303, align 8, !tbaa !21
  %305 = and i32 %304, 5
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* %2, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %614

310:                                              ; preds = %294
  %311 = icmp sgt i32 %307, 0
  br i1 %311, label %484, label %314

312:                                              ; preds = %506
  %313 = icmp eq i32 %527, 0
  br i1 %313, label %477, label %314

314:                                              ; preds = %310, %312
  %315 = phi i32 [ %527, %312 ], [ %307, %310 ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %316
  %318 = call i64 @llvm.ctlz.i64(i64 %316, i1 true) #14, !range !27
  %319 = shl nuw nsw i64 %318, 1
  %320 = xor i64 %319, 126
  invoke void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* nonnull %24, %struct.P* nonnull %317, i64 %320, i1 (%struct.P*, %struct.P*)* nonnull @_Z4compRK1PS1_)
          to label %321 unwind label %480

321:                                              ; preds = %314
  %322 = mul nsw i64 %316, 40
  %323 = icmp sgt i64 %322, 640
  br i1 %323, label %324, label %476

324:                                              ; preds = %321
  invoke void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* nonnull %24, %struct.P* nonnull %280, i1 (%struct.P*, %struct.P*)* nonnull @_Z4compRK1PS1_)
          to label %325 unwind label %480

325:                                              ; preds = %324
  %326 = icmp eq i32 %315, 16
  br i1 %326, label %477, label %327

327:                                              ; preds = %325, %473
  %328 = phi %struct.P* [ %474, %473 ], [ %280, %325 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %281) #14
  store %union.anon* %282, %union.anon** %283, align 8, !tbaa !17
  %329 = getelementptr inbounds %struct.P, %struct.P* %328, i64 0, i32 0, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8, !tbaa !16
  %331 = getelementptr inbounds %struct.P, %struct.P* %328, i64 0, i32 0, i32 2
  %332 = bitcast %union.anon* %331 to i8*
  %333 = icmp eq i8* %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %286, i8* noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false) #14
  br label %338

335:                                              ; preds = %327
  store i8* %330, i8** %284, align 8, !tbaa !16
  %336 = getelementptr inbounds %struct.P, %struct.P* %328, i64 0, i32 0, i32 2, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !18
  store i64 %337, i64* %285, align 8, !tbaa !18
  br label %338

338:                                              ; preds = %335, %334
  %339 = getelementptr inbounds %struct.P, %struct.P* %328, i64 0, i32 0, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !15
  store i64 %340, i64* %287, align 8, !tbaa !15
  %341 = bitcast %struct.P* %328 to %union.anon**
  store %union.anon* %331, %union.anon** %341, align 8, !tbaa !16
  store i64 0, i64* %339, align 8, !tbaa !15
  store i8 0, i8* %332, align 8, !tbaa !18
  %342 = getelementptr inbounds %struct.P, %struct.P* %328, i64 0, i32 1
  br label %343

343:                                              ; preds = %425, %338
  %344 = phi i32* [ %351, %425 ], [ %342, %338 ]
  %345 = phi i64* [ %429, %425 ], [ %289, %338 ]
  %346 = phi %struct.P* [ %349, %425 ], [ %328, %338 ]
  %347 = bitcast i32* %344 to i64*
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %345, align 8
  %349 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1
  %350 = load i32, i32* %290, align 4, !tbaa !5
  %351 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1, i32 1
  %352 = load i32, i32* %351, align 8, !tbaa !14
  %353 = mul nsw i32 %352, %350
  %354 = load i32, i32* %288, align 8, !tbaa !14
  %355 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1, i32 2
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = mul nsw i32 %356, %354
  %358 = icmp eq i32 %353, %357
  br i1 %358, label %359, label %382

359:                                              ; preds = %343
  %360 = load i64, i64* %287, align 8, !tbaa !15
  %361 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1, i32 0, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !15
  %363 = icmp ugt i64 %360, %362
  %364 = select i1 %363, i64 %362, i64 %360
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %372, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds %struct.P, %struct.P* %349, i64 0, i32 0, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !16
  %369 = load i8*, i8** %284, align 8, !tbaa !16
  %370 = call i32 @memcmp(i8* %369, i8* %368, i64 %364) #14
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %366, %359
  %373 = sub i64 %360, %362
  %374 = icmp sgt i64 %373, -2147483648
  %375 = select i1 %374, i64 %373, i64 -2147483648
  %376 = icmp slt i64 %375, 2147483647
  %377 = select i1 %376, i64 %375, i64 2147483647
  %378 = trunc i64 %377 to i32
  br label %379

379:                                              ; preds = %372, %366
  %380 = phi i32 [ %370, %366 ], [ %378, %372 ]
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %384, label %430

382:                                              ; preds = %343
  %383 = icmp sgt i32 %357, %353
  br i1 %383, label %384, label %430

384:                                              ; preds = %379, %382
  %385 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 0, i32 0
  %386 = getelementptr inbounds %struct.P, %struct.P* %349, i64 0, i32 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !16
  %388 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1, i32 0, i32 2
  %389 = bitcast %union.anon* %388 to i8*
  %390 = icmp eq i8* %387, %389
  br i1 %390, label %391, label %407

391:                                              ; preds = %384
  %392 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1, i32 0, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !15
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  %396 = load i8*, i8** %385, align 8, !tbaa !16
  %397 = icmp eq i64 %393, 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load i8, i8* %387, align 1, !tbaa !18
  store i8 %399, i8* %396, align 1, !tbaa !18
  br label %401

400:                                              ; preds = %395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %396, i8* align 1 %387, i64 %393, i1 false) #14
  br label %401

401:                                              ; preds = %400, %398, %391
  %402 = load i64, i64* %392, align 8, !tbaa !15
  %403 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 1
  store i64 %402, i64* %403, align 8, !tbaa !15
  %404 = load i8*, i8** %385, align 8, !tbaa !16
  %405 = getelementptr inbounds i8, i8* %404, i64 %402
  store i8 0, i8* %405, align 1, !tbaa !18
  %406 = load i8*, i8** %386, align 8, !tbaa !16
  br label %425

407:                                              ; preds = %384
  %408 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 2
  %409 = bitcast %union.anon* %408 to i8*
  %410 = load i8*, i8** %385, align 8, !tbaa !16
  %411 = icmp eq i8* %410, %409
  %412 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 2, i32 0
  %413 = load i64, i64* %412, align 8
  store i8* %387, i8** %385, align 8, !tbaa !16
  %414 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1, i32 0, i32 1
  %415 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 1
  %416 = bitcast i64* %414 to <2 x i64>*
  %417 = load <2 x i64>, <2 x i64>* %416, align 8, !tbaa !18
  %418 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> %417, <2 x i64>* %418, align 8, !tbaa !18
  %419 = icmp eq i8* %410, null
  %420 = or i1 %411, %419
  br i1 %420, label %423, label %421

421:                                              ; preds = %407
  store i8* %410, i8** %386, align 8, !tbaa !16
  %422 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1, i32 0, i32 2, i32 0
  store i64 %413, i64* %422, align 8, !tbaa !18
  br label %425

423:                                              ; preds = %407
  %424 = bitcast %struct.P* %349 to %union.anon**
  store %union.anon* %388, %union.anon** %424, align 8, !tbaa !16
  br label %425

425:                                              ; preds = %423, %421, %401
  %426 = phi i8* [ %406, %401 ], [ %410, %421 ], [ %389, %423 ]
  %427 = getelementptr inbounds %struct.P, %struct.P* %346, i64 -1, i32 0, i32 1
  store i64 0, i64* %427, align 8, !tbaa !15
  store i8 0, i8* %426, align 1, !tbaa !18
  %428 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 1
  %429 = bitcast i32* %428 to i64*
  br label %343, !llvm.loop !28

430:                                              ; preds = %379, %382
  %431 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 0, i32 0
  %432 = load i8*, i8** %284, align 8, !tbaa !16
  %433 = icmp eq i8* %432, %286
  br i1 %433, label %434, label %451

434:                                              ; preds = %430
  %435 = icmp eq %struct.P* %1, %346
  br i1 %435, label %465, label %436, !prof !30

436:                                              ; preds = %434
  %437 = load i64, i64* %287, align 8, !tbaa !15
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %436
  %440 = load i8*, i8** %431, align 8, !tbaa !16
  %441 = icmp eq i64 %437, 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load i8, i8* %286, align 8, !tbaa !18
  store i8 %443, i8* %440, align 1, !tbaa !18
  br label %445

444:                                              ; preds = %439
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %440, i8* nonnull align 8 %286, i64 %437, i1 false) #14
  br label %445

445:                                              ; preds = %444, %442, %436
  %446 = load i64, i64* %287, align 8, !tbaa !15
  %447 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 1
  store i64 %446, i64* %447, align 8, !tbaa !15
  %448 = load i8*, i8** %431, align 8, !tbaa !16
  %449 = getelementptr inbounds i8, i8* %448, i64 %446
  store i8 0, i8* %449, align 1, !tbaa !18
  %450 = load i8*, i8** %284, align 8, !tbaa !16
  br label %465

451:                                              ; preds = %430
  %452 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 2
  %453 = bitcast %union.anon* %452 to i8*
  %454 = load i8*, i8** %431, align 8, !tbaa !16
  %455 = icmp eq i8* %454, %453
  %456 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 2, i32 0
  %457 = load i64, i64* %456, align 8
  store i8* %432, i8** %431, align 8, !tbaa !16
  %458 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 0, i32 1
  %459 = load <2 x i64>, <2 x i64>* %291, align 8, !tbaa !18
  %460 = bitcast i64* %458 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %460, align 8, !tbaa !18
  %461 = icmp eq i8* %454, null
  %462 = or i1 %455, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %451
  store i8* %454, i8** %284, align 8, !tbaa !16
  store i64 %457, i64* %285, align 8, !tbaa !18
  br label %465

464:                                              ; preds = %451
  store %union.anon* %282, %union.anon** %283, align 8, !tbaa !16
  br label %465

465:                                              ; preds = %464, %463, %445, %434
  %466 = phi i8* [ %450, %445 ], [ %454, %463 ], [ %286, %464 ], [ %286, %434 ]
  store i64 0, i64* %287, align 8, !tbaa !15
  store i8 0, i8* %466, align 1, !tbaa !18
  %467 = getelementptr inbounds %struct.P, %struct.P* %346, i64 0, i32 1
  %468 = bitcast i32* %467 to i64*
  %469 = load i64, i64* %289, align 8
  store i64 %469, i64* %468, align 8
  %470 = load i8*, i8** %284, align 8, !tbaa !16
  %471 = icmp eq i8* %470, %286
  br i1 %471, label %473, label %472

472:                                              ; preds = %465
  call void @_ZdlPv(i8* %470) #14
  br label %473

473:                                              ; preds = %472, %465
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %281) #14
  %474 = getelementptr inbounds %struct.P, %struct.P* %328, i64 1
  %475 = icmp eq %struct.P* %474, %317
  br i1 %475, label %477, label %327, !llvm.loop !31

476:                                              ; preds = %321
  invoke void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* nonnull %24, %struct.P* nonnull %317, i1 (%struct.P*, %struct.P*)* nonnull @_Z4compRK1PS1_)
          to label %477 unwind label %480

477:                                              ; preds = %473, %476, %312, %325
  %478 = load i32, i32* %2, align 4, !tbaa !32
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %534, label %532

480:                                              ; preds = %292, %314, %324, %476, %532, %602, %603, %609, %612
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %626

482:                                              ; preds = %593
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %626

484:                                              ; preds = %310, %506
  %485 = phi i64 [ %526, %506 ], [ 0, %310 ]
  %486 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %485, i32 0
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %486)
          to label %488 unwind label %530

488:                                              ; preds = %484
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %487, i32* nonnull align 4 dereferenceable(4) %3)
          to label %490 unwind label %530

490:                                              ; preds = %488
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %489, i32* nonnull align 4 dereferenceable(4) %4)
          to label %492 unwind label %530

492:                                              ; preds = %490
  %493 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %491, i32* nonnull align 4 dereferenceable(4) %5)
          to label %494 unwind label %530

494:                                              ; preds = %492
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %493, i32* nonnull align 4 dereferenceable(4) %6)
          to label %496 unwind label %530

496:                                              ; preds = %494
  %497 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %495, i32* nonnull align 4 dereferenceable(4) %7)
          to label %498 unwind label %530

498:                                              ; preds = %496
  %499 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %497, i32* nonnull align 4 dereferenceable(4) %8)
          to label %500 unwind label %530

500:                                              ; preds = %498
  %501 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %499, i32* nonnull align 4 dereferenceable(4) %9)
          to label %502 unwind label %530

502:                                              ; preds = %500
  %503 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %501, i32* nonnull align 4 dereferenceable(4) %10)
          to label %504 unwind label %530

504:                                              ; preds = %502
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %503, i32* nonnull align 4 dereferenceable(4) %11)
          to label %506 unwind label %530

506:                                              ; preds = %504
  %507 = load i32, i32* %9, align 4, !tbaa !32
  %508 = load i32, i32* %10, align 4, !tbaa !32
  %509 = mul nsw i32 %508, %507
  %510 = load i32, i32* %11, align 4, !tbaa !32
  %511 = mul nsw i32 %509, %510
  %512 = load i32, i32* %3, align 4, !tbaa !32
  %513 = sub nsw i32 %511, %512
  %514 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %485, i32 1
  store i32 %513, i32* %514, align 8, !tbaa !14
  %515 = load i32, i32* %7, align 4, !tbaa !32
  %516 = load i32, i32* %8, align 4, !tbaa !32
  %517 = add nsw i32 %516, %515
  %518 = mul nsw i32 %517, %510
  %519 = load i32, i32* %4, align 4, !tbaa !32
  %520 = load i32, i32* %5, align 4, !tbaa !32
  %521 = add nsw i32 %520, %519
  %522 = load i32, i32* %6, align 4, !tbaa !32
  %523 = add i32 %521, %518
  %524 = add i32 %523, %522
  %525 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %485, i32 2
  store i32 %524, i32* %525, align 4, !tbaa !5
  %526 = add nuw nsw i64 %485, 1
  %527 = load i32, i32* %2, align 4, !tbaa !32
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %526, %528
  br i1 %529, label %484, label %312, !llvm.loop !33

530:                                              ; preds = %504, %502, %500, %498, %496, %494, %492, %490, %488, %484
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %626

532:                                              ; preds = %574, %477
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %583 unwind label %480

534:                                              ; preds = %477, %574
  %535 = phi i64 [ %575, %574 ], [ 0, %477 ]
  %536 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %535, i32 0, i32 0, i32 0
  %537 = load i8*, i8** %536, align 8, !tbaa !16
  %538 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %12, i64 0, i64 %535, i32 0, i32 1
  %539 = load i64, i64* %538, align 8, !tbaa !15
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %537, i64 %539)
          to label %541 unwind label %579

541:                                              ; preds = %534
  %542 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !19
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !34
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %554 unwind label %581

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !37
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !18
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %579

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !19
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %579

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8 signext %570)
          to label %572 unwind label %579

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %574 unwind label %579

574:                                              ; preds = %572
  %575 = add nuw nsw i64 %535, 1
  %576 = load i32, i32* %2, align 4, !tbaa !32
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %534, label %532, !llvm.loop !39

579:                                              ; preds = %534, %562, %563, %569, %572
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %626

581:                                              ; preds = %553
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %626

583:                                              ; preds = %532
  %584 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %585 = getelementptr i8, i8* %584, i64 -24
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8
  %588 = add nsw i64 %587, 240
  %589 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !34
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %583
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %594 unwind label %482

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %583
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !37
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !18
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
          to label %603 unwind label %480

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !19
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
          to label %609 unwind label %480

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %610)
          to label %612 unwind label %480

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %292 unwind label %480

614:                                              ; preds = %294, %623
  %615 = phi %struct.P* [ %616, %623 ], [ %25, %294 ]
  %616 = getelementptr inbounds %struct.P, %struct.P* %615, i64 -1
  %617 = getelementptr inbounds %struct.P, %struct.P* %616, i64 0, i32 0, i32 0, i32 0
  %618 = load i8*, i8** %617, align 8, !tbaa !16
  %619 = getelementptr inbounds %struct.P, %struct.P* %615, i64 -1, i32 0, i32 2
  %620 = bitcast %union.anon* %619 to i8*
  %621 = icmp eq i8* %618, %620
  br i1 %621, label %623, label %622

622:                                              ; preds = %614
  call void @_ZdlPv(i8* %618) #14
  br label %623

623:                                              ; preds = %614, %622
  %624 = icmp eq %struct.P* %616, %24
  br i1 %624, label %625, label %614

625:                                              ; preds = %623
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

626:                                              ; preds = %579, %581, %480, %482, %530
  %627 = phi { i8*, i32 } [ %531, %530 ], [ %481, %480 ], [ %483, %482 ], [ %580, %579 ], [ %582, %581 ]
  br label %628

628:                                              ; preds = %637, %626
  %629 = phi %struct.P* [ %25, %626 ], [ %630, %637 ]
  %630 = getelementptr inbounds %struct.P, %struct.P* %629, i64 -1
  %631 = getelementptr inbounds %struct.P, %struct.P* %630, i64 0, i32 0, i32 0, i32 0
  %632 = load i8*, i8** %631, align 8, !tbaa !16
  %633 = getelementptr inbounds %struct.P, %struct.P* %629, i64 -1, i32 0, i32 2
  %634 = bitcast %union.anon* %633 to i8*
  %635 = icmp eq i8* %632, %634
  br i1 %635, label %637, label %636

636:                                              ; preds = %628
  call void @_ZdlPv(i8* %632) #14
  br label %637

637:                                              ; preds = %628, %636
  %638 = icmp eq %struct.P* %630, %24
  br i1 %638, label %639, label %628

639:                                              ; preds = %637
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %627
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %struct.P, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %struct.P* %0 to i64
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %10 = bitcast %struct.P* %5 to i8*
  %11 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 2
  %12 = bitcast %struct.P* %5 to %union.anon**
  %13 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1
  %18 = bitcast i32* %17 to i64*
  %19 = getelementptr %union.anon, %union.anon* %11, i64 0, i32 0
  %20 = ptrtoint %struct.P* %1 to i64
  %21 = sub i64 %20, %8
  %22 = icmp sgt i64 %21, 640
  br i1 %22, label %23, label %156

23:                                               ; preds = %4, %152
  %24 = phi i64 [ %154, %152 ], [ %21, %4 ]
  %25 = phi %struct.P* [ %60, %152 ], [ %1, %4 ]
  %26 = phi i64 [ %41, %152 ], [ %2, %4 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %32, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.P* %0, %struct.P* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  br label %33

33:                                               ; preds = %28, %33
  %34 = phi %struct.P* [ %35, %33 ], [ %25, %28 ]
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i64 -1
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.P* %0, %struct.P* nonnull %35, %struct.P* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7)
  %36 = ptrtoint %struct.P* %35 to i64
  %37 = sub i64 %36, %8
  %38 = icmp sgt i64 %37, 40
  br i1 %38, label %33, label %39, !llvm.loop !40

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  br label %156

40:                                               ; preds = %23
  %41 = add nsw i64 %26, -1
  %42 = udiv i64 %24, 80
  %43 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %42
  %44 = getelementptr inbounds %struct.P, %struct.P* %25, i64 -1
  %45 = call zeroext i1 %3(%struct.P* nonnull align 8 dereferenceable(40) %9, %struct.P* nonnull align 8 dereferenceable(40) %43)
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call zeroext i1 %3(%struct.P* nonnull align 8 dereferenceable(40) %43, %struct.P* nonnull align 8 dereferenceable(40) %44)
  br i1 %47, label %54, label %50

48:                                               ; preds = %40
  %49 = call zeroext i1 %3(%struct.P* nonnull align 8 dereferenceable(40) %9, %struct.P* nonnull align 8 dereferenceable(40) %44)
  br i1 %49, label %54, label %50

50:                                               ; preds = %48, %46
  %51 = phi %struct.P* [ %9, %46 ], [ %43, %48 ]
  %52 = call zeroext i1 %3(%struct.P* nonnull align 8 dereferenceable(40) %51, %struct.P* nonnull align 8 dereferenceable(40) %44)
  %53 = select i1 %52, %struct.P* %44, %struct.P* %51
  br label %54

54:                                               ; preds = %50, %48, %46
  %55 = phi %struct.P* [ %43, %46 ], [ %9, %48 ], [ %53, %50 ]
  call void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %55) #14
  br label %56

56:                                               ; preds = %151, %54
  %57 = phi %struct.P* [ %25, %54 ], [ %65, %151 ]
  %58 = phi %struct.P* [ %9, %54 ], [ %62, %151 ]
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi %struct.P* [ %58, %56 ], [ %62, %59 ]
  %61 = call zeroext i1 %3(%struct.P* nonnull align 8 dereferenceable(40) %60, %struct.P* nonnull align 8 dereferenceable(40) %0)
  %62 = getelementptr inbounds %struct.P, %struct.P* %60, i64 1
  br i1 %61, label %59, label %63, !llvm.loop !41

63:                                               ; preds = %59, %63
  %64 = phi %struct.P* [ %65, %63 ], [ %57, %59 ]
  %65 = getelementptr inbounds %struct.P, %struct.P* %64, i64 -1
  %66 = call zeroext i1 %3(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %65)
  br i1 %66, label %63, label %67, !llvm.loop !42

67:                                               ; preds = %63
  %68 = icmp ult %struct.P* %60, %65
  br i1 %68, label %69, label %152

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #14
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.P, %struct.P* %60, i64 0, i32 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.P, %struct.P* %60, i64 0, i32 0, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = icmp eq i8* %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #14
  br label %79

76:                                               ; preds = %69
  store i8* %71, i8** %13, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.P, %struct.P* %60, i64 0, i32 0, i32 2, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !18
  store i64 %78, i64* %14, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %76, %75
  %80 = getelementptr inbounds %struct.P, %struct.P* %60, i64 0, i32 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !15
  store i64 %81, i64* %16, align 8, !tbaa !15
  %82 = bitcast %struct.P* %60 to %union.anon**
  store %union.anon* %72, %union.anon** %82, align 8, !tbaa !16
  store i64 0, i64* %80, align 8, !tbaa !15
  store i8 0, i8* %73, align 8, !tbaa !18
  %83 = getelementptr inbounds %struct.P, %struct.P* %60, i64 0, i32 1
  %84 = bitcast i32* %83 to i64*
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %18, align 8
  %86 = getelementptr inbounds %struct.P, %struct.P* %65, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.P, %struct.P* %64, i64 -1, i32 0, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = icmp eq %struct.P* %65, %60
  br i1 %92, label %110, label %93, !prof !30

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.P, %struct.P* %64, i64 -1, i32 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !15
  switch i64 %95, label %98 [
    i64 0, label %99
    i64 1, label %96
  ]

96:                                               ; preds = %93
  %97 = load i8, i8* %87, align 1, !tbaa !18
  store i8 %97, i8* %73, align 8, !tbaa !18
  br label %99

98:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 1 %87, i64 %95, i1 false) #14
  br label %99

99:                                               ; preds = %98, %96, %93
  %100 = load i64, i64* %94, align 8, !tbaa !15
  store i64 %100, i64* %80, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, i8* %73, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !18
  %102 = load i8*, i8** %86, align 8, !tbaa !16
  br label %110

103:                                              ; preds = %79
  %104 = getelementptr inbounds %struct.P, %struct.P* %60, i64 0, i32 0, i32 2, i32 0
  store i8* %87, i8** %70, align 8, !tbaa !16
  %105 = getelementptr inbounds %struct.P, %struct.P* %64, i64 -1, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !15
  store i64 %106, i64* %80, align 8, !tbaa !15
  %107 = getelementptr %union.anon, %union.anon* %88, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !18
  store i64 %108, i64* %104, align 8, !tbaa !18
  %109 = bitcast %struct.P* %65 to %union.anon**
  store %union.anon* %88, %union.anon** %109, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %103, %99, %91
  %111 = phi i8* [ %102, %99 ], [ %89, %103 ], [ %87, %91 ]
  %112 = getelementptr inbounds %struct.P, %struct.P* %64, i64 -1, i32 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !15
  store i8 0, i8* %111, align 1, !tbaa !18
  %113 = getelementptr inbounds %struct.P, %struct.P* %64, i64 -1, i32 1
  %114 = bitcast i32* %113 to i64*
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %84, align 8
  %116 = load i8*, i8** %13, align 8, !tbaa !16
  %117 = icmp eq i8* %116, %15
  br i1 %117, label %118, label %134

118:                                              ; preds = %110
  %119 = icmp eq %struct.P* %5, %65
  br i1 %119, label %145, label %120, !prof !30

120:                                              ; preds = %118
  %121 = load i64, i64* %16, align 8, !tbaa !15
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8*, i8** %86, align 8, !tbaa !16
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %15, align 8, !tbaa !18
  store i8 %127, i8* %124, align 1, !tbaa !18
  br label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 8 %15, i64 %121, i1 false) #14
  br label %129

129:                                              ; preds = %128, %126, %120
  %130 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %130, i64* %112, align 8, !tbaa !15
  %131 = load i8*, i8** %86, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !18
  %133 = load i8*, i8** %13, align 8, !tbaa !16
  br label %145

134:                                              ; preds = %110
  %135 = load i8*, i8** %86, align 8, !tbaa !16
  %136 = icmp eq i8* %135, %89
  %137 = getelementptr inbounds %struct.P, %struct.P* %64, i64 -1, i32 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %116, i8** %86, align 8, !tbaa !16
  %139 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %139, i64* %112, align 8, !tbaa !15
  %140 = load i64, i64* %19, align 8, !tbaa !18
  store i64 %140, i64* %137, align 8, !tbaa !18
  %141 = icmp eq i8* %135, null
  %142 = or i1 %136, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  store i8* %135, i8** %13, align 8, !tbaa !16
  store i64 %138, i64* %14, align 8, !tbaa !18
  br label %145

144:                                              ; preds = %134
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %144, %143, %129, %118
  %146 = phi i8* [ %133, %129 ], [ %135, %143 ], [ %15, %144 ], [ %15, %118 ]
  store i64 0, i64* %16, align 8, !tbaa !15
  store i8 0, i8* %146, align 1, !tbaa !18
  %147 = load i64, i64* %18, align 8
  store i64 %147, i64* %114, align 8
  %148 = load i8*, i8** %13, align 8, !tbaa !16
  %149 = icmp eq i8* %148, %15
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @_ZdlPv(i8* %148) #14
  br label %151

151:                                              ; preds = %145, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #14
  br label %56, !llvm.loop !43

152:                                              ; preds = %67
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %60, %struct.P* %25, i64 %41, i1 (%struct.P*, %struct.P*)* %3)
  %153 = ptrtoint %struct.P* %60 to i64
  %154 = sub i64 %153, %8
  %155 = icmp sgt i64 %154, 640
  br i1 %155, label %23, label %156, !llvm.loop !44

156:                                              ; preds = %152, %4, %39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.P, align 8
  %5 = alloca %struct.P, align 8
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %79, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.P* %4 to i8*
  %15 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.P* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i64*
  %23 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 2
  %24 = bitcast %struct.P* %5 to %union.anon**
  %25 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i64*
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %32

32:                                               ; preds = %68, %11
  %33 = phi i64 [ %13, %11 ], [ %64, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #14
  %34 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %33
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %33, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  br label %44

41:                                               ; preds = %32
  store i8* %36, i8** %17, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %33, i32 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !18
  store i64 %43, i64* %18, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %40, %41
  %45 = phi i8* [ %19, %40 ], [ %36, %41 ]
  %46 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %33, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = bitcast %struct.P* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %48, align 8, !tbaa !16
  store i64 0, i64* %46, align 8, !tbaa !15
  store i8 0, i8* %38, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %33, i32 1
  %50 = bitcast i32* %49 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %22, align 8
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !17
  %52 = icmp eq i8* %45, %19
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #14
  br label %56

54:                                               ; preds = %44
  store i8* %45, i8** %25, align 8, !tbaa !16
  %55 = load i64, i64* %18, align 8, !tbaa !18
  store i64 %55, i64* %26, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %53, %54
  store i64 %47, i64* %28, align 8, !tbaa !15
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !15
  store i8 0, i8* %19, align 8, !tbaa !18
  store i64 %51, i64* %30, align 8
  %57 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %31, align 8, !tbaa.struct !45
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* nonnull %0, i64 %33, i64 %9, %struct.P* nonnull %5, i1 (%struct.P*, %struct.P*)* %57)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = load i8*, i8** %25, align 8, !tbaa !16
  %60 = icmp eq i8* %59, %27
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* %59) #14
  br label %62

62:                                               ; preds = %58, %61
  %63 = icmp eq i64 %33, 0
  %64 = add nsw i64 %33, -1
  %65 = load i8*, i8** %17, align 8, !tbaa !16
  %66 = icmp eq i8* %65, %19
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @_ZdlPv(i8* %65) #14
  br label %68

68:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  br i1 %63, label %79, label %32, !llvm.loop !47

69:                                               ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i8*, i8** %25, align 8, !tbaa !16
  %72 = icmp eq i8* %71, %27
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(i8* %71) #14
  br label %74

74:                                               ; preds = %69, %73
  %75 = load i8*, i8** %17, align 8, !tbaa !16
  %76 = icmp eq i8* %75, %19
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #14
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  resume { i8*, i32 } %70

79:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.P, align 8
  %6 = alloca %struct.P, align 8
  %7 = bitcast %struct.P* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #14
  %8 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.P* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #14
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !15
  %26 = bitcast %struct.P* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !16
  store i64 0, i64* %23, align 8, !tbaa !15
  store i8 0, i8* %13, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  %29 = bitcast i32* %28 to i64*
  %30 = bitcast i32* %27 to i64*
  %31 = load i64, i64* %29, align 8
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %22
  %38 = icmp eq %struct.P* %0, %2
  br i1 %38, label %56, label %39, !prof !30

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !15
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !18
  store i8 %43, i8* %13, align 1, !tbaa !18
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %33, i64 %41, i1 false) #14
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !15
  store i64 %46, i64* %23, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %13, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !18
  %48 = load i8*, i8** %32, align 8, !tbaa !16
  br label %56

49:                                               ; preds = %22
  %50 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %33, i8** %10, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !15
  store i64 %52, i64* %23, align 8, !tbaa !15
  %53 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !18
  store i64 %54, i64* %50, align 8, !tbaa !18
  %55 = bitcast %struct.P* %0 to %union.anon**
  store %union.anon* %34, %union.anon** %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %37, %45, %49
  %57 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %58 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  store i8 0, i8* %57, align 1, !tbaa !18
  %59 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %60 = bitcast i32* %59 to i64*
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %29, align 8
  %62 = ptrtoint %struct.P* %1 to i64
  %63 = ptrtoint %struct.P* %0 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 40
  %66 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0, i32 2
  %67 = bitcast %struct.P* %6 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !16
  %70 = bitcast %union.anon* %8 to i8*
  %71 = icmp eq i8* %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = bitcast %union.anon* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %69, i8** %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %72, %74
  %80 = load i64, i64* %25, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !15
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  store i64 0, i64* %25, align 8, !tbaa !15
  store i8 0, i8* %70, align 8, !tbaa !18
  %82 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1
  %83 = bitcast i32* %82 to i64*
  %84 = load i64, i64* %30, align 8
  store i64 %84, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %86 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %85, align 8, !tbaa.struct !45
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %65, %struct.P* nonnull %6, i1 (%struct.P*, %struct.P*)* %86)
          to label %87 unwind label %98

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !16
  %90 = bitcast %union.anon* %66 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(i8* %89) #14
  br label %93

93:                                               ; preds = %87, %92
  %94 = load i8*, i8** %68, align 8, !tbaa !16
  %95 = icmp eq i8* %94, %70
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #14
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  ret void

98:                                               ; preds = %79
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !16
  %102 = bitcast %union.anon* %66 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #14
  br label %105

105:                                              ; preds = %98, %104
  %106 = load i8*, i8** %68, align 8, !tbaa !16
  %107 = icmp eq i8* %106, %70
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(i8* %106) #14
  br label %109

109:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %0, i64 %1, i64 %2, %struct.P* %3, i1 (%struct.P*, %struct.P*)* %4) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.P, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %72

11:                                               ; preds = %5, %63
  %12 = phi i64 [ %19, %63 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.P* nonnull align 8 dereferenceable(40) %15, %struct.P* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %12, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.P, %struct.P* %20, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = icmp eq i64 %19, %12
  br i1 %28, label %63, label %29, !prof !30

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !16
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !18
  store i8 %37, i8* %34, align 1, !tbaa !18
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #14
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %12, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = load i8*, i8** %21, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !18
  %44 = load i8*, i8** %22, align 8, !tbaa !16
  br label %63

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %12, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !16
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %12, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19, i32 0, i32 1
  %53 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %12, i32 0, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !18
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !18
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !18
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %struct.P* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  store i8 0, i8* %64, align 1, !tbaa !18
  %66 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %12, i32 1
  %67 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %19, i32 1
  %68 = bitcast i32* %67 to i64*
  %69 = bitcast i32* %66 to i64*
  %70 = load i64, i64* %68, align 8
  store i64 %70, i64* %69, align 8
  %71 = icmp slt i64 %19, %9
  br i1 %71, label %11, label %72, !llvm.loop !48

72:                                               ; preds = %63, %5
  %73 = phi i64 [ %1, %5 ], [ %19, %63 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %134

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %82
  %84 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %73, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %struct.P, %struct.P* %83, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %82, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  %91 = icmp eq i64 %82, %73
  br i1 %91, label %126, label %92, !prof !30

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %82, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %84, align 8, !tbaa !16
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %86, align 1, !tbaa !18
  store i8 %100, i8* %97, align 1, !tbaa !18
  br label %102

101:                                              ; preds = %96
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %86, i64 %94, i1 false) #14
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %73, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !15
  %105 = load i8*, i8** %84, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !18
  %107 = load i8*, i8** %85, align 8, !tbaa !16
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %73, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %84, align 8, !tbaa !16
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %73, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %86, i8** %84, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %82, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %73, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !15
  %118 = getelementptr %union.anon, %union.anon* %87, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !18
  store i64 %119, i64* %113, align 8, !tbaa !18
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %85, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %82, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !18
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.P* %83 to %union.anon**
  store %union.anon* %87, %union.anon** %125, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %90, %102, %122, %124
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %88, %124 ], [ %86, %90 ]
  %128 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %82, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !15
  store i8 0, i8* %127, align 1, !tbaa !18
  %129 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %73, i32 1
  %130 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %82, i32 1
  %131 = bitcast i32* %130 to i64*
  %132 = bitcast i32* %129 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  br label %134

134:                                              ; preds = %126, %76, %72
  %135 = phi i64 [ %82, %126 ], [ %73, %76 ], [ %73, %72 ]
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #14
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %137, align 8, !tbaa !49
  %138 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0, i32 2
  %139 = bitcast %struct.P* %7 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = icmp eq i8* %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  %146 = bitcast %union.anon* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #14
  br label %152

147:                                              ; preds = %134
  %148 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %141, i8** %148, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !18
  %151 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %150, i64* %151, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %145, %147
  %153 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !15
  %156 = bitcast %struct.P* %3 to %union.anon**
  store %union.anon* %142, %union.anon** %156, align 8, !tbaa !16
  store i64 0, i64* %153, align 8, !tbaa !15
  store i8 0, i8* %143, align 8, !tbaa !18
  %157 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 1
  %158 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %159 = bitcast i32* %158 to i64*
  %160 = bitcast i32* %157 to i64*
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  invoke void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.P* %0, i64 %135, i64 %1, %struct.P* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %162 unwind label %169

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !16
  %165 = bitcast %union.anon* %138 to i8*
  %166 = icmp eq i8* %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #14
  br label %168

168:                                              ; preds = %162, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #14
  ret void

169:                                              ; preds = %152
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = getelementptr inbounds %struct.P, %struct.P* %7, i64 0, i32 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !16
  %173 = bitcast %union.anon* %138 to i8*
  %174 = icmp eq i8* %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #14
  br label %176

176:                                              ; preds = %169, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #14
  resume { i8*, i32 } %170
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 2
  %7 = bitcast %union.anon* %6 to i8*
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = icmp eq %struct.P* %1, %0
  br i1 %10, label %45, label %11, !prof !30

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8, !tbaa !16
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i8, i8* %5, align 1, !tbaa !18
  store i8 %19, i8* %16, align 1, !tbaa !18
  br label %21

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %5, i64 %13, i1 false) #14
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i64, i64* %12, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !15
  %24 = load i8*, i8** %3, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !18
  %26 = load i8*, i8** %4, align 8, !tbaa !16
  br label %45

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = load i8*, i8** %3, align 8, !tbaa !16
  %31 = icmp eq i8* %30, %29
  %32 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2, i32 0
  %33 = load i64, i64* %32, align 8
  store i8* %5, i8** %3, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !15
  %37 = getelementptr %union.anon, %union.anon* %6, i64 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !18
  store i64 %38, i64* %32, align 8, !tbaa !18
  %39 = icmp eq i8* %30, null
  %40 = or i1 %31, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  store i8* %30, i8** %4, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 2, i32 0
  store i64 %33, i64* %42, align 8, !tbaa !18
  br label %45

43:                                               ; preds = %27
  %44 = bitcast %struct.P* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %44, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %9, %21, %41, %43
  %46 = phi i8* [ %26, %21 ], [ %30, %41 ], [ %7, %43 ], [ %5, %9 ]
  %47 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !15
  store i8 0, i8* %46, align 1, !tbaa !18
  %48 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %49 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %50 = bitcast i32* %49 to i64*
  %51 = bitcast i32* %48 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  ret %struct.P* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.P* %0, i64 %1, i64 %2, %struct.P* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %11, %15 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11
  %13 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8, !tbaa !49
  %14 = tail call zeroext i1 %13(%struct.P* nonnull align 8 dereferenceable(40) %12, %struct.P* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %9
  %17 = tail call nonnull align 8 dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull align 8 dereferenceable(40) %16, %struct.P* nonnull align 8 dereferenceable(40) %12) #14
  %18 = icmp sgt i64 %11, %2
  br i1 %18, label %8, label %19, !llvm.loop !51

19:                                               ; preds = %8, %15, %5
  %20 = phi i64 [ %1, %5 ], [ %11, %15 ], [ %9, %8 ]
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %20
  %22 = getelementptr inbounds %struct.P, %struct.P* %21, i64 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = icmp eq i8* %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = icmp eq %struct.P* %21, %3
  br i1 %29, label %64, label %30, !prof !30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %22, align 8, !tbaa !16
  %36 = icmp eq i64 %32, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8, i8* %24, align 1, !tbaa !18
  store i8 %38, i8* %35, align 1, !tbaa !18
  br label %40

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %24, i64 %32, i1 false) #14
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = load i64, i64* %31, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %20, i32 0, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !15
  %43 = load i8*, i8** %22, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !18
  %45 = load i8*, i8** %23, align 8, !tbaa !16
  br label %64

46:                                               ; preds = %19
  %47 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %20, i32 0, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = load i8*, i8** %22, align 8, !tbaa !16
  %50 = icmp eq i8* %49, %48
  %51 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %20, i32 0, i32 2, i32 0
  %52 = load i64, i64* %51, align 8
  store i8* %24, i8** %22, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %20, i32 0, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !15
  %56 = getelementptr %union.anon, %union.anon* %25, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !18
  store i64 %57, i64* %51, align 8, !tbaa !18
  %58 = icmp eq i8* %49, null
  %59 = or i1 %50, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  store i8* %49, i8** %23, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %52, i64* %61, align 8, !tbaa !18
  br label %64

62:                                               ; preds = %46
  %63 = bitcast %struct.P* %3 to %union.anon**
  store %union.anon* %25, %union.anon** %63, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %28, %40, %60, %62
  %65 = phi i8* [ %45, %40 ], [ %49, %60 ], [ %26, %62 ], [ %24, %28 ]
  %66 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  store i8 0, i8* %65, align 1, !tbaa !18
  %67 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %20, i32 1
  %68 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %69 = bitcast i32* %68 to i64*
  %70 = bitcast i32* %67 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1PENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.P* nonnull align 8 dereferenceable(40) %0, %struct.P* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.P, align 8
  %4 = bitcast %struct.P* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #14
  %5 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.P* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !15
  %23 = bitcast %struct.P* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !15
  store i8 0, i8* %10, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %26 = bitcast i32* %25 to i64*
  %27 = bitcast i32* %24 to i64*
  %28 = load i64, i64* %26, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %19
  %35 = icmp eq %struct.P* %1, %0
  br i1 %35, label %53, label %36, !prof !30

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !15
  switch i64 %38, label %41 [
    i64 0, label %42
    i64 1, label %39
  ]

39:                                               ; preds = %36
  %40 = load i8, i8* %30, align 1, !tbaa !18
  store i8 %40, i8* %10, align 8, !tbaa !18
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %30, i64 %38, i1 false) #14
  br label %42

42:                                               ; preds = %36, %41, %39
  %43 = load i64, i64* %37, align 8, !tbaa !15
  store i64 %43, i64* %20, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %10, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !18
  %45 = load i8*, i8** %29, align 8, !tbaa !16
  br label %53

46:                                               ; preds = %19
  %47 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %30, i8** %7, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %20, align 8, !tbaa !15
  %50 = getelementptr %union.anon, %union.anon* %31, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !18
  store i64 %51, i64* %47, align 8, !tbaa !18
  %52 = bitcast %struct.P* %1 to %union.anon**
  store %union.anon* %31, %union.anon** %52, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %34, %42, %46
  %54 = phi i8* [ %45, %42 ], [ %32, %46 ], [ %30, %34 ]
  %55 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  store i8 0, i8* %54, align 1, !tbaa !18
  %56 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %57 = bitcast i32* %56 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %26, align 8
  %59 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !16
  %61 = bitcast %union.anon* %5 to i8*
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %53
  %64 = icmp eq %struct.P* %3, %1
  br i1 %64, label %92, label %65, !prof !30

65:                                               ; preds = %63
  %66 = load i64, i64* %22, align 8, !tbaa !15
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i8*, i8** %29, align 8, !tbaa !16
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %61, align 8, !tbaa !18
  store i8 %72, i8* %69, align 1, !tbaa !18
  br label %74

73:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* nonnull align 8 %61, i64 %66, i1 false) #14
  br label %74

74:                                               ; preds = %73, %71, %65
  %75 = load i64, i64* %22, align 8, !tbaa !15
  store i64 %75, i64* %55, align 8, !tbaa !15
  %76 = load i8*, i8** %29, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %77, align 1, !tbaa !18
  %78 = load i8*, i8** %59, align 8, !tbaa !16
  br label %92

79:                                               ; preds = %53
  %80 = load i8*, i8** %29, align 8, !tbaa !16
  %81 = icmp eq i8* %80, %32
  %82 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %60, i8** %29, align 8, !tbaa !16
  %84 = bitcast i64* %22 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !18
  %86 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !18
  %87 = icmp eq i8* %80, null
  %88 = or i1 %81, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  store i8* %80, i8** %59, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %83, i64* %90, align 8, !tbaa !18
  br label %92

91:                                               ; preds = %79
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %63, %74, %89, %91
  %93 = phi i8* [ %78, %74 ], [ %80, %89 ], [ %61, %91 ], [ %61, %63 ]
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %93, align 1, !tbaa !18
  %94 = load i64, i64* %27, align 8
  store i64 %94, i64* %57, align 8
  %95 = load i8*, i8** %59, align 8, !tbaa !16
  %96 = icmp eq i8* %95, %61
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #14
  br label %98

98:                                               ; preds = %92, %97
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.P, align 8
  %5 = icmp eq %struct.P* %0, %1
  br i1 %5, label %154, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.P* %4 to i8*
  %8 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0, i32 2
  %9 = bitcast %struct.P* %4 to %union.anon**
  %10 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0, i32 2, i32 0
  %12 = bitcast %union.anon* %8 to i8*
  %13 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1
  %15 = bitcast i32* %14 to i64*
  %16 = ptrtoint %struct.P* %0 to i64
  %17 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  %22 = icmp eq %struct.P* %4, %0
  %23 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %24 = bitcast i32* %23 to i64*
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %26 = icmp eq %struct.P* %25, %1
  br i1 %26, label %154, label %27

27:                                               ; preds = %6
  %28 = bitcast i64* %13 to <2 x i64>*
  %29 = bitcast i64* %21 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %151
  %31 = phi %struct.P* [ %152, %151 ], [ %25, %27 ]
  %32 = phi %struct.P* [ %31, %151 ], [ %0, %27 ]
  %33 = call zeroext i1 %2(%struct.P* nonnull align 8 dereferenceable(40) %31, %struct.P* nonnull align 8 dereferenceable(40) %0)
  br i1 %33, label %34, label %150

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.P, %struct.P* %31, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.P, %struct.P* %32, i64 1, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  br label %44

41:                                               ; preds = %34
  store i8* %36, i8** %10, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.P, %struct.P* %32, i64 1, i32 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !18
  store i64 %43, i64* %11, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %40, %41
  %45 = phi i8* [ %12, %40 ], [ %36, %41 ]
  %46 = getelementptr inbounds %struct.P, %struct.P* %32, i64 1, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  store i64 %47, i64* %13, align 8, !tbaa !15
  %48 = bitcast %struct.P* %31 to %union.anon**
  store %union.anon* %37, %union.anon** %48, align 8, !tbaa !16
  store i64 0, i64* %46, align 8, !tbaa !15
  store i8 0, i8* %38, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.P, %struct.P* %32, i64 1, i32 1
  %50 = bitcast i32* %49 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %15, align 8
  %52 = ptrtoint %struct.P* %31 to i64
  %53 = sub i64 %52, %16
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.P, %struct.P* %32, i64 2
  %57 = udiv exact i64 %53, 40
  br label %58

58:                                               ; preds = %104, %55
  %59 = phi i64 [ %112, %104 ], [ %57, %55 ]
  %60 = phi %struct.P* [ %63, %104 ], [ %56, %55 ]
  %61 = phi %struct.P* [ %62, %104 ], [ %31, %55 ]
  %62 = getelementptr inbounds %struct.P, %struct.P* %61, i64 -1
  %63 = getelementptr inbounds %struct.P, %struct.P* %60, i64 -1
  %64 = getelementptr inbounds %struct.P, %struct.P* %63, i64 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.P, %struct.P* %62, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.P, %struct.P* %61, i64 -1, i32 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.P, %struct.P* %61, i64 -1, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !16
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !18
  store i8 %78, i8* %75, align 1, !tbaa !18
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #14
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.P, %struct.P* %60, i64 -1, i32 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !15
  %83 = load i8*, i8** %64, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !18
  %85 = load i8*, i8** %65, align 8, !tbaa !16
  br label %104

86:                                               ; preds = %58
  %87 = getelementptr inbounds %struct.P, %struct.P* %60, i64 -1, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !16
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %struct.P, %struct.P* %60, i64 -1, i32 0, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !16
  %93 = getelementptr inbounds %struct.P, %struct.P* %61, i64 -1, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = getelementptr inbounds %struct.P, %struct.P* %60, i64 -1, i32 0, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !15
  %96 = getelementptr %union.anon, %union.anon* %67, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !18
  store i64 %97, i64* %91, align 8, !tbaa !18
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !16
  %101 = getelementptr inbounds %struct.P, %struct.P* %61, i64 -1, i32 0, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !18
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %struct.P* %62 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !16
  br label %104

104:                                              ; preds = %102, %100, %80
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %struct.P, %struct.P* %61, i64 -1, i32 0, i32 1
  store i64 0, i64* %106, align 8, !tbaa !15
  store i8 0, i8* %105, align 1, !tbaa !18
  %107 = getelementptr inbounds %struct.P, %struct.P* %60, i64 -1, i32 1
  %108 = getelementptr inbounds %struct.P, %struct.P* %61, i64 -1, i32 1
  %109 = bitcast i32* %108 to i64*
  %110 = bitcast i32* %107 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %112 = add nsw i64 %59, -1
  %113 = icmp sgt i64 %59, 1
  br i1 %113, label %58, label %114, !llvm.loop !52

114:                                              ; preds = %104
  %115 = load i8*, i8** %10, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %114, %44
  %117 = phi i8* [ %115, %114 ], [ %45, %44 ]
  %118 = icmp eq i8* %117, %12
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  br i1 %22, label %143, label %120, !prof !30

120:                                              ; preds = %119
  %121 = load i64, i64* %13, align 8, !tbaa !15
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8*, i8** %17, align 8, !tbaa !16
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %12, align 8, !tbaa !18
  store i8 %127, i8* %124, align 1, !tbaa !18
  br label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 8 %12, i64 %121, i1 false) #14
  br label %129

129:                                              ; preds = %128, %126, %120
  %130 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %130, i64* %21, align 8, !tbaa !15
  %131 = load i8*, i8** %17, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !18
  %133 = load i8*, i8** %10, align 8, !tbaa !16
  br label %143

134:                                              ; preds = %116
  %135 = load i8*, i8** %17, align 8, !tbaa !16
  %136 = icmp eq i8* %135, %19
  %137 = load i64, i64* %20, align 8
  store i8* %117, i8** %17, align 8, !tbaa !16
  %138 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !18
  store <2 x i64> %138, <2 x i64>* %29, align 8, !tbaa !18
  %139 = icmp eq i8* %135, null
  %140 = or i1 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i8* %135, i8** %10, align 8, !tbaa !16
  store i64 %137, i64* %11, align 8, !tbaa !18
  br label %143

142:                                              ; preds = %134
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %119, %129, %141, %142
  %144 = phi i8* [ %133, %129 ], [ %135, %141 ], [ %12, %142 ], [ %12, %119 ]
  store i64 0, i64* %13, align 8, !tbaa !15
  store i8 0, i8* %144, align 1, !tbaa !18
  %145 = load i64, i64* %15, align 8
  store i64 %145, i64* %24, align 8
  %146 = load i8*, i8** %10, align 8, !tbaa !16
  %147 = icmp eq i8* %146, %12
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @_ZdlPv(i8* %146) #14
  br label %149

149:                                              ; preds = %143, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #14
  br label %151

150:                                              ; preds = %30
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* nonnull %31, i1 (%struct.P*, %struct.P*)* %2)
  br label %151

151:                                              ; preds = %149, %150
  %152 = getelementptr inbounds %struct.P, %struct.P* %31, i64 1
  %153 = icmp eq %struct.P* %152, %1
  br i1 %153, label %154, label %30, !llvm.loop !53

154:                                              ; preds = %151, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %0, i1 (%struct.P*, %struct.P*)* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.P, align 8
  %4 = bitcast %struct.P* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #14
  %5 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.P* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !15
  %23 = bitcast %struct.P* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !15
  store i8 0, i8* %10, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i64*
  br label %27

27:                                               ; preds = %77, %19
  %28 = phi i32* [ %81, %77 ], [ %25, %19 ]
  %29 = phi i64* [ %82, %77 ], [ %26, %19 ]
  %30 = phi %struct.P* [ %33, %77 ], [ %0, %19 ]
  %31 = bitcast i32* %28 to i64*
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = getelementptr inbounds %struct.P, %struct.P* %30, i64 -1
  %34 = invoke zeroext i1 %1(%struct.P* nonnull align 8 dereferenceable(40) %3, %struct.P* nonnull align 8 dereferenceable(40) %33)
          to label %35 unwind label %83

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 0, i32 0
  br i1 %34, label %37, label %91

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.P, %struct.P* %33, i64 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.P, %struct.P* %30, i64 -1, i32 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.P, %struct.P* %30, i64 -1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i8*, i8** %36, align 8, !tbaa !16
  %49 = icmp eq i64 %45, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i8, i8* %39, align 1, !tbaa !18
  store i8 %51, i8* %48, align 1, !tbaa !18
  br label %53

52:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %39, i64 %45, i1 false) #14
  br label %53

53:                                               ; preds = %52, %50, %43
  %54 = load i64, i64* %44, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !15
  %56 = load i8*, i8** %36, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  store i8 0, i8* %57, align 1, !tbaa !18
  %58 = load i8*, i8** %38, align 8, !tbaa !16
  br label %77

59:                                               ; preds = %37
  %60 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = load i8*, i8** %36, align 8, !tbaa !16
  %63 = icmp eq i8* %62, %61
  %64 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 2, i32 0
  %65 = load i64, i64* %64, align 8
  store i8* %39, i8** %36, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.P, %struct.P* %30, i64 -1, i32 0, i32 1
  %67 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 1
  %68 = bitcast i64* %66 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !18
  %70 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %70, align 8, !tbaa !18
  %71 = icmp eq i8* %62, null
  %72 = or i1 %63, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  store i8* %62, i8** %38, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.P, %struct.P* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %65, i64* %74, align 8, !tbaa !18
  br label %77

75:                                               ; preds = %59
  %76 = bitcast %struct.P* %33 to %union.anon**
  store %union.anon* %40, %union.anon** %76, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %53, %73, %75
  %78 = phi i8* [ %58, %53 ], [ %62, %73 ], [ %41, %75 ]
  %79 = getelementptr inbounds %struct.P, %struct.P* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !15
  store i8 0, i8* %78, align 1, !tbaa !18
  %80 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 1
  %81 = getelementptr inbounds %struct.P, %struct.P* %30, i64 -1, i32 1
  %82 = bitcast i32* %80 to i64*
  br label %27, !llvm.loop !28

83:                                               ; preds = %27
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !16
  %87 = bitcast %union.anon* %5 to i8*
  %88 = icmp eq i8* %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void @_ZdlPv(i8* %86) #14
  br label %90

90:                                               ; preds = %83, %89
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #14
  resume { i8*, i32 } %84

91:                                               ; preds = %35
  %92 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !16
  %94 = bitcast %union.anon* %5 to i8*
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = icmp eq %struct.P* %3, %30
  br i1 %97, label %129, label %98, !prof !30

98:                                               ; preds = %96
  %99 = load i64, i64* %22, align 8, !tbaa !15
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i8*, i8** %36, align 8, !tbaa !16
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, i8* %94, align 8, !tbaa !18
  store i8 %105, i8* %102, align 1, !tbaa !18
  br label %107

106:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* nonnull align 8 %94, i64 %99, i1 false) #14
  br label %107

107:                                              ; preds = %106, %104, %98
  %108 = load i64, i64* %22, align 8, !tbaa !15
  %109 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !15
  %110 = load i8*, i8** %36, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  store i8 0, i8* %111, align 1, !tbaa !18
  %112 = load i8*, i8** %92, align 8, !tbaa !16
  br label %129

113:                                              ; preds = %91
  %114 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = load i8*, i8** %36, align 8, !tbaa !16
  %117 = icmp eq i8* %116, %115
  %118 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 2, i32 0
  %119 = load i64, i64* %118, align 8
  store i8* %93, i8** %36, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 0, i32 1
  %121 = bitcast i64* %22 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !18
  %123 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %123, align 8, !tbaa !18
  %124 = icmp eq i8* %116, null
  %125 = or i1 %117, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %113
  store i8* %116, i8** %92, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %119, i64* %127, align 8, !tbaa !18
  br label %129

128:                                              ; preds = %113
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %96, %107, %126, %128
  %130 = phi i8* [ %112, %107 ], [ %116, %126 ], [ %94, %128 ], [ %94, %96 ]
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %130, align 1, !tbaa !18
  %131 = getelementptr inbounds %struct.P, %struct.P* %30, i64 0, i32 1
  %132 = bitcast i32* %131 to i64*
  %133 = load i64, i64* %26, align 8
  store i64 %133, i64* %132, align 8
  %134 = load i8*, i8** %92, align 8, !tbaa !16
  %135 = icmp eq i8* %134, %94
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  call void @_ZdlPv(i8* %134) #14
  br label %137

137:                                              ; preds = %129, %136
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
define internal void @_GLOBAL__sub_I_s548250940.cpp() #8 section ".text.startup" {
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
!5 = !{!6, !13, i64 36}
!6 = !{!"_ZTS1P", !7, i64 0, !13, i64 32, !13, i64 36}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!6, !13, i64 32}
!15 = !{!7, !12, i64 8}
!16 = !{!7, !9, i64 0}
!17 = !{!8, !9, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !9, i64 40, !25, i64 48, !10, i64 64, !13, i64 192, !9, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!26 = !{!"_ZTSSt6locale", !9, i64 0}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !29}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !29}
!34 = !{!35, !9, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !36, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!36 = !{!"bool", !10, i64 0}
!37 = !{!38, !10, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !36, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{i64 0, i64 8, !46}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEE", !9, i64 0}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
