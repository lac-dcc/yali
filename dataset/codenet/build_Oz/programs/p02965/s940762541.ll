; ModuleID = 'Project_CodeNet_C++1400/p02965/s940762541.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s940762541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.InputReader = type { [1048576 x i8], i32 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_Z1Cii = comdat any

$_Z8InitFactv = comdat any

$_Z4ReadRiS_ = comdat any

$_Z3Invxx = comdat any

$_Z3Powxxx = comdat any

$_ZN11InputReaderclEv = comdat any

$_ZN11InputReader7ReadnumEv = comdat any

$_ZN11InputReader1CEv = comdat any

$_ZN11InputReader5FlushEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@In = dso_local global %struct.InputReader zeroinitializer, align 4
@Rand = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940762541.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z9Printtimev() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: minsize mustprogress noreturn nounwind optsize sspstrong uwtable
define dso_local void @_Z3ENDv() local_unnamed_addr #4 {
  tail call void @exit(i32 0) #20
  unreachable
}

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5Rangeii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #21
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi i32 [ %1, %3 ], [ %14, %12 ]
  store i32 %8, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  ret void

11:                                               ; preds = %7
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %4) #22
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #23
  resume { i8*, i32 } %16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8Section1v() local_unnamed_addr #9 {
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  br label %3

3:                                                ; preds = %32, %0
  %4 = phi i32 [ %2, %0 ], [ %33, %32 ]
  %5 = phi i32 [ %1, %0 ], [ %34, %32 ]
  %6 = phi i64 [ 0, %0 ], [ %35, %32 ]
  %7 = phi i32 [ 0, %0 ], [ %36, %32 ]
  %8 = icmp slt i32 %5, %4
  %9 = select i1 %8, i32 %5, i32 %4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  ret i64 %6

12:                                               ; preds = %3
  %13 = mul nsw i32 %5, 3
  %14 = sub nsw i32 %13, %7
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = sdiv i32 %14, 2
  %19 = tail call i64 @_Z1Cii(i32 %4, i32 %7) #22
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = add i32 %21, %18
  %23 = tail call i64 @_Z1Cii(i32 %22, i32 %21) #22
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 998244353
  %26 = add nsw i64 %25, %6
  %27 = icmp sgt i64 %26, 998244352
  %28 = add nsw i64 %26, -998244353
  %29 = select i1 %27, i64 %28, i64 %26
  %30 = load i32, i32* @m, align 4
  %31 = load i32, i32* @n, align 4
  br label %32

32:                                               ; preds = %12, %17
  %33 = phi i32 [ %31, %17 ], [ %4, %12 ]
  %34 = phi i32 [ %30, %17 ], [ %5, %12 ]
  %35 = phi i64 [ %29, %17 ], [ %6, %12 ]
  %36 = add nuw nsw i32 %7, 1
  br label %3, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #10 comdat {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !16
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8Section2v() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %53, %0
  %2 = phi i64 [ 0, %0 ], [ %54, %53 ]
  %3 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %4, i32 %5
  %8 = icmp sgt i32 %3, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = sext i32 %5 to i64
  %11 = mul nsw i64 %2, %10
  %12 = srem i64 %11, 998244353
  ret i64 %12

13:                                               ; preds = %1
  %14 = sub nsw i32 %4, %3
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = sdiv i32 %14, 2
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %5, -1
  %22 = add nsw i32 %3, -1
  %23 = tail call i64 @_Z1Cii(i32 %21, i32 %22) #22
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %18, -1
  %26 = add i32 %25, %24
  %27 = add nsw i32 %24, -1
  %28 = tail call i64 @_Z1Cii(i32 %26, i32 %27) #22
  %29 = mul nsw i64 %28, %23
  %30 = srem i64 %29, 998244353
  %31 = add nsw i64 %30, %2
  %32 = icmp sgt i64 %31, 998244352
  %33 = add nsw i64 %31, -998244353
  %34 = select i1 %32, i64 %33, i64 %31
  br label %35

