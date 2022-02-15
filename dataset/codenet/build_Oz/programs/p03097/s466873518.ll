; ModuleID = 'Project_CodeNet_C++1400/p03097/s466873518.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s466873518.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n2 = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nis = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nia = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@mody = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nn = dso_local local_unnamed_addr global i64 0, align 8
@oya = dso_local local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@p = dso_local global [20 x [20 x %"class.std::vector.3"]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [514514 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [514514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466873518.cpp, i8* null }]

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

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %16, %11 ], [ 2, %3 ]
  %7 = sitofp i64 %6 to double
  %8 = tail call double @sqrt(double %4) #25
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
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #7 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z5minstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i64 %5, %7
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
  %25 = icmp slt i8 %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = icmp sgt i8 %21, %24
  %28 = add nuw i64 %16, 1
  br i1 %27, label %29, label %15, !llvm.loop !20

29:                                               ; preds = %15, %26, %18, %9, %3
  %30 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %2, %9 ], [ %1, %18 ], [ %2, %26 ], [ %1, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z14string_reverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %11

11:                                               ; preds = %20, %2
  %12 = phi i64 [ 0, %2 ], [ %21, %20 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = xor i64 %12, -1
  %16 = add i64 %4, %15
  %17 = load i8*, i8** %9, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %19) #26
          to label %20 unwind label %22

20:                                               ; preds = %14
  %21 = add nuw i64 %12, 1
  br label %11, !llvm.loop !22

22:                                               ; preds = %14
  %23 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #25
  resume { i8*, i32 } %23

24:                                               ; preds = %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  store i64 %4, i64* %10, align 8, !tbaa !23
  %11 = shl nsw i64 %4, 1
  %12 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !25

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
  br label %13, !llvm.loop !26

22:                                               ; preds = %13, %27
  %23 = phi i64 [ %30, %27 ], [ 1, %13 ]
  %24 = phi i64 [ %28, %27 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 %23, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !23
  br label %31

27:                                               ; preds = %22
  %28 = add nuw i64 %24, 1
  %29 = mul nsw i64 %28, %23
  %30 = srem i64 %29, 1000000007
  br label %22, !llvm.loop !27

31:                                               ; preds = %35, %26
  %32 = phi i64 [ %23, %26 ], [ %37, %35 ]
  %33 = phi i64 [ 1, %26 ], [ %39, %35 ]
  %34 = icmp eq i64 %33, 41
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = mul nsw i64 %32, %32
  %37 = urem i64 %36, 1000000007
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %33
  store i64 %37, i64* %38, align 8, !tbaa !23
  %39 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !28

40:                                               ; preds = %31, %44
  %41 = phi i64 [ %46, %44 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, 41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 1000000005, i64* @nn, align 8, !tbaa !23
  br label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %41
  store i64 0, i64* %45, align 8, !tbaa !23
  %46 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !29

47:                                               ; preds = %63, %43
  %48 = phi i64 [ 1000000005, %43 ], [ %64, %63 ]
  %49 = phi i64 [ 40, %43 ], [ %65, %63 ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !23
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !23
  br label %66

54:                                               ; preds = %47
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = icmp sgt i64 %48, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !23
  %62 = sub nsw i64 %48, %56
  store i64 %62, i64* @nn, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %54, %58
  %64 = phi i64 [ %48, %54 ], [ %62, %58 ]
  %65 = add nsw i64 %49, -1
  br label %47, !llvm.loop !30

66:                                               ; preds = %80, %51
  %67 = phi i64 [ %14, %51 ], [ %81, %80 ]
  %68 = phi i64 [ 0, %51 ], [ %82, %80 ]
  %69 = icmp eq i64 %68, 41
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  ret i64 %67

71:                                               ; preds = %66
  %72 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = mul nsw i64 %77, %67
  %79 = srem i64 %78, 1000000007
  br label %80

80:                                               ; preds = %71, %75
  %81 = phi i64 [ %79, %75 ], [ %67, %71 ]
  %82 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !31
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
  store i64 %1, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !23
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %5
  store i64 %4, i64* %9, align 8, !tbaa !23
  %10 = shl nsw i64 %4, 1
  %11 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !32

12:                                               ; preds = %16, %7
  %13 = phi i64 [ %1, %7 ], [ %18, %16 ]
  %14 = phi i64 [ 1, %7 ], [ %20, %16 ]
  %15 = icmp eq i64 %14, 41
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = mul nsw i64 %13, %13
  %18 = urem i64 %17, 1000000007
  %19 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %14
  store i64 %18, i64* %19, align 8, !tbaa !23
  %20 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !33

21:                                               ; preds = %12, %25
  %22 = phi i64 [ %27, %25 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, 41
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 1000000005, i64* @nn, align 8, !tbaa !23
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %22
  store i64 0, i64* %26, align 8, !tbaa !23
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !34

28:                                               ; preds = %44, %24
  %29 = phi i64 [ 1000000005, %24 ], [ %45, %44 ]
  %30 = phi i64 [ 40, %24 ], [ %46, %44 ]
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !23
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !23
  br label %47

35:                                               ; preds = %28
  %36 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = icmp sgt i64 %29, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %30
  %41 = load i64, i64* %40, align 8, !tbaa !23
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !23
  %43 = sub nsw i64 %29, %37
  store i64 %43, i64* @nn, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i64 [ %29, %35 ], [ %43, %39 ]
  %46 = add nsw i64 %30, -1
  br label %28, !llvm.loop !35

47:                                               ; preds = %61, %32
  %48 = phi i64 [ %0, %32 ], [ %62, %61 ]
  %49 = phi i64 [ 0, %32 ], [ %63, %61 ]
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  ret i64 %48

52:                                               ; preds = %47
  %53 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %49
  %58 = load i64, i64* %57, align 8, !tbaa !23
  %59 = mul nsw i64 %58, %48
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %52, %56
  %62 = phi i64 [ %60, %56 ], [ %48, %52 ]
  %63 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !36
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6yakuwax(i64 %0) local_unnamed_addr #5 {
  %2 = add nsw i64 %0, 1
  %3 = sitofp i64 %2 to double
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ 0, %1 ], [ %21, %11 ]
  %6 = phi i64 [ 1, %1 ], [ %22, %11 ]
  %7 = sitofp i64 %6 to double
  %8 = tail call double @sqrt(double %3) #25
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
  br label %4, !llvm.loop !37
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
  store i64 %0, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !23
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %6
  store i64 %5, i64* %10, align 8, !tbaa !23
  %11 = shl nsw i64 %5, 1
  %12 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !38

13:                                               ; preds = %17, %8
  %14 = phi i64 [ %0, %8 ], [ %19, %17 ]
  %15 = phi i64 [ 1, %8 ], [ %21, %17 ]
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %14
  %19 = urem i64 %18, 1000000007
  %20 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !23
  %21 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !39

22:                                               ; preds = %13, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %13 ]
  %24 = icmp eq i64 %23, 41
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i64 %1, -1
  store i64 %26, i64* @nn, align 8, !tbaa !23
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %23
  store i64 0, i64* %28, align 8, !tbaa !23
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !40

30:                                               ; preds = %43, %25
  %31 = phi i64 [ %26, %25 ], [ %44, %43 ]
  %32 = phi i64 [ 40, %25 ], [ %45, %43 ]
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !23
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %32
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !23
  %42 = sub nsw i64 %31, %36
  store i64 %42, i64* @nn, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i64 [ %31, %34 ], [ %42, %38 ]
  %45 = add nsw i64 %32, -1
  br label %30, !llvm.loop !41

46:                                               ; preds = %30, %59
  %47 = phi i64 [ %60, %59 ], [ %0, %30 ]
  %48 = phi i64 [ %61, %59 ], [ 0, %30 ]
  %49 = icmp eq i64 %48, 41
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = mul nsw i64 %56, %47
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %50, %54
  %60 = phi i64 [ %58, %54 ], [ %47, %50 ]
  %61 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !42

62:                                               ; preds = %46, %2
  %63 = phi i64 [ 1, %2 ], [ %47, %46 ]
  ret i64 %63
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6minpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ketawaxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ 0, %2 ], [ %15, %10 ]
  %5 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %6 = icmp eq i64 %5, 80
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_Z6minpowxx(i64 %1, i64 %5) #26
  %9 = icmp sgt i64 %8, %0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %5, 1
  %12 = tail call i64 @_Z6minpowxx(i64 %1, i64 %11) #26
  %13 = srem i64 %0, %12
  %14 = sdiv i64 %13, %8
  %15 = add nsw i64 %14, %4
  br label %3, !llvm.loop !44

16:                                               ; preds = %3, %7
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z8distancedddd(double %0, double %1, double %2, double %3) local_unnamed_addr #11 {
  %5 = insertelement <2 x double> poison, double %1, i32 0
  %6 = insertelement <2 x double> %5, double %2, i32 1
  %7 = insertelement <2 x double> poison, double %0, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #25
  ret double %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7sankakux(i64 %0) local_unnamed_addr #6 {
  %2 = add nsw i64 %0, 1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5samesPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #13 {
  %3 = add nsw i64 %1, -2
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ %31, %26 ], [ 0, %2 ]
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
  %13 = load i64, i64* %12, align 8, !tbaa !23
  %14 = add nsw i64 %8, 1
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %7, !llvm.loop !45

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %20, %18 ], [ %8, %11 ]
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = icmp eq i64 %22, %13
  %24 = icmp sle i64 %19, %3
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %18, label %26, !llvm.loop !46

