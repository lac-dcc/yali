; ModuleID = 'Project_CodeNet_C++1400/p01315/s745520153.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s745520153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS7_SD_EEEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_Z4prdsB5cxx11 = dso_local global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745520153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"struct.std::pair"* [ getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1, i32 1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1, i32 1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"struct.std::pair"* %4, getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %1) #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !12
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #16
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

35:                                               ; preds = %8, %32, %2
  %36 = phi i1 [ true, %2 ], [ false, %8 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = bitcast i32* %10 to i8*
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = load i32, i32* @n, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %159, label %23

23:                                               ; preds = %0, %112
  %24 = phi i32 [ %117, %112 ], [ %21, %0 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %47, label %28

26:                                               ; preds = %47
  %27 = icmp eq i32 %82, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23, %26
  %29 = phi i32 [ %82, %26 ], [ %24, %23 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %30
  %32 = mul nsw i64 %30, 40
  %33 = call i64 @llvm.ctlz.i64(i64 %30, i1 true) #16, !range !18
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0), %"struct.std::pair"* nonnull %31, i64 %35, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
  %36 = icmp sgt i64 %32, 640
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0), %"struct.std::pair"* nonnull getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 16), i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
  %38 = icmp eq i32 %29, 16
  br i1 %38, label %44, label %39

39:                                               ; preds = %37, %39
  %40 = phi %"struct.std::pair"* [ %41, %39 ], [ getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 16), %37 ]
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_(%"struct.std::pair"* nonnull %40, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  %42 = icmp eq %"struct.std::pair"* %41, %31
  br i1 %42, label %44, label %39, !llvm.loop !19

43:                                               ; preds = %28
  call void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0), %"struct.std::pair"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
  br label %44

44:                                               ; preds = %39, %26, %37, %43
  %45 = load i32, i32* @n, align 4, !tbaa !16
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %119, label %85

47:                                               ; preds = %23, %47
  %48 = phi i64 [ %81, %47 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %49 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %48, i32 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %3)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %4)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %5)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %6)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %7)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %8)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %9)
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %10)
  %60 = load i32, i32* %8, align 4, !tbaa !16
  %61 = load i32, i32* %10, align 4, !tbaa !16
  %62 = mul nsw i32 %61, %60
  %63 = load i32, i32* %9, align 4, !tbaa !16
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %2, align 4, !tbaa !16
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4, !tbaa !16
  %68 = load i32, i32* %4, align 4, !tbaa !16
  %69 = add nsw i32 %68, %67
  %70 = load i32, i32* %5, align 4, !tbaa !16
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4, !tbaa !16
  %73 = load i32, i32* %7, align 4, !tbaa !16
  %74 = add nsw i32 %73, %72
  %75 = mul nsw i32 %74, %61
  %76 = add nsw i32 %71, %75
  %77 = sitofp i32 %66 to double
  %78 = sitofp i32 %76 to double
  %79 = fdiv double %77, %78
  %80 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %48, i32 0
  store double %79, double* %80, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %81 = add nuw nsw i64 %48, 1
  %82 = load i32, i32* @n, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %47, label %26, !llvm.loop !21

85:                                               ; preds = %151, %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !22
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !23
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !25
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !28
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !22
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !23
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %117 = load i32, i32* @n, align 4, !tbaa !16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %159, label %23, !llvm.loop !30

119:                                              ; preds = %44, %151
  %120 = phi i64 [ %155, %151 ], [ 0, %44 ]
  %121 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %120, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 %120, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %122, i64 %124)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !23
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !25
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

138:                                              ; preds = %119
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !28
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !22
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !23
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  %155 = add nuw nsw i64 %120, 1
  %156 = load i32, i32* @n, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %119, label %85, !llvm.loop !31

159:                                              ; preds = %112, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 640
  br i1 %13, label %14, label %75