35:                                               ; preds = %20, %17
  %36 = phi i64 [ %2, %17 ], [ %34, %20 ]
  %37 = icmp ult i32 %14, 2
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = tail call i64 @_Z1Cii(i32 %40, i32 %3) #22
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = add nsw i32 %18, -2
  %44 = add i32 %43, %42
  %45 = add nsw i32 %42, -1
  %46 = tail call i64 @_Z1Cii(i32 %44, i32 %45) #22
  %47 = mul nsw i64 %46, %41
  %48 = srem i64 %47, 998244353
  %49 = add nsw i64 %48, %36
  %50 = icmp sgt i64 %49, 998244352
  %51 = add nsw i64 %49, -998244353
  %52 = select i1 %50, i64 %51, i64 %49
  br label %53

53:                                               ; preds = %35, %38, %13
  %54 = phi i64 [ %36, %35 ], [ %52, %38 ], [ %2, %13 ]
  %55 = add nuw nsw i32 %3, 1
  br label %1, !llvm.loop !18
}

; Function Attrs: minsize mustprogress norecurse noreturn optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  tail call void @_Z8InitFactv() #22
  tail call void @_Z4ReadRiS_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @m) #22
  %1 = tail call i64 @_Z8Section1v() #22
  %2 = tail call i64 @_Z8Section2v() #22
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 998244353
  %5 = icmp sgt i64 %3, -1
  %6 = select i1 %5, i64 %3, i64 %4
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %6) #22
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7) #22
  tail call void @_Z3ENDv() #22
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z8InitFactv() local_unnamed_addr #12 comdat {
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !16
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2097152
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 2097151), align 8, !tbaa !16
  %7 = tail call i64 @_Z3Invxx(i64 %6, i64 998244353) #22
  store i64 %7, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 2097151), align 8, !tbaa !16
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !16
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !19

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %22, %18 ]
  %15 = phi i32 [ 2097150, %5 ], [ %25, %18 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !16
  %25 = add nsw i32 %15, -1
  br label %13, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4ReadRiS_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat {
  %3 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) @In) #22
  store i32 %3, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) @In) #22
  store i32 %4, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3Invxx(i64 %0, i64 %1) local_unnamed_addr #12 comdat {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z3Powxxx(i64 %0, i64 %3, i64 %1) #22
  ret i64 %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3Powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !21

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = tail call signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) #22
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) #22
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ -1, %4 ], [ 1, %1 ]
  %8 = phi i8 [ %5, %4 ], [ %2, %1 ]
  br label %9

9:                                                ; preds = %14, %6
  %10 = phi i32 [ 0, %6 ], [ %18, %14 ]
  %11 = phi i8 [ %8, %6 ], [ %19, %14 ]
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i8 %11 to i32
  %16 = mul nsw i32 %10, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  %19 = tail call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) #22
  br label %9, !llvm.loop !22

20:                                               ; preds = %9
  %21 = mul nsw i32 %10, %7
  ret i32 %21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) local_unnamed_addr #12 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) #22
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i8 %3, 45
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %2, label %9, !llvm.loop !23

9:                                                ; preds = %2
  ret i8 %3
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN11InputReader1CEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 1048575
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZN11InputReader5FlushEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) #22
  %6 = load i32, i32* %2, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %2, align 4, !tbaa !24
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !26
  ret i8 %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11InputReader5FlushEv(%struct.InputReader* nonnull align 4 dereferenceable(1048580) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4, !tbaa !24
  %3 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %5 = tail call i64 @fread(i8* nonnull %3, i64 1, i64 1048576, %struct._IO_FILE* %4) #22
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !28
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !28
  store i32* %36, i32** %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !32
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !30
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !34
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940762541.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store i32 1048576, i32* getelementptr inbounds (%struct.InputReader, %struct.InputReader* @In, i64 0, i32 1), align 4, !tbaa !24
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @Rand, i64 250145705001619) #22
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress noreturn nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress norecurse noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { minsize noreturn nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 1048576}
!25 = !{!"_ZTS11InputReader", !7, i64 0, !6, i64 1048576}
!26 = !{!7, !7, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!12, !13, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !31, i64 4992}
!33 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !31, i64 4992}
!34 = distinct !{!34, !10}