26:                                               ; preds = %18
  %27 = sub nsw i64 %19, %8
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %27
  %30 = sdiv i64 %29, 2
  %31 = add nsw i64 %30, %5
  br label %4, !llvm.loop !45
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %1
  store i64 %3, i64* %5, align 8, !tbaa !23
  %6 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %1
  store i64 %2, i64* %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %1, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !49
  %13 = add nsw i64 %3, 1
  br label %14

14:                                               ; preds = %22, %4
  %15 = phi i64* [ %10, %4 ], [ %23, %22 ]
  %16 = icmp eq i64* %15, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = load i64, i64* %15, align 8, !tbaa !23
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %19, i64 %1, i64 %13) #26
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
  store i64 %9, i64* %13, align 8, !tbaa !23
  %14 = shl nsw i64 %9, 1
  %15 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !50

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 41
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %17
  store i64 0, i64* %20, align 8, !tbaa !23
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !51

22:                                               ; preds = %16, %44
  %23 = phi i64 [ %37, %44 ], [ %0, %16 ]
  %24 = phi i64 [ %45, %44 ], [ %1, %16 ]
  %25 = phi i64 [ %46, %44 ], [ 40, %16 ]
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !23
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !23
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !23
  %35 = sub nsw i64 %23, %29
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i64 [ %35, %31 ], [ %23, %27 ]
  %38 = icmp slt i64 %24, %29
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %25
  %41 = load i64, i64* %40, align 8, !tbaa !23
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !23
  %43 = sub nsw i64 %24, %29
  br label %44

