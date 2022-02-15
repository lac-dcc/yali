; ModuleID = 'Project_CodeNet_C++1400/p02815/s592628889.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s592628889.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n2 = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nis = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nia = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@mody = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nn = dso_local local_unnamed_addr global i64 0, align 8
@oya = dso_local local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@a = dso_local global [214514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592628889.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i64 [ %0, %1 ], [ %11, %10 ]
  %4 = phi i64 [ 0, %1 ], [ %12, %10 ]
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %3, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %4, 1
  br label %13

10:                                               ; preds = %6
  %11 = udiv i64 %3, 10
  %12 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !5

13:                                               ; preds = %2, %8
  %14 = phi i64 [ %9, %8 ], [ undef, %2 ]
  %15 = icmp ult i64 %4, 30
  tail call void @llvm.assume(i1 %15)
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %23

8:                                                ; preds = %2, %16
  %9 = phi i64 [ %14, %16 ], [ %0, %2 ]
  %10 = phi i64 [ %17, %16 ], [ %1, %2 ]
  %11 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = srem i64 %9, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = srem i64 %10, %14
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %11, 1
  br i1 %18, label %20, label %8, !llvm.loop !7

20:                                               ; preds = %16, %13, %8
  %21 = phi i64 [ undef, %8 ], [ %10, %13 ], [ %14, %16 ]
  %22 = phi i1 [ false, %8 ], [ true, %13 ], [ true, %16 ]
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i64 [ %7, %6 ], [ %21, %20 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %9, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = phi i64 [ 0, %2 ], [ %14, %11 ]
  %7 = icmp eq i64 %6, 1000
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = srem i64 %4, %5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = srem i64 %5, %9
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %6, 1
  br i1 %13, label %15, label %3, !llvm.loop !8

15:                                               ; preds = %11, %8
  %16 = phi i64 [ %5, %8 ], [ %9, %11 ]
  %17 = sdiv i64 %0, %16
  %18 = mul nsw i64 %17, %1
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi i64 [ %18, %15 ], [ undef, %3 ]
  %21 = xor i1 %7, true
  tail call void @llvm.assume(i1 %21)
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7integere(x86_fp80 %0) local_unnamed_addr #5 {
  %2 = fptosi x86_fp80 %0 to i64
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z8distanceeeee(x86_fp80 %0, x86_fp80 %1, x86_fp80 %2, x86_fp80 %3) local_unnamed_addr #6 {
  %5 = fsub x86_fp80 %1, %0
  %6 = fmul x86_fp80 %5, %5
  %7 = fsub x86_fp80 %2, %3
  %8 = fmul x86_fp80 %7, %7
  %9 = fadd x86_fp80 %6, %8
  %10 = tail call x86_fp80 @sqrtl(x86_fp80 %9) #22
  %11 = fptosi x86_fp80 %10 to i64
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z1px(i64 %0) local_unnamed_addr #7 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %16, %11 ], [ 2, %3 ]
  %7 = sitofp i64 %6 to double
  %8 = tail call double @sqrt(double %4) #22
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ogt double %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = srem i64 %0, %6
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %6, %0
  %15 = or i1 %14, %13
  %16 = add nuw nsw i64 %6, 1
  br i1 %15, label %5, label %17, !llvm.loop !9

17:                                               ; preds = %11, %5
  %18 = xor i1 %10, true
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ false, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = icmp slt i64 %5, %7
  br i1 %10, label %29, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %15

15:                                               ; preds = %26, %11
  %16 = phi i64 [ %28, %26 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load i8*, i8** %12, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %19, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = load i8*, i8** %13, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, i8* %22, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !18
  %25 = icmp sgt i8 %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = icmp slt i8 %21, %24
  %28 = add nuw i64 %16, 1
  br i1 %27, label %29, label %15, !llvm.loop !19

29:                                               ; preds = %15, %26, %18, %9, %3
  %30 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %2, %9 ], [ %1, %18 ], [ %2, %26 ], [ %1, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ 1, %2 ], [ %11, %9 ]
  %5 = phi i64 [ 0, %2 ], [ %12, %9 ]
  %6 = icmp eq i64 %5, 41
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %5
  store i64 %4, i64* %10, align 8, !tbaa !20
  %11 = shl nsw i64 %4, 1
  %12 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !22

13:                                               ; preds = %7, %17
  %14 = phi i64 [ %20, %17 ], [ 1, %7 ]
  %15 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %0, %15
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = add nuw i64 %15, 1
  br label %13, !llvm.loop !23

22:                                               ; preds = %13, %27
  %23 = phi i64 [ %30, %27 ], [ 1, %13 ]
  %24 = phi i64 [ %28, %27 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 %23, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %31

27:                                               ; preds = %22
  %28 = add nuw i64 %24, 1
  %29 = mul nsw i64 %28, %23
  %30 = srem i64 %29, 1000000007
  br label %22, !llvm.loop !24

31:                                               ; preds = %35, %26
  %32 = phi i64 [ %23, %26 ], [ %37, %35 ]
  %33 = phi i64 [ 1, %26 ], [ %39, %35 ]
  %34 = icmp eq i64 %33, 41
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = mul nsw i64 %32, %32
  %37 = urem i64 %36, 1000000007
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %33
  store i64 %37, i64* %38, align 8, !tbaa !20
  %39 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !25

40:                                               ; preds = %31, %44
  %41 = phi i64 [ %46, %44 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, 41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 1000000005, i64* @nn, align 8, !tbaa !20
  br label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %41
  store i64 0, i64* %45, align 8, !tbaa !20
  %46 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !26

47:                                               ; preds = %63, %43
  %48 = phi i64 [ 1000000005, %43 ], [ %64, %63 ]
  %49 = phi i64 [ 40, %43 ], [ %65, %63 ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  br label %66

54:                                               ; preds = %47
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = icmp sgt i64 %48, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !20
  %62 = sub nsw i64 %48, %56
  store i64 %62, i64* @nn, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %54, %58
  %64 = phi i64 [ %48, %54 ], [ %62, %58 ]
  %65 = add nsw i64 %49, -1
  br label %47, !llvm.loop !27

66:                                               ; preds = %80, %51
  %67 = phi i64 [ %14, %51 ], [ %81, %80 ]
  %68 = phi i64 [ 0, %51 ], [ %82, %80 ]
  %69 = icmp eq i64 %68, 41
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  ret i64 %67

71:                                               ; preds = %66
  %72 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = mul nsw i64 %77, %67
  %79 = srem i64 %78, 1000000007
  br label %80

80:                                               ; preds = %71, %75
  %81 = phi i64 [ %79, %75 ], [ %67, %71 ]
  %82 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !28
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6newcomxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i64 [ 1, %2 ], [ %18, %11 ]
  %6 = phi i64 [ 0, %2 ], [ %14, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %17, %11 ]
  %8 = icmp eq i64 %6, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = sdiv i64 %7, %5
  ret i64 %10

11:                                               ; preds = %4
  %12 = sub nsw i64 %0, %6
  %13 = mul nsw i64 %7, %12
  %14 = add nuw i64 %6, 1
  %15 = mul nsw i64 %14, %5
  %16 = tail call i64 @_Z3gcdxx(i64 %13, i64 %15) #23
  %17 = sdiv i64 %13, %16
  %18 = sdiv i64 %15, %16
  br label %4, !llvm.loop !29
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8gyakugenxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 1, %2 ], [ %10, %8 ]
  %5 = phi i64 [ 0, %2 ], [ %11, %8 ]
  %6 = icmp eq i64 %5, 41
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 %1, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %5
  store i64 %4, i64* %9, align 8, !tbaa !20
  %10 = shl nsw i64 %4, 1
  %11 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !30

12:                                               ; preds = %16, %7
  %13 = phi i64 [ %1, %7 ], [ %18, %16 ]
  %14 = phi i64 [ 1, %7 ], [ %20, %16 ]
  %15 = icmp eq i64 %14, 41
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = mul nsw i64 %13, %13
  %18 = urem i64 %17, 1000000007
  %19 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %14
  store i64 %18, i64* %19, align 8, !tbaa !20
  %20 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !31

21:                                               ; preds = %12, %25
  %22 = phi i64 [ %27, %25 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, 41
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 1000000005, i64* @nn, align 8, !tbaa !20
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %22
  store i64 0, i64* %26, align 8, !tbaa !20
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !32

28:                                               ; preds = %44, %24
  %29 = phi i64 [ 1000000005, %24 ], [ %45, %44 ]
  %30 = phi i64 [ 40, %24 ], [ %46, %44 ]
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  br label %47

35:                                               ; preds = %28
  %36 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = icmp sgt i64 %29, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %30
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !20
  %43 = sub nsw i64 %29, %37
  store i64 %43, i64* @nn, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i64 [ %29, %35 ], [ %43, %39 ]
  %46 = add nsw i64 %30, -1
  br label %28, !llvm.loop !33

47:                                               ; preds = %61, %32
  %48 = phi i64 [ %0, %32 ], [ %62, %61 ]
  %49 = phi i64 [ 0, %32 ], [ %63, %61 ]
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  ret i64 %48

52:                                               ; preds = %47
  %53 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %49
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = mul nsw i64 %58, %48
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %52, %56
  %62 = phi i64 [ %60, %56 ], [ %48, %52 ]
  %63 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !34
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6yakuwax(i64 %0) local_unnamed_addr #7 {
  %2 = add nsw i64 %0, 1
  %3 = sitofp i64 %2 to double
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ 0, %1 ], [ %21, %11 ]
  %6 = phi i64 [ 1, %1 ], [ %22, %11 ]
  %7 = sitofp i64 %6 to double
  %8 = tail call double @sqrt(double %3) #22
  %9 = fcmp ogt double %8, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  ret i64 %5

11:                                               ; preds = %4
  %12 = srem i64 %0, %6
  %13 = sdiv i64 %0, %6
  %14 = icmp eq i64 %12, 0
  %15 = add i64 %6, %5
  %16 = add i64 %15, %13
  %17 = select i1 %14, i64 %16, i64 %5
  %18 = mul nsw i64 %6, %6
  %19 = icmp eq i64 %18, %0
  %20 = select i1 %19, i64 %6, i64 0
  %21 = sub nsw i64 %17, %20
  %22 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4poowxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64 [ %11, %9 ], [ 1, %2 ]
  %6 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 41
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 %0, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %6
  store i64 %5, i64* %10, align 8, !tbaa !20
  %11 = shl nsw i64 %5, 1
  %12 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !36

13:                                               ; preds = %17, %8
  %14 = phi i64 [ %0, %8 ], [ %19, %17 ]
  %15 = phi i64 [ 1, %8 ], [ %21, %17 ]
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %14
  %19 = urem i64 %18, 1000000007
  %20 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !20
  %21 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !37

22:                                               ; preds = %13, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %13 ]
  %24 = icmp eq i64 %23, 41
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i64 %1, -1
  store i64 %26, i64* @nn, align 8, !tbaa !20
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %23
  store i64 0, i64* %28, align 8, !tbaa !20
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !38

30:                                               ; preds = %43, %25
  %31 = phi i64 [ %26, %25 ], [ %44, %43 ]
  %32 = phi i64 [ 40, %25 ], [ %45, %43 ]
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %32
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  %42 = sub nsw i64 %31, %36
  store i64 %42, i64* @nn, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i64 [ %31, %34 ], [ %42, %38 ]
  %45 = add nsw i64 %32, -1
  br label %30, !llvm.loop !39

46:                                               ; preds = %30, %59
  %47 = phi i64 [ %60, %59 ], [ %0, %30 ]
  %48 = phi i64 [ %61, %59 ], [ 0, %30 ]
  %49 = icmp eq i64 %48, 41
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = mul nsw i64 %56, %47
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %50, %54
  %60 = phi i64 [ %58, %54 ], [ %47, %50 ]
  %61 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !40

62:                                               ; preds = %46, %2
  %63 = phi i64 [ 1, %2 ], [ %47, %46 ]
  ret i64 %63
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6minpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ 1, %2 ], [ %10, %9 ]
  %6 = phi i64 [ 0, %2 ], [ %11, %9 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i64 %5

9:                                                ; preds = %4
  %10 = mul nsw i64 %5, %0
  %11 = add nuw i64 %6, 1
  br label %4, !llvm.loop !41
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6ketawaxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %14, %8 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret i64 %4

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %5, 1
  %10 = tail call i64 @_Z4poowxx(i64 %1, i64 %9) #23
  %11 = srem i64 %0, %10
  %12 = tail call i64 @_Z4poowxx(i64 %1, i64 %5) #23
  %13 = sdiv i64 %11, %12
  %14 = add nsw i64 %13, %4
  br label %3, !llvm.loop !42
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7sankakux(i64 %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sdiv i64 %0, 2
  %6 = add nuw nsw i64 %0, 1
  %7 = mul nsw i64 %5, %6
  br label %12

8:                                                ; preds = %1
  %9 = add nsw i64 %0, 1
  %10 = sdiv i64 %9, 2
  %11 = mul nsw i64 %10, %0
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i64 [ %7, %4 ], [ %11, %8 ]
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5samesPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #11 {
  %3 = add nsw i64 %1, -2
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ %29, %26 ], [ 0, %2 ]
  %6 = phi i64 [ %20, %26 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %4, %11
  %8 = phi i64 [ %14, %11 ], [ %6, %4 ]
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret i64 %5

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 %8
  %13 = load i64, i64* %12, align 8, !tbaa !20
  %14 = add nsw i64 %8, 1
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %20, %18 ], [ %8, %11 ]
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = icmp eq i64 %22, %13
  %24 = icmp sle i64 %19, %3
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %18, label %26, !llvm.loop !44

26:                                               ; preds = %18
  %27 = sub nsw i64 %19, %8
  %28 = tail call i64 @_Z7sankakux(i64 %27) #23
  %29 = add nsw i64 %28, %5
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %1
  store i64 %3, i64* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %1
  store i64 %2, i64* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %1, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !47
  %13 = add nsw i64 %3, 1
  br label %14

14:                                               ; preds = %22, %4
  %15 = phi i64* [ %10, %4 ], [ %23, %22 ]
  %16 = icmp eq i64* %15, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = load i64, i64* %15, align 8, !tbaa !20
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %19, i64 %1, i64 %13) #23
  br label %22

22:                                               ; preds = %18, %21
  %23 = getelementptr inbounds i64, i64* %15, i64 1
  br label %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3XORxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %60

8:                                                ; preds = %2, %12
  %9 = phi i64 [ %14, %12 ], [ 1, %2 ]
  %10 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, 41
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %10
  store i64 %9, i64* %13, align 8, !tbaa !20
  %14 = shl nsw i64 %9, 1
  %15 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !48

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 41
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %17
  store i64 0, i64* %20, align 8, !tbaa !20
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !49

22:                                               ; preds = %16, %44
  %23 = phi i64 [ %37, %44 ], [ %0, %16 ]
  %24 = phi i64 [ %45, %44 ], [ %1, %16 ]
  %25 = phi i64 [ %46, %44 ], [ 40, %16 ]
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !20
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !20
  %35 = sub nsw i64 %23, %29
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i64 [ %35, %31 ], [ %23, %27 ]
  %38 = icmp slt i64 %24, %29
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %25
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !20
  %43 = sub nsw i64 %24, %29
  br label %44

44:                                               ; preds = %36, %39
  %45 = phi i64 [ %43, %39 ], [ %24, %36 ]
  %46 = add nsw i64 %25, -1
  br label %22, !llvm.loop !50

47:                                               ; preds = %22, %51
  %48 = phi i64 [ %58, %51 ], [ 0, %22 ]
  %49 = phi i64 [ %59, %51 ], [ 0, %22 ]
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !20
  %54 = srem i64 %53, 2
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = mul nsw i64 %54, %56
  %58 = add nsw i64 %57, %48
  %59 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !51

60:                                               ; preds = %47, %6
  %61 = phi i64 [ %7, %6 ], [ %48, %47 ]
  ret i64 %61
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #24
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #23
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ 0, %0 ], [ %14, %11 ]
  %6 = load i64, i64* %1, align 8, !tbaa !20
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [214514 x i64], [214514 x i64]* @a, i64 0, i64 %6
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([214514 x i64], [214514 x i64]* @a, i64 0, i64 0), i64* nonnull %9) #23
  %10 = load i64, i64* %1, align 8, !tbaa !20
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [214514 x i64], [214514 x i64]* @a, i64 0, i64 %5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #23
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !52