14:                                               ; preds = %4, %71
  %15 = phi i64 [ %73, %71 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %55, %71 ], [ %1, %4 ]
  %17 = phi i64 [ %32, %71 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8
  call void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi %"struct.std::pair"* [ %26, %24 ], [ %16, %19 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %26, %"struct.std::pair"* nonnull %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = sub i64 %27, %7
  %29 = icmp sgt i64 %28, 40
  br i1 %29, label %24, label %30, !llvm.loop !32

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %75

31:                                               ; preds = %14
  %32 = add nsw i64 %17, -1
  %33 = udiv i64 %15, 80
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %36 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %34)
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  br i1 %38, label %45, label %41

39:                                               ; preds = %31
  %40 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  br i1 %40, label %45, label %41

41:                                               ; preds = %39, %37
  %42 = phi %"struct.std::pair"* [ %8, %37 ], [ %34, %39 ]
  %43 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %42, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  %44 = select i1 %43, %"struct.std::pair"* %35, %"struct.std::pair"* %42
  br label %45

45:                                               ; preds = %41, %39, %37
  %46 = phi %"struct.std::pair"* [ %34, %37 ], [ %8, %39 ], [ %44, %41 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %48 = load double, double* %9, align 8, !tbaa !33
  %49 = load double, double* %47, align 8, !tbaa !33
  store double %49, double* %9, align 8, !tbaa !33
  store double %48, double* %47, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50) #16
  br label %51

51:                                               ; preds = %64, %45
  %52 = phi %"struct.std::pair"* [ %16, %45 ], [ %60, %64 ]
  %53 = phi %"struct.std::pair"* [ %8, %45 ], [ %57, %64 ]
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi %"struct.std::pair"* [ %53, %51 ], [ %57, %54 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  br i1 %56, label %54, label %58, !llvm.loop !34

58:                                               ; preds = %54, %58
  %59 = phi %"struct.std::pair"* [ %60, %58 ], [ %52, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %61 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %60)
  br i1 %61, label %58, label %62, !llvm.loop !35

62:                                               ; preds = %58
  %63 = icmp ult %"struct.std::pair"* %55, %60
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %67 = load double, double* %65, align 8, !tbaa !33
  %68 = load double, double* %66, align 8, !tbaa !33
  store double %68, double* %65, align 8, !tbaa !33
  store double %67, double* %66, align 8, !tbaa !33
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %69, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70) #16
  br label %51, !llvm.loop !36

71:                                               ; preds = %62
  tail call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_T1_(%"struct.std::pair"* %55, %"struct.std::pair"* %16, i64 %32, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %72 = ptrtoint %"struct.std::pair"* %55 to i64
  %73 = sub i64 %72, %7
  %74 = icmp sgt i64 %73, 640
  br i1 %74, label %14, label %75, !llvm.loop !37

75:                                               ; preds = %71, %4, %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %80, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %34

34:                                               ; preds = %69, %11
  %35 = phi i64 [ %13, %11 ], [ %65, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %37 = load double, double* %36, align 8, !tbaa !12
  store double %37, double* %15, align 8, !tbaa !12
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16
  br label %48

45:                                               ; preds = %34
  store i8* %40, i8** %19, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 2, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !22
  store i64 %47, i64* %20, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %44, %45
  %49 = phi i8* [ %21, %44 ], [ %40, %45 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !15
  %52 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %52, align 8, !tbaa !5
  store i64 0, i64* %50, align 8, !tbaa !15
  store i8 0, i8* %42, align 8, !tbaa !22
  store double %37, double* %23, align 8, !tbaa !12
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !38
  %53 = icmp eq i8* %49, %21
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #16
  br label %57

55:                                               ; preds = %48
  store i8* %49, i8** %27, align 8, !tbaa !5
  %56 = load i64, i64* %20, align 8, !tbaa !22
  store i64 %56, i64* %28, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %54, %55
  store i64 %51, i64* %30, align 8, !tbaa !15
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %21, align 8, !tbaa !22
  %58 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8, !tbaa.struct !39
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %35, i64 %9, %"struct.std::pair"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %58)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = load i8*, i8** %32, align 8, !tbaa !5
  %61 = icmp eq i8* %60, %29
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #16
  br label %63

63:                                               ; preds = %59, %62
  %64 = icmp eq i64 %35, 0
  %65 = add nsw i64 %35, -1
  %66 = load i8*, i8** %33, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %21
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @_ZdlPv(i8* %66) #16
  br label %69

69:                                               ; preds = %63, %68
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  br i1 %64, label %80, label %34, !llvm.loop !41

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %32, align 8, !tbaa !5
  %73 = icmp eq i8* %72, %29
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #16
  br label %75

75:                                               ; preds = %70, %74
  %76 = load i8*, i8** %33, align 8, !tbaa !5
  %77 = icmp eq i8* %76, %21
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(i8* %76) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  resume { i8*, i32 } %71

80:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !12
  store double %10, double* %8, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !15
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !5
  store i64 0, i64* %28, align 8, !tbaa !15
  store i8 0, i8* %18, align 8, !tbaa !22
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !33
  store double %33, double* %9, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !15
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !22
  store i8 %46, i8* %18, align 1, !tbaa !22
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #16
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !15
  store i64 %49, i64* %28, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !22
  %51 = load i8*, i8** %35, align 8, !tbaa !5
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !15
  store i64 %56, i64* %28, align 8, !tbaa !15
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !22
  store i64 %58, i64* %54, align 8, !tbaa !22
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  store i8 0, i8* %61, align 1, !tbaa !22
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !12
  store double %68, double* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !38
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !15
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  store i64 0, i64* %30, align 8, !tbaa !15
  store i8 0, i8* %74, align 8, !tbaa !22
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %87 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %86, align 8, !tbaa.struct !39
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %87)
          to label %88 unwind label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = bitcast %union.anon* %70 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #16
  br label %94

94:                                               ; preds = %88, %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !5
  %97 = icmp eq i8* %96, %74
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #16
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void

100:                                              ; preds = %83
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !5
  %104 = bitcast %union.anon* %70 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @_ZdlPv(i8* %103) #16
  br label %107

107:                                              ; preds = %100, %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !5
  %110 = icmp eq i8* %109, %74
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #16
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %101
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %5, %66
  %12 = phi i64 [ %19, %66 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load double, double* %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  store double %21, double* %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 2
  %28 = bitcast %union.anon* %27 to i8*
  %29 = icmp eq i8* %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %11
  %31 = icmp eq i64 %19, %12
  br i1 %31, label %66, label %32, !prof !42

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %24, align 8, !tbaa !5
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %26, align 1, !tbaa !22
  store i8 %40, i8* %37, align 1, !tbaa !22
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %26, i64 %34, i1 false) #16
  br label %42

42:                                               ; preds = %41, %39, %32
  %43 = load i64, i64* %33, align 8, !tbaa !15
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !15
  %45 = load i8*, i8** %24, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !22
  %47 = load i8*, i8** %25, align 8, !tbaa !5
  br label %66

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = load i8*, i8** %24, align 8, !tbaa !5
  %52 = icmp eq i8* %51, %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2, i32 0
  %54 = load i64, i64* %53, align 8
  store i8* %26, i8** %24, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %57 = bitcast i64* %55 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !22
  %59 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !22
  %60 = icmp eq i8* %51, null
  %61 = or i1 %52, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  store i8* %51, i8** %25, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 2, i32 0
  store i64 %54, i64* %63, align 8, !tbaa !22
  br label %66

64:                                               ; preds = %48
  %65 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %27, %union.anon** %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %30, %42, %62, %64
  %67 = phi i8* [ %47, %42 ], [ %51, %62 ], [ %28, %64 ], [ %26, %30 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  store i8 0, i8* %67, align 1, !tbaa !22
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !43

70:                                               ; preds = %66, %5
  %71 = phi i64 [ %1, %5 ], [ %19, %66 ]
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
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  %82 = load double, double* %81, align 8, !tbaa !33
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store double %82, double* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %78
  %92 = icmp eq i64 %80, %71
  br i1 %92, label %127, label %93, !prof !42

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %85, align 8, !tbaa !5
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %87, align 1, !tbaa !22
  store i8 %101, i8* %98, align 1, !tbaa !22
  br label %103

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %87, i64 %95, i1 false) #16
  br label %103

103:                                              ; preds = %102, %100, %93
  %104 = load i64, i64* %94, align 8, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !15
  %106 = load i8*, i8** %85, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !22
  %108 = load i8*, i8** %86, align 8, !tbaa !5
  br label %127

109:                                              ; preds = %78
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %85, align 8, !tbaa !5
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %87, i8** %85, align 8, !tbaa !5
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !15
  %119 = getelementptr %union.anon, %union.anon* %88, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !22
  store i64 %120, i64* %114, align 8, !tbaa !22
  %121 = icmp eq i8* %112, null
  %122 = or i1 %113, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %109
  store i8* %112, i8** %86, align 8, !tbaa !5
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 2, i32 0
  store i64 %115, i64* %124, align 8, !tbaa !22
  br label %127

125:                                              ; preds = %109
  %126 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %88, %union.anon** %126, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %91, %103, %123, %125
  %128 = phi i8* [ %108, %103 ], [ %112, %123 ], [ %89, %125 ], [ %87, %91 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  store i64 0, i64* %129, align 8, !tbaa !15
  store i8 0, i8* %128, align 1, !tbaa !22
  br label %130

130:                                              ; preds = %127, %74, %70
  %131 = phi i64 [ %80, %127 ], [ %71, %74 ], [ %71, %70 ]
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #16
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %133, align 8, !tbaa !44
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %136 = load double, double* %135, align 8, !tbaa !12
  store double %136, double* %134, align 8, !tbaa !12
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !38
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = icmp eq i8* %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %130
  %147 = bitcast %union.anon* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #16
  br label %153

148:                                              ; preds = %130
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  store i8* %142, i8** %149, align 8, !tbaa !5
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !22
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !22
  br label %153

153:                                              ; preds = %146, %148
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %155, i64* %156, align 8, !tbaa !15
  %157 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %143, %union.anon** %157, align 8, !tbaa !5
  store i64 0, i64* %154, align 8, !tbaa !15
  store i8 0, i8* %144, align 8, !tbaa !22
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS7_SD_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %131, i64 %1, %"struct.std::pair"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %158 unwind label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !5
  %161 = bitcast %union.anon* %139 to i8*
  %162 = icmp eq i8* %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #16
  br label %164

164:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  ret void

165:                                              ; preds = %153
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !5
  %169 = bitcast %union.anon* %139 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #16
  br label %172

172:                                              ; preds = %165, %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  resume { i8*, i32 } %166
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 2
  %11 = bitcast %union.anon* %10 to i8*
  %12 = icmp eq i8* %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = icmp eq %"struct.std::pair"* %1, %0
  br i1 %14, label %49, label %15, !prof !42

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %7, align 8, !tbaa !5
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i8, i8* %9, align 1, !tbaa !22
  store i8 %23, i8* %20, align 1, !tbaa !22
  br label %25

24:                                               ; preds = %19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %9, i64 %17, i1 false) #16
  br label %25

25:                                               ; preds = %24, %22, %15
  %26 = load i64, i64* %16, align 8, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !15
  %28 = load i8*, i8** %7, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !22
  %30 = load i8*, i8** %8, align 8, !tbaa !5
  br label %49

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = load i8*, i8** %7, align 8, !tbaa !5
  %35 = icmp eq i8* %34, %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %37 = load i64, i64* %36, align 8
  store i8* %9, i8** %7, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !15
  %41 = getelementptr %union.anon, %union.anon* %10, i64 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !22
  store i64 %42, i64* %36, align 8, !tbaa !22
  %43 = icmp eq i8* %34, null
  %44 = or i1 %35, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %31
  store i8* %34, i8** %8, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 2, i32 0
  store i64 %37, i64* %46, align 8, !tbaa !22
  br label %49

47:                                               ; preds = %31
  %48 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %13, %25, %45, %47
  %50 = phi i8* [ %30, %25 ], [ %34, %45 ], [ %11, %47 ], [ %9, %13 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !15
  store i8 0, i8* %50, align 1, !tbaa !22
  ret %"struct.std::pair"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS7_SD_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %11, %15 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !44
  %14 = tail call zeroext i1 %13(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %17 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #16
  %18 = icmp sgt i64 %11, %2
  br i1 %18, label %8, label %19, !llvm.loop !46

19:                                               ; preds = %8, %15, %5
  %20 = phi i64 [ %1, %5 ], [ %11, %15 ], [ %9, %8 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %23 = load double, double* %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  store double %23, double* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %19
  %33 = icmp eq %"struct.std::pair"* %21, %3
  br i1 %33, label %68, label %34, !prof !42

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %26, align 8, !tbaa !5
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %28, align 1, !tbaa !22
  store i8 %42, i8* %39, align 1, !tbaa !22
  br label %44

43:                                               ; preds = %38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %28, i64 %36, i1 false) #16
  br label %44

44:                                               ; preds = %43, %41, %34
  %45 = load i64, i64* %35, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !15
  %47 = load i8*, i8** %26, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !22
  %49 = load i8*, i8** %27, align 8, !tbaa !5
  br label %68

50:                                               ; preds = %19
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %26, align 8, !tbaa !5
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8
  store i8* %28, i8** %26, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !15
  %60 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !22
  store i64 %61, i64* %55, align 8, !tbaa !22
  %62 = icmp eq i8* %53, null
  %63 = or i1 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i8* %53, i8** %27, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %56, i64* %65, align 8, !tbaa !22
  br label %68

66:                                               ; preds = %50
  %67 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %29, %union.anon** %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %32, %44, %64, %66
  %69 = phi i8* [ %49, %44 ], [ %53, %64 ], [ %30, %66 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  store i8 0, i8* %69, align 1, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS7_SD_EEEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %154, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %23 = icmp eq %"struct.std::pair"* %4, %0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %26 = icmp eq %"struct.std::pair"* %25, %1
  br i1 %26, label %154, label %27

27:                                               ; preds = %6
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %22 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %151
  %31 = phi %"struct.std::pair"* [ %152, %151 ], [ %25, %27 ]
  %32 = phi %"struct.std::pair"* [ %31, %151 ], [ %0, %27 ]
  %33 = call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0)
  br i1 %33, label %34, label %150

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !12
  store double %36, double* %8, align 8, !tbaa !12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  br label %47

44:                                               ; preds = %34
  store i8* %39, i8** %12, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !22
  store i64 %46, i64* %13, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %14, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !15
  store i64 %50, i64* %15, align 8, !tbaa !15
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !5
  store i64 0, i64* %49, align 8, !tbaa !15
  store i8 0, i8* %41, align 8, !tbaa !22
  %52 = ptrtoint %"struct.std::pair"* %31 to i64
  %53 = sub i64 %52, %16
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 2
  %57 = udiv exact i64 %53, 40
  br label %58

58:                                               ; preds = %108, %55
  %59 = phi i64 [ %111, %108 ], [ %57, %55 ]
  %60 = phi %"struct.std::pair"* [ %63, %108 ], [ %56, %55 ]
  %61 = phi %"struct.std::pair"* [ %62, %108 ], [ %31, %55 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load double, double* %64, align 8, !tbaa !33
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store double %65, double* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %68, align 8, !tbaa !5
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %70, align 1, !tbaa !22
  store i8 %82, i8* %79, align 1, !tbaa !22
  br label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %70, i64 %76, i1 false) #16
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !15
  %87 = load i8*, i8** %68, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !22
  %89 = load i8*, i8** %69, align 8, !tbaa !5
  br label %108

90:                                               ; preds = %58
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %68, align 8, !tbaa !5
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %70, i8** %68, align 8, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !15
  %100 = getelementptr %union.anon, %union.anon* %71, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !22
  store i64 %101, i64* %95, align 8, !tbaa !22
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %69, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !22
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %71, %union.anon** %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %106, %104, %84
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %72, %106 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  store i64 0, i64* %110, align 8, !tbaa !15
  store i8 0, i8* %109, align 1, !tbaa !22
  %111 = add nsw i64 %59, -1
  %112 = icmp sgt i64 %59, 1
  br i1 %112, label %58, label %113, !llvm.loop !47

113:                                              ; preds = %108
  %114 = load double, double* %8, align 8, !tbaa !33
  %115 = load i8*, i8** %12, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %113, %47
  %117 = phi i8* [ %115, %113 ], [ %48, %47 ]
  %118 = phi double [ %114, %113 ], [ %36, %47 ]
  store double %118, double* %17, align 8, !tbaa !12
  %119 = icmp eq i8* %117, %14
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br i1 %23, label %144, label %121, !prof !42

121:                                              ; preds = %120
  %122 = load i64, i64* %15, align 8, !tbaa !15
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i8*, i8** %18, align 8, !tbaa !5
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %14, align 8, !tbaa !22
  store i8 %128, i8* %125, align 1, !tbaa !22
  br label %130

129:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* nonnull align 8 %14, i64 %122, i1 false) #16
  br label %130

130:                                              ; preds = %129, %127, %121
  %131 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %131, i64* %22, align 8, !tbaa !15
  %132 = load i8*, i8** %18, align 8, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 0, i8* %133, align 1, !tbaa !22
  %134 = load i8*, i8** %12, align 8, !tbaa !5
  br label %144

135:                                              ; preds = %116
  %136 = load i8*, i8** %18, align 8, !tbaa !5
  %137 = icmp eq i8* %136, %20
  %138 = load i64, i64* %21, align 8
  store i8* %117, i8** %18, align 8, !tbaa !5
  %139 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !22
  store <2 x i64> %139, <2 x i64>* %29, align 8, !tbaa !22
  %140 = icmp eq i8* %136, null
  %141 = or i1 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i8* %136, i8** %12, align 8, !tbaa !5
  store i64 %138, i64* %13, align 8, !tbaa !22
  br label %144

143:                                              ; preds = %135
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %120, %130, %142, %143
  %145 = phi i8* [ %134, %130 ], [ %136, %142 ], [ %14, %143 ], [ %14, %120 ]
  store i64 0, i64* %15, align 8, !tbaa !15
  store i8 0, i8* %145, align 1, !tbaa !22
  %146 = load i8*, i8** %24, align 8, !tbaa !5
  %147 = icmp eq i8* %146, %14
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(i8* %146) #16
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  br label %151

150:                                              ; preds = %30
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_(%"struct.std::pair"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %151

151:                                              ; preds = %149, %150
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %153 = icmp eq %"struct.std::pair"* %152, %1
  br i1 %153, label %154, label %30, !llvm.loop !48

154:                                              ; preds = %151, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS7_SD_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !12
  store double %7, double* %5, align 8, !tbaa !12
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #16
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !15
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !15
  store i8 0, i8* %15, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %79, %24
  %30 = phi %"struct.std::pair"* [ %0, %24 ], [ %31, %79 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = invoke zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %82

33:                                               ; preds = %29
  br i1 %32, label %34, label %90

34:                                               ; preds = %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store double %36, double* %37, align 8, !tbaa !12
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %39, align 8, !tbaa !5
  %51 = icmp eq i64 %47, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, i8* %41, align 1, !tbaa !22
  store i8 %53, i8* %50, align 1, !tbaa !22
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %41, i64 %47, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %45
  %56 = load i64, i64* %46, align 8, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !15
  %58 = load i8*, i8** %39, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !22
  %60 = load i8*, i8** %40, align 8, !tbaa !5
  br label %79

61:                                               ; preds = %34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = load i8*, i8** %39, align 8, !tbaa !5
  %65 = icmp eq i8* %64, %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2, i32 0
  %67 = load i64, i64* %66, align 8
  store i8* %41, i8** %39, align 8, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  %70 = bitcast i64* %68 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !22
  %72 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 8, !tbaa !22
  %73 = icmp eq i8* %64, null
  %74 = or i1 %65, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  store i8* %64, i8** %40, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 2, i32 0
  store i64 %67, i64* %76, align 8, !tbaa !22
  br label %79

77:                                               ; preds = %61
  %78 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %42, %union.anon** %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %55, %75, %77
  %80 = phi i8* [ %60, %55 ], [ %64, %75 ], [ %43, %77 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  store i64 0, i64* %81, align 8, !tbaa !15
  store i8 0, i8* %80, align 1, !tbaa !22
  br label %29, !llvm.loop !49

82:                                               ; preds = %29
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !5
  %86 = bitcast %union.anon* %10 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @_ZdlPv(i8* %85) #16
  br label %89

89:                                               ; preds = %82, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  resume { i8*, i32 } %83

90:                                               ; preds = %33
  %91 = load double, double* %5, align 8, !tbaa !33
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store double %91, double* %92, align 8, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = bitcast %union.anon* %10 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %90
  %99 = icmp eq %"struct.std::pair"* %3, %30
  br i1 %99, label %131, label %100, !prof !42

100:                                              ; preds = %98
  %101 = load i64, i64* %27, align 8, !tbaa !15
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i8*, i8** %93, align 8, !tbaa !5
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %96, align 8, !tbaa !22
  store i8 %107, i8* %104, align 1, !tbaa !22
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* nonnull align 8 %96, i64 %101, i1 false) #16
  br label %109

109:                                              ; preds = %108, %106, %100
  %110 = load i64, i64* %27, align 8, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !15
  %112 = load i8*, i8** %93, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !22
  %114 = load i8*, i8** %94, align 8, !tbaa !5
  br label %131

115:                                              ; preds = %90
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !5
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !5
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  %123 = bitcast i64* %27 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !22
  %125 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %125, align 8, !tbaa !22
  %126 = icmp eq i8* %118, null
  %127 = or i1 %119, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !5
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %121, i64* %129, align 8, !tbaa !22
  br label %131

130:                                              ; preds = %115
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %98, %109, %128, %130
  %132 = phi i8* [ %114, %109 ], [ %118, %128 ], [ %96, %130 ], [ %96, %98 ]
  store i64 0, i64* %27, align 8, !tbaa !15
  store i8 0, i8* %132, align 1, !tbaa !22
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !5
  %135 = icmp eq i8* %134, %96
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(i8* %134) #16
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s745520153.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 0, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 1, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 1, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 1, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 1, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 1, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 2, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 2, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 2, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 2, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 2, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 3, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 3, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 3, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 3, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 3, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 4, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 4, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 4, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 4, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 4, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 5, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 5, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 5, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 5, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 5, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 6, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 6, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 6, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 6, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 6, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 7, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 7, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 7, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 7, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 7, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 8, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 8, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 8, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 8, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 8, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 9, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 9, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 9, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 9, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 9, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 10, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 10, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 10, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 10, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 10, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 11, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 11, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 11, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 11, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 11, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 12, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 12, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 12, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 12, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 12, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 13, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 13, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 13, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 13, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 13, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 14, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 14, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 14, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 14, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 14, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 15, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 15, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 15, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 15, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 15, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 16, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 16, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 16, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 16, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 16, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 17, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 17, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 17, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 17, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 17, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 18, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 18, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 18, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 18, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 18, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 19, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 19, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 19, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 19, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 19, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 20, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 20, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 20, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 20, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 20, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 21, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 21, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 21, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 21, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 21, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 22, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 22, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 22, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 22, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 22, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 23, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 23, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 23, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 23, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 23, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 24, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 24, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 24, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 24, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 24, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 25, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 25, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 25, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 25, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 25, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 26, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 26, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 26, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 26, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 26, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 27, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 27, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 27, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 27, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 27, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 28, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 28, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 28, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 28, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 28, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 29, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 29, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 29, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 29, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 29, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 30, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 30, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 30, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 30, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 30, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 31, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 31, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 31, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 31, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 31, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 32, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 32, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 32, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 32, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 32, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 33, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 33, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 33, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 33, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 33, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 34, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 34, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 34, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 34, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 34, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 35, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 35, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 35, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 35, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 35, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 36, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 36, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 36, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 36, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 36, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 37, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 37, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 37, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 37, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 37, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 38, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 38, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 38, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 38, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 38, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 39, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 39, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 39, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 39, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 39, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 40, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 40, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 40, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 40, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 40, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 41, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 41, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 41, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 41, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 41, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 42, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 42, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 42, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 42, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 42, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 43, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 43, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 43, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 43, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 43, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 44, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 44, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 44, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 44, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 44, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 45, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 45, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 45, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 45, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 45, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 46, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 46, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 46, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 46, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 46, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 47, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 47, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 47, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 47, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 47, i32 1, i32 2) to i8*), align 16, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 48, i32 0), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 48, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 48, i32 1) to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 48, i32 1, i32 1), align 16, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 48, i32 1, i32 2) to i8*), align 8, !tbaa !22
  store double 0.000000e+00, double* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 49, i32 0), align 8, !tbaa !12
  store %union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 49, i32 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 49, i32 1) to %union.anon**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 49, i32 1, i32 1), align 8, !tbaa !15
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @_Z4prdsB5cxx11, i64 0, i64 49, i32 1, i32 2) to i8*), align 16, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !14, i64 0, !6, i64 8}
!14 = !{!"double", !9, i64 0}
!15 = !{!6, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !8, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !27, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !27, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!7, !8, i64 0}
!39 = !{i64 0, i64 8, !40}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !20}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !20}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEE", !8, i64 0}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