44:                                               ; preds = %36, %39
  %45 = phi i64 [ %43, %39 ], [ %24, %36 ]
  %46 = add nsw i64 %25, -1
  br label %22, !llvm.loop !52

47:                                               ; preds = %22, %51
  %48 = phi i64 [ %58, %51 ], [ 0, %22 ]
  %49 = phi i64 [ %59, %51 ], [ 0, %22 ]
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !23
  %54 = srem i64 %53, 2
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = mul nsw i64 %54, %56
  %58 = add nsw i64 %57, %48
  %59 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !53

60:                                               ; preds = %47, %6
  %61 = phi i64 [ %7, %6 ], [ %48, %47 ]
  ret i64 %61
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector.3"* [ getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 1, i64 0, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #25
  %6 = icmp eq %"class.std::vector.3"* %4, getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [20 x i64], align 16
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #27
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #26
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #27
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #26
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #27
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #26
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #27
  store i64 1, i64* %4, align 8, !tbaa !23
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1), i64* nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #27
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #27
  %20 = bitcast i64* %8 to i8*
  %21 = bitcast i64* %7 to i8*
  %22 = bitcast i64* %10 to i8*
  %23 = bitcast i64* %9 to i8*
  %24 = bitcast i64* %6 to i8*
  br label %25

25:                                               ; preds = %39, %0
  %26 = phi i64 [ 2, %0 ], [ %40, %39 ]
  store i64 %26, i64* %5, align 8, !tbaa !23
  %27 = icmp slt i64 %26, 19
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #27
  %29 = load i64, i64* %2, align 8, !tbaa !23
  %30 = and i64 %29, 1048575
  %31 = load i64, i64* %3, align 8, !tbaa !23
  %32 = and i64 %31, 1048575
  %33 = load i64, i64* %1, align 8, !tbaa !23
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  br label %166