15:                                               ; preds = %29, %8
  %16 = phi i64 [ %10, %8 ], [ %38, %29 ]
  %17 = phi i64 [ undef, %8 ], [ %35, %29 ]
  %18 = phi i64 [ 0, %8 ], [ %34, %29 ]
  %19 = phi i64 [ 1, %8 ], [ %42, %29 ]
  %20 = phi i64 [ 0, %8 ], [ %36, %29 ]
  %21 = icmp sgt i64 %16, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = sub nsw i64 %17, %18
  %24 = add nsw i64 %16, -1
  %25 = call i64 @_Z8gyakugenxx(i64 %23, i64 %24) #23
  %26 = load i64, i64* %1, align 8, !tbaa !20
  %27 = sub i64 1000000007, %25
  %28 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  br label %43

29:                                               ; preds = %15
  %30 = add nsw i64 %19, %18
  %31 = sub nsw i64 %16, %20
  %32 = mul nsw i64 %31, %19
  %33 = add nsw i64 %32, %17
  %34 = srem i64 %30, 1000000007
  %35 = srem i64 %33, 1000000007
  %36 = add nuw nsw i64 %20, 1
  %37 = call i64 @_Z8gyakugenxx(i64 %19, i64 %36) #23
  %38 = load i64, i64* %1, align 8, !tbaa !20
  %39 = xor i64 %20, -1
  %40 = add i64 %38, %39
  %41 = mul nsw i64 %40, %37
  %42 = srem i64 %41, 1000000007
  br label %15, !llvm.loop !53