35:                                               ; preds = %25, %163
  %36 = phi i64 [ %164, %163 ], [ %26, %25 ]
  %37 = phi i64 [ %165, %163 ], [ 1, %25 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i64 %36, 1
  br label %25, !llvm.loop !54

41:                                               ; preds = %35
  %42 = and i64 %37, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %163, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %37, 1
  br i1 %45, label %46, label %74

46:                                               ; preds = %44, %55
  %47 = phi i64 [ %60, %55 ], [ %36, %44 ]
  %48 = phi i64 [ %59, %55 ], [ 0, %44 ]
  %49 = add nsw i64 %47, -1
  %50 = call i64 @_Z6minpowxx(i64 2, i64 %49) #26
  %51 = add nsw i64 %50, -1
  %52 = icmp slt i64 %48, %51
  %53 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %47, i64 1
  br i1 %52, label %55, label %54

54:                                               ; preds = %46
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %53, i64* nonnull align 8 dereferenceable(8) %5) #26
  br label %61

55:                                               ; preds = %46
  %56 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %49, i64 1, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !55
  %58 = getelementptr inbounds i64, i64* %57, i64 %48
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %53, i64* nonnull align 8 dereferenceable(8) %58) #26
  %59 = add nuw nsw i64 %48, 1
  %60 = load i64, i64* %5, align 8, !tbaa !23
  br label %46, !llvm.loop !57

61:                                               ; preds = %68, %54
  %62 = phi i64 [ 0, %54 ], [ %73, %68 ]
  %63 = load i64, i64* %5, align 8, !tbaa !23
  %64 = add nsw i64 %63, -1
  %65 = call i64 @_Z6minpowxx(i64 2, i64 %64) #26
  %66 = add nsw i64 %65, -1
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %163

68:                                               ; preds = %61
  %69 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %63, i64 1
  %70 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %64, i64 1, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !55
  %72 = getelementptr inbounds i64, i64* %71, i64 %62
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %69, i64* nonnull align 8 dereferenceable(8) %72) #26
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !58

74:                                               ; preds = %44
  %75 = add nuw nsw i64 %37, 2
  %76 = icmp sgt i64 %75, %36
  br i1 %76, label %77, label %110

77:                                               ; preds = %74, %86
  %78 = phi i64 [ %93, %86 ], [ %36, %74 ]
  %79 = phi i64 [ %92, %86 ], [ 0, %74 ]
  %80 = add nsw i64 %78, -1
  %81 = call i64 @_Z6minpowxx(i64 2, i64 %80) #26
  %82 = add nsw i64 %81, -1
  %83 = icmp slt i64 %79, %82
  %84 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %78, i64 %37
  br i1 %83, label %86, label %85

85:                                               ; preds = %77
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %84, i64* nonnull align 8 dereferenceable(8) %5) #26
  br label %94

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #27
  %87 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %80, i64 1, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !55
  %89 = getelementptr inbounds i64, i64* %88, i64 %79
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = sub nsw i64 %78, %90
  store i64 %91, i64* %6, align 8, !tbaa !23
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %84, i64* nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #27
  %92 = add nuw nsw i64 %79, 1
  %93 = load i64, i64* %5, align 8, !tbaa !23
  br label %77, !llvm.loop !59

94:                                               ; preds = %101, %85
  %95 = phi i64 [ 0, %85 ], [ %109, %101 ]
  %96 = load i64, i64* %5, align 8, !tbaa !23
  %97 = add nsw i64 %96, -1
  %98 = call i64 @_Z6minpowxx(i64 2, i64 %97) #26
  %99 = add nsw i64 %98, -1
  %100 = icmp slt i64 %95, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %94
  %102 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %96, i64 %37
  %103 = srem i64 %96, 2
  %104 = mul nsw i64 %103, -2
  %105 = add i64 %104, %37
  %106 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %97, i64 %105, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !55
  %108 = getelementptr inbounds i64, i64* %107, i64 %95
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %102, i64* nonnull align 8 dereferenceable(8) %108) #26
  %109 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !60

110:                                              ; preds = %74, %135
  %111 = phi i64 [ %137, %135 ], [ %36, %74 ]
  %112 = phi i64 [ %136, %135 ], [ 0, %74 ]
  %113 = add nsw i64 %111, -1
  %114 = call i64 @_Z6minpowxx(i64 2, i64 %113) #26
  %115 = add nsw i64 %114, -1
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %111, i64 %37
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %118, i64* nonnull align 8 dereferenceable(8) %5) #26
  br label %138

119:                                              ; preds = %110
  %120 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %113, i64 1, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !55
  %122 = getelementptr inbounds i64, i64* %121, i64 %112
  %123 = load i64, i64* %122, align 8, !tbaa !23
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %111, i64 %37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #27
  %127 = sub nsw i64 %111, %37
  store i64 %127, i64* %7, align 8, !tbaa !23
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %126, i64* nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #27
  br label %135

128:                                              ; preds = %119
  %129 = sub nsw i64 %111, %37
  %130 = icmp slt i64 %123, %129
  %131 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %111, i64 %37
  br i1 %130, label %134, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #27
  %133 = add nsw i64 %123, 1
  store i64 %133, i64* %8, align 8, !tbaa !23
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %131, i64* nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #27
  br label %135

134:                                              ; preds = %128
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %131, i64* nonnull align 8 dereferenceable(8) %122) #26
  br label %135

135:                                              ; preds = %125, %134, %132
  %136 = add nuw nsw i64 %112, 1
  %137 = load i64, i64* %5, align 8, !tbaa !23
  br label %110, !llvm.loop !61

138:                                              ; preds = %161, %117
  %139 = phi i64 [ 0, %117 ], [ %162, %161 ]
  %140 = load i64, i64* %5, align 8, !tbaa !23
  %141 = add nsw i64 %140, -1
  %142 = call i64 @_Z6minpowxx(i64 2, i64 %141) #26
  %143 = add nsw i64 %142, -1
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %138
  %146 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %141, i64 %37, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !55
  %148 = getelementptr inbounds i64, i64* %147, i64 %139
  %149 = load i64, i64* %148, align 8, !tbaa !23
  %150 = icmp eq i64 %149, %141
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %140, i64 %37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #27
  %153 = sub nsw i64 %140, %37
  store i64 %153, i64* %9, align 8, !tbaa !23
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %152, i64* nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #27
  br label %161

154:                                              ; preds = %145
  %155 = sub nsw i64 %140, %37
  %156 = icmp slt i64 %149, %155
  %157 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %140, i64 %37
  br i1 %156, label %160, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #27
  %159 = add nsw i64 %149, 1
  store i64 %159, i64* %10, align 8, !tbaa !23
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %157, i64* nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #27
  br label %161

160:                                              ; preds = %154
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %157, i64* nonnull align 8 dereferenceable(8) %148) #26
  br label %161

161:                                              ; preds = %151, %160, %158
  %162 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !62

163:                                              ; preds = %138, %94, %61, %41
  %164 = phi i64 [ %36, %41 ], [ %63, %61 ], [ %96, %94 ], [ %140, %138 ]
  %165 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !63

166:                                              ; preds = %173, %28
  %167 = phi i64 [ 0, %28 ], [ %182, %173 ]
  %168 = phi i64 [ 0, %28 ], [ %183, %173 ]
  %169 = icmp eq i64 %168, %34
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = and i64 %167, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %184, label %187

173:                                              ; preds = %166
  %174 = and i64 %168, 63
  %175 = shl nuw i64 1, %174
  %176 = and i64 %175, %30
  %177 = icmp ne i64 %176, 0
  %178 = and i64 %175, %32
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %177, %179
  %181 = zext i1 %180 to i64
  %182 = add nuw nsw i64 %167, %181
  %183 = add nuw i64 %168, 1
  br label %166, !llvm.loop !64

184:                                              ; preds = %170
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #26
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185) #26
  br label %267

187:                                              ; preds = %170
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #26
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188) #26
  %190 = bitcast [20 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %190) #27
  %191 = load i64, i64* %1, align 8, !tbaa !23
  %192 = call i64 @llvm.smax.i64(i64 %191, i64 0)
  br label %193

193:                                              ; preds = %219, %187
  %194 = phi i64 [ 0, %187 ], [ %220, %219 ]
  %195 = phi i64 [ 0, %187 ], [ %221, %219 ]
  %196 = phi i64 [ 0, %187 ], [ %222, %219 ]
  %197 = icmp eq i64 %196, %192
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = call i64 @_Z6minpowxx(i64 2, i64 %191) #26
  %200 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %191, i64 %167, i32 0, i32 0, i32 0, i32 0
  %201 = add i64 %199, -1
  %202 = call i64 @llvm.smax.i64(i64 %201, i64 0)
  br label %223

203:                                              ; preds = %193
  %204 = and i64 %196, 63
  %205 = shl nuw i64 1, %204
  %206 = and i64 %205, %30
  %207 = icmp ne i64 %206, 0
  %208 = and i64 %205, %32
  %209 = icmp ne i64 %208, 0
  %210 = xor i1 %207, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds [20 x i64], [20 x i64]* %11, i64 0, i64 %194
  store i64 %196, i64* %212, align 8, !tbaa !23
  %213 = add nsw i64 %194, 1
  br label %219