43:                                               ; preds = %54, %22
  %44 = phi i64 [ 0, %22 ], [ %61, %54 ]
  %45 = phi i64 [ %17, %22 ], [ %60, %54 ]
  %46 = phi i64 [ 0, %22 ], [ %62, %54 ]
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = call i64 @_Z4poowxx(i64 2, i64 %26) #23
  %50 = mul nsw i64 %49, %44
  %51 = srem i64 %50, 1000000007
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #23
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #24
  ret i32 0

54:                                               ; preds = %43
  %55 = getelementptr inbounds [214514 x i64], [214514 x i64]* @a, i64 0, i64 %46
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = mul nsw i64 %56, %45
  %58 = add nsw i64 %57, %44
  %59 = add i64 %27, %45
  %60 = srem i64 %59, 1000000007
  %61 = srem i64 %58, 1000000007
  %62 = add nuw i64 %46, 1
  br label %43, !llvm.loop !54
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #15

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #24, !range !55
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #23
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #23
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #16 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i64* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #23
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #23
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #23
  br label %5, !llvm.loop !56

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #23
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #23
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #23
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #23
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #23
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #23
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !20
  %11 = load i64, i64* %0, align 8, !tbaa !20
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !57
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %5, !llvm.loop !58

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !20
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #23
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !59

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !20
  %6 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %6, i64* %2, align 8, !tbaa !20
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #17 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !20
  %18 = load i64, i64* %16, align 8, !tbaa !20
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !20
  br label %8, !llvm.loop !60

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #24
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #16 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !20
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !20
  br label %6, !llvm.loop !61

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #16 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !20
  %6 = load i64, i64* %2, align 8, !tbaa !20
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !20
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %6, i64* %0, align 8, !tbaa !20
  store i64 %12, i64* %2, align 8, !tbaa !20
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !20
  store i64 %15, i64* %3, align 8, !tbaa !20
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !20
  store i64 %15, i64* %1, align 8, !tbaa !20
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !20
  store i64 %5, i64* %0, align 8, !tbaa !20
  store i64 %21, i64* %1, align 8, !tbaa !20
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !20
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !20
  store i64 %24, i64* %3, align 8, !tbaa !20
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !20
  store i64 %24, i64* %2, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !62

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !63

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !20
  store i64 %10, i64* %15, align 8, !tbaa !20
  br label %4, !llvm.loop !64
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #16 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !20
  %13 = load i64, i64* %0, align 8, !tbaa !20
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #24
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !65

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #23
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #23
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !66
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #16 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !20
  br label %3, !llvm.loop !67

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592628889.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize optsize }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !16, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !14, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"long", !14, i64 0}
!17 = !{!11, !13, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !14, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !13, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{i64 0, i64 65}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