214:                                              ; preds = %203
  %215 = sub i64 %195, %167
  %216 = add i64 %215, %191
  %217 = getelementptr inbounds [20 x i64], [20 x i64]* %11, i64 0, i64 %216
  store i64 %196, i64* %217, align 8, !tbaa !23
  %218 = add nsw i64 %195, 1
  br label %219

219:                                              ; preds = %211, %214
  %220 = phi i64 [ %213, %211 ], [ %194, %214 ]
  %221 = phi i64 [ %195, %211 ], [ %218, %214 ]
  %222 = add nuw i64 %196, 1
  br label %193, !llvm.loop !65

223:                                              ; preds = %198, %228
  %224 = phi i64 [ %236, %228 ], [ 0, %198 ]
  %225 = icmp eq i64 %224, %202
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %227, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !23
  br label %237

228:                                              ; preds = %223
  %229 = load i64*, i64** %200, align 8, !tbaa !55
  %230 = getelementptr inbounds i64, i64* %229, i64 %224
  %231 = load i64, i64* %230, align 8, !tbaa !23
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [20 x i64], [20 x i64]* %11, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !23
  %235 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %224
  store i64 %234, i64* %235, align 8, !tbaa !23
  %236 = add nuw i64 %224, 1
  br label %223, !llvm.loop !66

237:                                              ; preds = %241, %226
  %238 = phi i64 [ %227, %226 ], [ %251, %241 ]
  %239 = phi i64 [ 0, %226 ], [ %252, %241 ]
  %240 = icmp eq i64 %239, %202
  br i1 %240, label %254, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %239
  %243 = load i64, i64* %242, align 8, !tbaa !23
  %244 = add nsw i64 %243, 1
  %245 = call i64 @_Z6minpowxx(i64 2, i64 %244) #26
  %246 = srem i64 %238, %245
  %247 = call i64 @_Z6minpowxx(i64 2, i64 %243) #26
  %248 = icmp slt i64 %246, %247
  %249 = sub i64 0, %247
  %250 = select i1 %248, i64 %247, i64 %249
  %251 = add i64 %238, %250
  %252 = add nuw i64 %239, 1
  %253 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %252
  store i64 %251, i64* %253, align 8, !tbaa !23
  br label %237, !llvm.loop !67

254:                                              ; preds = %237, %260
  %255 = phi i64 [ %266, %260 ], [ %191, %237 ]
  %256 = phi i64 [ %265, %260 ], [ 0, %237 ]
  %257 = call i64 @_Z6minpowxx(i64 2, i64 %255) #26
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %190) #27
  br label %267

260:                                              ; preds = %254
  %261 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %256
  %262 = load i64, i64* %261, align 8, !tbaa !23
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %262) #26
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #26
  %265 = add nuw nsw i64 %256, 1
  %266 = load i64, i64* %1, align 8, !tbaa !23
  br label %254, !llvm.loop !68

267:                                              ; preds = %259, %184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #27
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !70
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %9, i64* %4, align 8, !tbaa !23
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !69
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #26
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #18 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !55
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !70
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %9, i64* %4, align 8, !tbaa !23
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !69
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #26
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #26
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !69
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #26
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %16, i64* %15, align 8, !tbaa !23
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #27
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #27
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #25
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !55
  store i64* %36, i64** %8, align 8, !tbaa !69
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #18 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !55
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #18 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #18 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #18 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #20

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #21

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #26
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !69
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #26
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %16, i64* %15, align 8, !tbaa !23
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #27
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #27
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #25
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !55
  store i64* %36, i64** %8, align 8, !tbaa !69
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466873518.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600) bitcast ([20 x [20 x %"class.std::vector.3"]]* @p to i8*), i8 0, i64 9600, i1 false) #27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #22 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #23 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { argmemonly nofree nounwind willreturn writeonly }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { minsize optsize }
attributes #27 = { nounwind }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

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
!20 = distinct !{!20, !6}
!21 = !{!12, !13, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !14, i64 0}
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
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!49 = !{!13, !13, i64 0}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
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
!68 = distinct !{!68, !6}
!69 = !{!56, !13, i64 8}
!70 = !{!56, !13, i64 16}
!71 = !{!"branch_weights", i32 1, i32 2000}
