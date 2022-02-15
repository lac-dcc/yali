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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 10
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp ult i64 %0, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %37, %1, %3, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35
  %6 = phi i64 [ 1, %1 ], [ 2, %3 ], [ 3, %7 ], [ 4, %9 ], [ 5, %11 ], [ 6, %13 ], [ 7, %15 ], [ 8, %17 ], [ 9, %19 ], [ 10, %21 ], [ 11, %23 ], [ 12, %25 ], [ 13, %27 ], [ 14, %29 ], [ 15, %31 ], [ 16, %33 ], [ 17, %35 ], [ %39, %37 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = icmp ult i64 %0, 1000
  br i1 %8, label %5, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %0, 10000
  br i1 %10, label %5, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %0, 100000
  br i1 %12, label %5, label %13

13:                                               ; preds = %11
  %14 = icmp ult i64 %0, 1000000
  br i1 %14, label %5, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %0, 10000000
  br i1 %16, label %5, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %0, 100000000
  br i1 %18, label %5, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %0, 1000000000
  br i1 %20, label %5, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %0, 10000000000
  br i1 %22, label %5, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %0, 100000000000
  br i1 %24, label %5, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %0, 1000000000000
  br i1 %26, label %5, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %0, 10000000000000
  br i1 %28, label %5, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %0, 100000000000000
  br i1 %30, label %5, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %0, 1000000000000000
  br i1 %32, label %5, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %0, 10000000000000000
  br i1 %34, label %5, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %0, 100000000000000000
  br i1 %36, label %5, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %0, 1000000000000000000
  %39 = select i1 %38, i64 18, i64 19
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %23

8:                                                ; preds = %17
  %9 = srem i64 %15, %18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %25

11:                                               ; preds = %2, %28
  %12 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %13 = phi i64 [ %26, %28 ], [ %1, %2 ]
  %14 = phi i64 [ %9, %28 ], [ %0, %2 ]
  %15 = srem i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = srem i64 %13, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %8

20:                                               ; preds = %28, %25, %8, %17, %11
  %21 = phi i64 [ %13, %11 ], [ %15, %17 ], [ %18, %8 ], [ %9, %25 ], [ undef, %28 ]
  %22 = phi i1 [ true, %11 ], [ true, %17 ], [ true, %8 ], [ true, %25 ], [ false, %28 ]
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i64 [ %7, %6 ], [ %21, %20 ]
  ret i64 %24

25:                                               ; preds = %8
  %26 = srem i64 %18, %9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %20, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %12, 2
  %30 = icmp eq i64 %29, 1000
  br i1 %30, label %20, label %11, !llvm.loop !5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %6

3:                                                ; preds = %12
  %4 = srem i64 %10, %13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %22

6:                                                ; preds = %25, %2
  %7 = phi i64 [ 0, %2 ], [ %26, %25 ]
  %8 = phi i64 [ %1, %2 ], [ %23, %25 ]
  %9 = phi i64 [ %0, %2 ], [ %4, %25 ]
  %10 = srem i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = srem i64 %8, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %3

15:                                               ; preds = %22, %3, %12, %6
  %16 = phi i64 [ %8, %6 ], [ %10, %12 ], [ %13, %3 ], [ %4, %22 ]
  %17 = sdiv i64 %0, %16
  %18 = mul nsw i64 %17, %1
  br label %19

19:                                               ; preds = %25, %15
  %20 = phi i64 [ %18, %15 ], [ undef, %25 ]
  %21 = phi i1 [ true, %15 ], [ false, %25 ]
  tail call void @llvm.assume(i1 %21)
  ret i64 %20

22:                                               ; preds = %3
  %23 = srem i64 %13, %4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %15, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %7, 2
  %27 = icmp eq i64 %26, 1000
  br i1 %27, label %19, label %6, !llvm.loop !7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #21
  %6 = fadd double %5, 1.000000e+00
  %7 = fcmp ogt double %6, 2.000000e+00
  br i1 %7, label %13, label %20

8:                                                ; preds = %13
  %9 = sitofp i64 %19 to double
  %10 = tail call double @sqrt(double %4) #21
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ogt double %11, %9
  br i1 %12, label %13, label %20, !llvm.loop !8

13:                                               ; preds = %3, %8
  %14 = phi i64 [ %19, %8 ], [ 2, %3 ]
  %15 = srem i64 %0, %14
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, %0
  %18 = or i1 %17, %16
  %19 = add nuw nsw i64 %14, 1
  br i1 %18, label %8, label %20

20:                                               ; preds = %13, %8, %3, %1
  %21 = phi i1 [ false, %1 ], [ true, %3 ], [ %18, %8 ], [ %18, %13 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !9
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21
  br label %103

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !18
  br label %103

24:                                               ; preds = %3
  %25 = icmp slt i64 %5, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i64 %5, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !17
  br label %89

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !17
  %35 = load i8*, i8** %32, align 8, !tbaa !17
  br label %53

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = bitcast %union.anon* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #21
  br label %103

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %40, i8** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !18
  br label %103

51:                                               ; preds = %73
  %52 = icmp eq i64 %75, %5
  br i1 %52, label %89, label %53, !llvm.loop !19

53:                                               ; preds = %31, %51
  %54 = phi i64 [ 0, %31 ], [ %75, %51 ]
  %55 = getelementptr inbounds i8, i8* %34, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = getelementptr inbounds i8, i8* %35, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !18
  %59 = icmp sgt i8 %56, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %34, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = bitcast %union.anon* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21
  br label %103

68:                                               ; preds = %60
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %34, i8** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !18
  br label %103

73:                                               ; preds = %53
  %74 = icmp slt i8 %56, %58
  %75 = add nuw nsw i64 %54, 1
  br i1 %74, label %76, label %51

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %35, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = bitcast %union.anon* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #21
  br label %103

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %35, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !18
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !18
  br label %103

89:                                               ; preds = %51, %28
  %90 = phi i8* [ %30, %28 ], [ %34, %51 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !16
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = icmp eq i8* %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = bitcast %union.anon* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false) #21
  br label %103

98:                                               ; preds = %89
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %90, i8** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %98, %96, %84, %82, %68, %66, %46, %44, %19, %17
  %104 = phi i64 [ %5, %17 ], [ %5, %19 ], [ %7, %44 ], [ %7, %46 ], [ %5, %66 ], [ %5, %68 ], [ %7, %82 ], [ %7, %84 ], [ %5, %96 ], [ %5, %98 ]
  %105 = phi %"class.std::__cxx11::basic_string"* [ %1, %17 ], [ %1, %19 ], [ %2, %44 ], [ %2, %46 ], [ %1, %66 ], [ %1, %68 ], [ %2, %82 ], [ %2, %84 ], [ %1, %96 ], [ %1, %98 ]
  %106 = phi %union.anon* [ %14, %17 ], [ %14, %19 ], [ %41, %44 ], [ %41, %46 ], [ %63, %66 ], [ %63, %68 ], [ %79, %82 ], [ %79, %84 ], [ %93, %96 ], [ %93, %98 ]
  %107 = phi i64* [ %4, %17 ], [ %4, %19 ], [ %6, %44 ], [ %6, %46 ], [ %4, %66 ], [ %4, %68 ], [ %6, %82 ], [ %6, %84 ], [ %4, %96 ], [ %4, %98 ]
  %108 = phi i8* [ %15, %17 ], [ %15, %19 ], [ %42, %44 ], [ %42, %46 ], [ %64, %66 ], [ %64, %68 ], [ %80, %82 ], [ %80, %84 ], [ %94, %96 ], [ %94, %98 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %104, i64* %109, align 8, !tbaa !9
  %110 = bitcast %"class.std::__cxx11::basic_string"* %105 to %union.anon**
  store %union.anon* %106, %union.anon** %110, align 8, !tbaa !17
  store i64 0, i64* %107, align 8, !tbaa !9
  store i8 0, i8* %108, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5minstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !9
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21
  br label %103

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !18
  br label %103

24:                                               ; preds = %3
  %25 = icmp sgt i64 %5, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i64 %5, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !17
  br label %89

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !17
  %35 = load i8*, i8** %32, align 8, !tbaa !17
  br label %53

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = bitcast %union.anon* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #21
  br label %103

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %40, i8** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !18
  br label %103

51:                                               ; preds = %73
  %52 = icmp eq i64 %75, %5
  br i1 %52, label %89, label %53, !llvm.loop !20

53:                                               ; preds = %31, %51
  %54 = phi i64 [ 0, %31 ], [ %75, %51 ]
  %55 = getelementptr inbounds i8, i8* %34, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = getelementptr inbounds i8, i8* %35, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !18
  %59 = icmp slt i8 %56, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %34, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = bitcast %union.anon* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21
  br label %103

68:                                               ; preds = %60
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %34, i8** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !18
  br label %103

73:                                               ; preds = %53
  %74 = icmp sgt i8 %56, %58
  %75 = add nuw nsw i64 %54, 1
  br i1 %74, label %76, label %51

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %35, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = bitcast %union.anon* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #21
  br label %103

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %35, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !18
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !18
  br label %103

89:                                               ; preds = %51, %28
  %90 = phi i8* [ %30, %28 ], [ %34, %51 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !16
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = icmp eq i8* %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = bitcast %union.anon* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false) #21
  br label %103

98:                                               ; preds = %89
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %90, i8** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %98, %96, %84, %82, %68, %66, %46, %44, %19, %17
  %104 = phi i64 [ %5, %17 ], [ %5, %19 ], [ %7, %44 ], [ %7, %46 ], [ %5, %66 ], [ %5, %68 ], [ %7, %82 ], [ %7, %84 ], [ %5, %96 ], [ %5, %98 ]
  %105 = phi %"class.std::__cxx11::basic_string"* [ %1, %17 ], [ %1, %19 ], [ %2, %44 ], [ %2, %46 ], [ %1, %66 ], [ %1, %68 ], [ %2, %82 ], [ %2, %84 ], [ %1, %96 ], [ %1, %98 ]
  %106 = phi %union.anon* [ %14, %17 ], [ %14, %19 ], [ %41, %44 ], [ %41, %46 ], [ %63, %66 ], [ %63, %68 ], [ %79, %82 ], [ %79, %84 ], [ %93, %96 ], [ %93, %98 ]
  %107 = phi i64* [ %4, %17 ], [ %4, %19 ], [ %6, %44 ], [ %6, %46 ], [ %4, %66 ], [ %4, %68 ], [ %6, %82 ], [ %6, %84 ], [ %4, %96 ], [ %4, %98 ]
  %108 = phi i8* [ %15, %17 ], [ %15, %19 ], [ %42, %44 ], [ %42, %46 ], [ %64, %66 ], [ %64, %68 ], [ %80, %82 ], [ %80, %84 ], [ %94, %96 ], [ %94, %98 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %104, i64* %109, align 8, !tbaa !9
  %110 = bitcast %"class.std::__cxx11::basic_string"* %105 to %union.anon**
  store %union.anon* %106, %union.anon** %110, align 8, !tbaa !17
  store i64 0, i64* %107, align 8, !tbaa !9
  store i8 0, i8* %108, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14string_reverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !9
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %12 = icmp sgt i64 %4, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %2, %37
  %14 = phi i8* [ %39, %37 ], [ %8, %2 ]
  %15 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %16 = phi i64 [ %35, %37 ], [ 0, %2 ]
  %17 = xor i64 %16, -1
  %18 = add i64 %4, %17
  %19 = load i8*, i8** %9, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = add i64 %15, 1
  %23 = icmp eq i8* %14, %8
  %24 = load i64, i64* %11, align 8
  %25 = select i1 %23, i64 15, i64 %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %15, i64 0, i8* null, i64 1)
          to label %28 unwind label %40

28:                                               ; preds = %27
  %29 = load i8*, i8** %10, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i8* [ %29, %28 ], [ %14, %13 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %15
  store i8 %21, i8* %32, align 1, !tbaa !18
  store i64 %22, i64* %7, align 8, !tbaa !9
  %33 = load i8*, i8** %10, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 0, i8* %34, align 1, !tbaa !18
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %46, label %37, !llvm.loop !21

37:                                               ; preds = %30
  %38 = load i64, i64* %7, align 8, !tbaa !9
  %39 = load i8*, i8** %10, align 8, !tbaa !17
  br label %13

40:                                               ; preds = %27
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i8*, i8** %10, align 8, !tbaa !17
  %43 = icmp eq i8* %42, %8
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(i8* %42) #21
  br label %45

45:                                               ; preds = %40, %44
  resume { i8*, i32 } %41

46:                                               ; preds = %30, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([41 x i64]* @n2 to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !22
  store i64 1099511627776, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 40), align 16, !tbaa !22
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -2
  br label %26

10:                                               ; preds = %26, %4
  %11 = phi i64 [ undef, %4 ], [ %36, %26 ]
  %12 = phi i64 [ 0, %4 ], [ %37, %26 ]
  %13 = phi i64 [ 1, %4 ], [ %36, %26 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %0, %12
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %10, %15
  %20 = phi i64 [ %11, %10 ], [ %18, %15 ]
  br i1 %3, label %21, label %54

21:                                               ; preds = %19
  %22 = and i64 %1, 3
  %23 = icmp ult i64 %5, 3
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = and i64 %1, -4
  br label %57

26:                                               ; preds = %26, %8
  %27 = phi i64 [ 0, %8 ], [ %37, %26 ]
  %28 = phi i64 [ 1, %8 ], [ %36, %26 ]
  %29 = phi i64 [ %9, %8 ], [ %38, %26 ]
  %30 = sub nsw i64 %0, %27
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = xor i64 %27, -1
  %34 = add i64 %33, %0
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  %37 = add nuw nsw i64 %27, 2
  %38 = add i64 %29, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %10, label %26, !llvm.loop !24

40:                                               ; preds = %57, %21
  %41 = phi i64 [ undef, %21 ], [ %72, %57 ]
  %42 = phi i64 [ 0, %21 ], [ %70, %57 ]
  %43 = phi i64 [ 1, %21 ], [ %72, %57 ]
  %44 = icmp eq i64 %22, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %22, %40 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, 1000000007
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !25

54:                                               ; preds = %40, %45, %2, %19
  %55 = phi i64 [ %20, %19 ], [ 1, %2 ], [ %20, %45 ], [ %20, %40 ]
  %56 = phi i64 [ 1, %19 ], [ 1, %2 ], [ %41, %40 ], [ %51, %45 ]
  store i64 %56, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !22
  br label %75

57:                                               ; preds = %57, %24
  %58 = phi i64 [ 0, %24 ], [ %70, %57 ]
  %59 = phi i64 [ 1, %24 ], [ %72, %57 ]
  %60 = phi i64 [ %25, %24 ], [ %73, %57 ]
  %61 = or i64 %58, 1
  %62 = mul nsw i64 %61, %59
  %63 = srem i64 %62, 1000000007
  %64 = or i64 %58, 2
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %67 = or i64 %58, 3
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = add nuw nsw i64 %58, 4
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %73 = add i64 %60, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %40, label %57, !llvm.loop !27

75:                                               ; preds = %75, %54
  %76 = phi i64 [ 1, %54 ], [ %85, %75 ]
  %77 = phi i64 [ %56, %54 ], [ %83, %75 ]
  %78 = mul nsw i64 %77, %77
  %79 = urem i64 %78, 1000000007
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %76
  store i64 %79, i64* %80, align 8, !tbaa !22
  %81 = add nuw nsw i64 %76, 1
  %82 = mul nuw nsw i64 %79, %79
  %83 = urem i64 %82, 1000000007
  %84 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %81
  store i64 %83, i64* %84, align 8, !tbaa !22
  %85 = add nuw nsw i64 %76, 2
  %86 = icmp eq i64 %85, 41
  br i1 %86, label %87, label %75, !llvm.loop !28

87:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  store i64 1000000005, i64* @nn, align 8, !tbaa !22
  br label %91

88:                                               ; preds = %101
  %89 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !22
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !22
  br label %109

91:                                               ; preds = %105, %87
  %92 = phi i64 [ 1099511627776, %87 ], [ %107, %105 ]
  %93 = phi i64 [ 1000000005, %87 ], [ %102, %105 ]
  %94 = phi i64 [ 40, %87 ], [ %103, %105 ]
  %95 = icmp sgt i64 %93, %92
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !22
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !22
  %100 = sub nsw i64 %93, %92
  store i64 %100, i64* @nn, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %91, %96
  %102 = phi i64 [ %93, %91 ], [ %100, %96 ]
  %103 = add nsw i64 %94, -1
  %104 = icmp eq i64 %94, 0
  br i1 %104, label %88, label %105, !llvm.loop !29

105:                                              ; preds = %101
  %106 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !22
  br label %91

108:                                              ; preds = %119
  ret i64 %120

109:                                              ; preds = %123, %88
  %110 = phi i64 [ %90, %88 ], [ %125, %123 ]
  %111 = phi i64 [ 0, %88 ], [ %121, %123 ]
  %112 = phi i64 [ %55, %88 ], [ %120, %123 ]
  %113 = icmp eq i64 %110, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !22
  %117 = mul nsw i64 %116, %112
  %118 = srem i64 %117, 1000000007
  br label %119

119:                                              ; preds = %109, %114
  %120 = phi i64 [ %118, %114 ], [ %112, %109 ]
  %121 = add nuw nsw i64 %111, 1
  %122 = icmp eq i64 %121, 41
  br i1 %122, label %108, label %123, !llvm.loop !30

123:                                              ; preds = %119
  %124 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !22
  br label %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8gyakugenxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([41 x i64]* @n2 to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !22
  store i64 1099511627776, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 40), align 16, !tbaa !22
  store i64 %1, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !22
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 1, %2 ], [ %13, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %3 ]
  %6 = mul nsw i64 %5, %5
  %7 = urem i64 %6, 1000000007
  %8 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !22
  %9 = add nuw nsw i64 %4, 1
  %10 = mul nuw nsw i64 %7, %7
  %11 = urem i64 %10, 1000000007
  %12 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !22
  %13 = add nuw nsw i64 %4, 2
  %14 = icmp eq i64 %13, 41
  br i1 %14, label %15, label %3, !llvm.loop !31

15:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  store i64 1000000005, i64* @nn, align 8, !tbaa !22
  br label %19

16:                                               ; preds = %29
  %17 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !22
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !22
  br label %37

19:                                               ; preds = %33, %15
  %20 = phi i64 [ 1099511627776, %15 ], [ %35, %33 ]
  %21 = phi i64 [ 1000000005, %15 ], [ %30, %33 ]
  %22 = phi i64 [ 40, %15 ], [ %31, %33 ]
  %23 = icmp sgt i64 %21, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !22
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !22
  %28 = sub nsw i64 %21, %20
  store i64 %28, i64* @nn, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i64 [ %21, %19 ], [ %28, %24 ]
  %31 = add nsw i64 %22, -1
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %16, label %33, !llvm.loop !32

33:                                               ; preds = %29
  %34 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !22
  br label %19

36:                                               ; preds = %47
  ret i64 %48

37:                                               ; preds = %51, %16
  %38 = phi i64 [ %18, %16 ], [ %53, %51 ]
  %39 = phi i64 [ 0, %16 ], [ %49, %51 ]
  %40 = phi i64 [ %0, %16 ], [ %48, %51 ]
  %41 = icmp eq i64 %38, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %39
  %44 = load i64, i64* %43, align 8, !tbaa !22
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i64 [ %46, %42 ], [ %40, %37 ]
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %36, label %51, !llvm.loop !33

51:                                               ; preds = %47
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !22
  br label %37
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z6yakuwax(i64 %0) local_unnamed_addr #5 {
  %2 = add nsw i64 %0, 1
  %3 = sitofp i64 %2 to double
  %4 = tail call double @sqrt(double %3) #21
  %5 = fcmp ogt double %4, 1.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %1
  %7 = phi i64 [ 0, %1 ], [ %20, %8 ]
  ret i64 %7

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %21, %8 ], [ 1, %1 ]
  %10 = phi i64 [ %20, %8 ], [ 0, %1 ]
  %11 = srem i64 %0, %9
  %12 = sdiv i64 %0, %9
  %13 = icmp eq i64 %11, 0
  %14 = add i64 %9, %10
  %15 = add i64 %14, %12
  %16 = select i1 %13, i64 %15, i64 %10
  %17 = mul nsw i64 %9, %9
  %18 = icmp eq i64 %17, %0
  %19 = select i1 %18, i64 %9, i64 0
  %20 = sub nsw i64 %16, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = sitofp i64 %21 to double
  %23 = tail call double @sqrt(double %3) #21
  %24 = fcmp ogt double %23, %22
  br i1 %24, label %8, label %6, !llvm.loop !34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4poowxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([41 x i64]* @n2 to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !22
  store i64 1099511627776, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 40), align 16, !tbaa !22
  store i64 %0, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !22
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ 1, %4 ], [ %15, %5 ]
  %7 = phi i64 [ %0, %4 ], [ %13, %5 ]
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %6
  store i64 %9, i64* %10, align 8, !tbaa !22
  %11 = add nuw nsw i64 %6, 1
  %12 = mul nuw nsw i64 %9, %9
  %13 = urem i64 %12, 1000000007
  %14 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !22
  %15 = add nuw nsw i64 %6, 2
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %17, label %5, !llvm.loop !35

17:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  %18 = add nsw i64 %1, -1
  store i64 %18, i64* @nn, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %33, %17
  %20 = phi i64 [ 1099511627776, %17 ], [ %35, %33 ]
  %21 = phi i64 [ %18, %17 ], [ %30, %33 ]
  %22 = phi i64 [ 40, %17 ], [ %31, %33 ]
  %23 = icmp slt i64 %21, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !22
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !22
  %28 = sub nsw i64 %21, %20
  store i64 %28, i64* @nn, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i64 [ %21, %19 ], [ %28, %24 ]
  %31 = add nsw i64 %22, -1
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %36, label %33, !llvm.loop !36

33:                                               ; preds = %29
  %34 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !22
  br label %19

36:                                               ; preds = %29, %62
  %37 = phi i64 [ %64, %62 ], [ 0, %29 ]
  %38 = phi i64 [ %63, %62 ], [ %0, %29 ]
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %37
  %40 = load i64, i64* %39, align 16, !tbaa !22
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %37
  %44 = load i64, i64* %43, align 16, !tbaa !22
  %45 = mul nsw i64 %44, %38
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i64 [ %46, %42 ], [ %38, %36 ]
  %49 = or i64 %37, 1
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %51, label %53, !llvm.loop !37

51:                                               ; preds = %47, %2
  %52 = phi i64 [ 1, %2 ], [ %48, %47 ]
  ret i64 %52

53:                                               ; preds = %47
  %54 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !22
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %49
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = mul nsw i64 %59, %48
  %61 = srem i64 %60, 1000000007
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i64 [ %61, %57 ], [ %48, %53 ]
  %64 = add nuw nsw i64 %37, 2
  br label %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6minpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !38

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ketawaxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %2, %101
  %4 = phi i64 [ 0, %2 ], [ %71, %101 ]
  %5 = phi i64 [ 0, %2 ], [ %104, %101 ]
  %6 = add nsw i64 %4, -1
  %7 = add nuw i64 %4, 1
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %4, -1
  %11 = and i64 %4, 7
  %12 = icmp ult i64 %10, 7
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = and i64 %4, 9223372036854775800
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %25, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %26, %15 ]
  %18 = mul nsw i64 %16, %1
  %19 = mul nsw i64 %18, %1
  %20 = mul nsw i64 %19, %1
  %21 = mul nsw i64 %20, %1
  %22 = mul nsw i64 %21, %1
  %23 = mul nsw i64 %22, %1
  %24 = mul nsw i64 %23, %1
  %25 = mul nsw i64 %24, %1
  %26 = add i64 %17, -8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %15, !llvm.loop !39

28:                                               ; preds = %15, %9
  %29 = phi i64 [ undef, %9 ], [ %25, %15 ]
  %30 = phi i64 [ 1, %9 ], [ %25, %15 ]
  %31 = icmp eq i64 %11, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %35, %32 ], [ %30, %28 ]
  %34 = phi i64 [ %36, %32 ], [ %11, %28 ]
  %35 = mul nsw i64 %33, %1
  %36 = add i64 %34, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %32, !llvm.loop !40

38:                                               ; preds = %28, %32, %3
  %39 = phi i64 [ 1, %3 ], [ %29, %28 ], [ %35, %32 ]
  %40 = icmp sgt i64 %39, %0
  br i1 %40, label %106, label %41

41:                                               ; preds = %38
  %42 = and i64 %7, 7
  %43 = icmp ult i64 %4, 7
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = and i64 %7, -8
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 1, %44 ], [ %56, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %57, %46 ]
  %49 = mul nsw i64 %47, %1
  %50 = mul nsw i64 %49, %1
  %51 = mul nsw i64 %50, %1
  %52 = mul nsw i64 %51, %1
  %53 = mul nsw i64 %52, %1
  %54 = mul nsw i64 %53, %1
  %55 = mul nsw i64 %54, %1
  %56 = mul nsw i64 %55, %1
  %57 = add i64 %48, -8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %46, !llvm.loop !39

59:                                               ; preds = %46, %41
  %60 = phi i64 [ undef, %41 ], [ %56, %46 ]
  %61 = phi i64 [ 1, %41 ], [ %56, %46 ]
  %62 = icmp eq i64 %42, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %66, %63 ], [ %61, %59 ]
  %65 = phi i64 [ %67, %63 ], [ %42, %59 ]
  %66 = mul nsw i64 %64, %1
  %67 = add i64 %65, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %63, !llvm.loop !41

69:                                               ; preds = %63, %59
  %70 = phi i64 [ %60, %59 ], [ %66, %63 ]
  %71 = add nuw nsw i64 %4, 1
  %72 = srem i64 %0, %70
  br i1 %8, label %101, label %73

73:                                               ; preds = %69
  %74 = and i64 %4, 7
  %75 = icmp ult i64 %6, 7
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = and i64 %4, 9223372036854775800
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 1, %76 ], [ %88, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %89, %78 ]
  %81 = mul nsw i64 %79, %1
  %82 = mul nsw i64 %81, %1
  %83 = mul nsw i64 %82, %1
  %84 = mul nsw i64 %83, %1
  %85 = mul nsw i64 %84, %1
  %86 = mul nsw i64 %85, %1
  %87 = mul nsw i64 %86, %1
  %88 = mul nsw i64 %87, %1
  %89 = add i64 %80, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !39

91:                                               ; preds = %78, %73
  %92 = phi i64 [ undef, %73 ], [ %88, %78 ]
  %93 = phi i64 [ 1, %73 ], [ %88, %78 ]
  %94 = icmp eq i64 %74, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %98, %95 ], [ %93, %91 ]
  %97 = phi i64 [ %99, %95 ], [ %74, %91 ]
  %98 = mul nsw i64 %96, %1
  %99 = add i64 %97, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %95, !llvm.loop !42

101:                                              ; preds = %91, %95, %69
  %102 = phi i64 [ 1, %69 ], [ %92, %91 ], [ %98, %95 ]
  %103 = sdiv i64 %72, %102
  %104 = add nsw i64 %103, %5
  %105 = icmp eq i64 %71, 80
  br i1 %105, label %106, label %3, !llvm.loop !43

106:                                              ; preds = %101, %38
  %107 = phi i64 [ %104, %101 ], [ %5, %38 ]
  ret i64 %107
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z8distancedddd(double %0, double %1, double %2, double %3) local_unnamed_addr #10 {
  %5 = insertelement <2 x double> poison, double %1, i32 0
  %6 = insertelement <2 x double> %5, double %2, i32 1
  %7 = insertelement <2 x double> poison, double %0, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #21
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7sankakux(i64 %0) local_unnamed_addr #6 {
  %2 = add nsw i64 %0, 1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5samesPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #12 {
  %3 = add nsw i64 %1, -2
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %30, %2
  %6 = phi i64 [ 0, %2 ], [ %32, %30 ]
  ret i64 %6

7:                                                ; preds = %2, %30
  %8 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %9 = phi i64 [ %32, %30 ], [ 0, %2 ]
  %10 = getelementptr inbounds i64, i64* %0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = add nsw i64 %8, 1
  %13 = getelementptr inbounds i64, i64* %0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %18, %16 ], [ %8, %7 ]
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !22
  %21 = icmp eq i64 %20, %11
  %22 = icmp sle i64 %17, %3
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %16, label %24, !llvm.loop !44

24:                                               ; preds = %16
  %25 = sub nsw i64 %17, %8
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 %26, %25
  %28 = sdiv i64 %27, 2
  %29 = add nsw i64 %28, %9
  br label %30

30:                                               ; preds = %7, %24
  %31 = phi i64 [ %12, %7 ], [ %18, %24 ]
  %32 = phi i64 [ %9, %7 ], [ %29, %24 ]
  %33 = icmp slt i64 %31, %1
  br i1 %33, label %7, label %5, !llvm.loop !45
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %1
  store i64 %3, i64* %5, align 8, !tbaa !22
  %6 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %1
  store i64 %2, i64* %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %1, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !48
  %13 = add nsw i64 %3, 1
  %14 = icmp eq i64* %10, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %21, %4
  ret void

16:                                               ; preds = %4, %21
  %17 = phi i64* [ %22, %21 ], [ %10, %4 ]
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %18, i64 %1, i64 %13)
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds i64, i64* %17, i64 1
  %23 = icmp eq i64* %22, %12
  br i1 %23, label %15, label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3XORxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([41 x i64]* @n2 to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !22
  store i64 1099511627776, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 40), align 16, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  br label %9

7:                                                ; preds = %2
  %8 = add nsw i64 %1, %0
  br label %58

9:                                                ; preds = %35, %6
  %10 = phi i64 [ %37, %35 ], [ 1099511627776, %6 ]
  %11 = phi i64 [ %30, %35 ], [ 40, %6 ]
  %12 = phi i64 [ %29, %35 ], [ %1, %6 ]
  %13 = phi i64 [ %21, %35 ], [ %0, %6 ]
  %14 = icmp slt i64 %13, %10
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %11
  %17 = load i64, i64* %16, align 8, !tbaa !22
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %16, align 8, !tbaa !22
  %19 = sub nsw i64 %13, %10
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i64 [ %19, %15 ], [ %13, %9 ]
  %22 = icmp slt i64 %12, %10
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %11
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !22
  %27 = sub nsw i64 %12, %10
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i64 [ %27, %23 ], [ %12, %20 ]
  %30 = add nsw i64 %11, -1
  %31 = icmp eq i64 %11, 0
  br i1 %31, label %32, label %35, !llvm.loop !49

32:                                               ; preds = %28
  %33 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !22
  %34 = srem i64 %33, 2
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !22
  br label %9

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 1, %32 ], [ %56, %38 ]
  %40 = phi i64 [ %34, %32 ], [ %55, %38 ]
  %41 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !22
  %43 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %39
  %44 = load i64, i64* %43, align 8, !tbaa !22
  %45 = srem i64 %44, 2
  %46 = mul nsw i64 %45, %42
  %47 = add nsw i64 %46, %40
  %48 = add nuw nsw i64 %39, 1
  %49 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !22
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !22
  %53 = srem i64 %52, 2
  %54 = mul nsw i64 %53, %50
  %55 = add nsw i64 %54, %47
  %56 = add nuw nsw i64 %39, 2
  %57 = icmp eq i64 %56, 41
  br i1 %57, label %58, label %38, !llvm.loop !50

58:                                               ; preds = %38, %7
  %59 = phi i64 [ %8, %7 ], [ %55, %38 ]
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.3"* [ getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !51
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #21
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.3"* %4, getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64*, i64** getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !53
  %12 = load i64*, i64** getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !54
  %13 = icmp eq i64* %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  store i64 1, i64* %11, align 8, !tbaa !22
  %15 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %15, i64** getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !53
  br label %51

16:                                               ; preds = %0
  %17 = load i64*, i64** getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !51
  %18 = ptrtoint i64* %11 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #23
  %36 = bitcast i8* %35 to i64*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i64* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %21
  store i64 1, i64* %39, align 8, !tbaa !22
  %40 = icmp sgt i64 %20, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = bitcast i64* %38 to i8*
  %43 = bitcast i64* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 %20, i1 false) #21
  br label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds i64, i64* %39, i64 1
  %46 = icmp eq i64* %17, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* nonnull %48) #21
  br label %49

49:                                               ; preds = %44, %47
  store i64* %38, i64** getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !51
  store i64* %45, i64** getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !53
  %50 = getelementptr inbounds i64, i64* %38, i64 %31
  store i64* %50, i64** getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !54
  br label %51

51:                                               ; preds = %14, %49
  br label %52

52:                                               ; preds = %51, %106
  %53 = phi i64 [ 0, %51 ], [ %110, %106 ]
  %54 = phi i64 [ 3, %51 ], [ %108, %106 ]
  %55 = phi i64 [ 2, %51 ], [ %107, %106 ]
  %56 = add i64 %53, 1
  %57 = add i64 %53, 1
  %58 = add i64 %53, 1
  %59 = add i64 %53, 1
  %60 = add i64 %53, 1
  %61 = add i64 %53, 1
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %62, i64 1, i32 0, i32 0, i32 0, i32 0
  %64 = and i64 %55, 1
  %65 = mul nuw nsw i64 %64, -2
  %66 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 1, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 1, i32 0, i32 0, i32 0, i32 2
  %68 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 1, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 1, i32 0, i32 0, i32 0, i32 0
  %70 = and i64 %61, 7
  %71 = icmp ult i64 %53, 7
  %72 = and i64 %61, -8
  %73 = icmp eq i64 %70, 0
  %74 = and i64 %60, 7
  %75 = icmp ult i64 %53, 7
  %76 = and i64 %60, -8
  %77 = icmp eq i64 %74, 0
  %78 = and i64 %59, 7
  %79 = icmp ult i64 %53, 7
  %80 = and i64 %59, -8
  %81 = icmp eq i64 %78, 0
  %82 = and i64 %58, 7
  %83 = icmp ult i64 %53, 7
  %84 = and i64 %58, -8
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %57, 7
  %87 = icmp ult i64 %53, 7
  %88 = and i64 %57, -8
  %89 = icmp eq i64 %86, 0
  %90 = and i64 %56, 7
  %91 = icmp ult i64 %53, 7
  %92 = and i64 %56, -8
  %93 = icmp eq i64 %90, 0
  br label %111

94:                                               ; preds = %106
  %95 = load i64, i64* %2, align 8, !tbaa !22
  %96 = and i64 %95, 1048575
  %97 = load i64, i64* %3, align 8, !tbaa !22
  %98 = and i64 %97, 1048575
  %99 = load i64, i64* %1, align 8, !tbaa !22
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %909

101:                                              ; preds = %94
  %102 = and i64 %99, 1
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %865, label %104

104:                                              ; preds = %101
  %105 = and i64 %99, -2
  br label %883

106:                                              ; preds = %860
  %107 = add nuw nsw i64 %55, 1
  %108 = add nuw nsw i64 %54, 1
  %109 = icmp eq i64 %108, 20
  %110 = add i64 %53, 1
  br i1 %109, label %94, label %52, !llvm.loop !55

111:                                              ; preds = %52, %860
  %112 = phi i64 [ 1, %52 ], [ %861, %860 ]
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %860, label %115

115:                                              ; preds = %111
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %117, label %299

117:                                              ; preds = %115, %227
  %118 = phi i64 [ %228, %227 ], [ 0, %115 ]
  br i1 %87, label %125, label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %122, %119 ], [ 1, %117 ]
  %121 = phi i64 [ %123, %119 ], [ %88, %117 ]
  %122 = shl i64 %120, 8
  %123 = add i64 %121, -8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %119, !llvm.loop !39

125:                                              ; preds = %119, %117
  %126 = phi i64 [ undef, %117 ], [ %122, %119 ]
  %127 = phi i64 [ 1, %117 ], [ %122, %119 ]
  br i1 %89, label %134, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %131, %128 ], [ %127, %125 ]
  %130 = phi i64 [ %132, %128 ], [ %86, %125 ]
  %131 = shl nsw i64 %129, 1
  %132 = add i64 %130, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %128, !llvm.loop !56

134:                                              ; preds = %128, %125
  %135 = phi i64 [ %126, %125 ], [ %131, %128 ]
  %136 = add nsw i64 %135, -1
  %137 = icmp ult i64 %118, %136
  br i1 %137, label %182, label %138

138:                                              ; preds = %134
  %139 = load i64*, i64** %66, align 16, !tbaa !53
  %140 = load i64*, i64** %67, align 8, !tbaa !54
  %141 = icmp eq i64* %139, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  store i64 %55, i64* %139, align 8, !tbaa !22
  %143 = getelementptr inbounds i64, i64* %139, i64 1
  store i64* %143, i64** %66, align 16, !tbaa !53
  br label %179

144:                                              ; preds = %138
  %145 = load i64*, i64** %69, align 8, !tbaa !51
  %146 = ptrtoint i64* %139 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 9223372036854775800
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

152:                                              ; preds = %144
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 1152921504606846975
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 1152921504606846975, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 3
  %163 = call noalias nonnull i8* @_Znwm(i64 %162) #23
  %164 = bitcast i8* %163 to i64*
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i64* [ %164, %161 ], [ null, %152 ]
  %167 = getelementptr inbounds i64, i64* %166, i64 %149
  store i64 %55, i64* %167, align 8, !tbaa !22
  %168 = icmp sgt i64 %148, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i64* %166 to i8*
  %171 = bitcast i64* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 %148, i1 false) #21
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i64, i64* %167, i64 1
  %174 = icmp eq i64* %145, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %176) #21
  br label %177

177:                                              ; preds = %175, %172
  store i64* %166, i64** %69, align 8, !tbaa !51
  store i64* %173, i64** %66, align 16, !tbaa !53
  %178 = getelementptr inbounds i64, i64* %166, i64 %159
  store i64* %178, i64** %67, align 8, !tbaa !54
  br label %179

179:                                              ; preds = %142, %177
  %180 = phi i64* [ %178, %177 ], [ %140, %142 ]
  %181 = phi i64* [ %173, %177 ], [ %143, %142 ]
  br label %229

182:                                              ; preds = %134
  %183 = load i64*, i64** %63, align 8, !tbaa !51
  %184 = getelementptr inbounds i64, i64* %183, i64 %118
  %185 = load i64*, i64** %66, align 16, !tbaa !53
  %186 = load i64*, i64** %67, align 8, !tbaa !54
  %187 = icmp eq i64* %185, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = load i64, i64* %184, align 8, !tbaa !22
  store i64 %189, i64* %185, align 8, !tbaa !22
  %190 = getelementptr inbounds i64, i64* %185, i64 1
  store i64* %190, i64** %66, align 16, !tbaa !53
  br label %227

191:                                              ; preds = %182
  %192 = load i64*, i64** %68, align 8, !tbaa !51
  %193 = ptrtoint i64* %185 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp eq i64 %195, 9223372036854775800
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

199:                                              ; preds = %191
  %200 = icmp eq i64 %195, 0
  %201 = select i1 %200, i64 1, i64 %196
  %202 = add nsw i64 %201, %196
  %203 = icmp ult i64 %202, %196
  %204 = icmp ugt i64 %202, 1152921504606846975
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 1152921504606846975, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 3
  %210 = call noalias nonnull i8* @_Znwm(i64 %209) #23
  %211 = bitcast i8* %210 to i64*
  br label %212

212:                                              ; preds = %208, %199
  %213 = phi i64* [ %211, %208 ], [ null, %199 ]
  %214 = getelementptr inbounds i64, i64* %213, i64 %196
  %215 = load i64, i64* %184, align 8, !tbaa !22
  store i64 %215, i64* %214, align 8, !tbaa !22
  %216 = icmp sgt i64 %195, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = bitcast i64* %213 to i8*
  %219 = bitcast i64* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %219, i64 %195, i1 false) #21
  br label %220

220:                                              ; preds = %217, %212
  %221 = getelementptr inbounds i64, i64* %214, i64 1
  %222 = icmp eq i64* %192, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %224) #21
  br label %225

225:                                              ; preds = %223, %220
  store i64* %213, i64** %68, align 8, !tbaa !51
  store i64* %221, i64** %66, align 16, !tbaa !53
  %226 = getelementptr inbounds i64, i64* %213, i64 %206
  store i64* %226, i64** %67, align 8, !tbaa !54
  br label %227

227:                                              ; preds = %188, %225
  %228 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !57

229:                                              ; preds = %179, %295
  %230 = phi i64* [ %296, %295 ], [ %180, %179 ]
  %231 = phi i64* [ %297, %295 ], [ %181, %179 ]
  %232 = phi i64 [ %298, %295 ], [ 0, %179 ]
  br i1 %91, label %239, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %236, %233 ], [ 1, %229 ]
  %235 = phi i64 [ %237, %233 ], [ %92, %229 ]
  %236 = shl i64 %234, 8
  %237 = add i64 %235, -8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %233, !llvm.loop !39

239:                                              ; preds = %233, %229
  %240 = phi i64 [ undef, %229 ], [ %236, %233 ]
  %241 = phi i64 [ 1, %229 ], [ %236, %233 ]
  br i1 %93, label %248, label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %245, %242 ], [ %241, %239 ]
  %244 = phi i64 [ %246, %242 ], [ %90, %239 ]
  %245 = shl nsw i64 %243, 1
  %246 = add i64 %244, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %242, !llvm.loop !58

248:                                              ; preds = %242, %239
  %249 = phi i64 [ %240, %239 ], [ %245, %242 ]
  %250 = add nsw i64 %249, -1
  %251 = icmp ult i64 %232, %250
  br i1 %251, label %252, label %860

252:                                              ; preds = %248
  %253 = load i64*, i64** %63, align 8, !tbaa !51
  %254 = getelementptr inbounds i64, i64* %253, i64 %232
  %255 = icmp eq i64* %231, %230
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = load i64, i64* %254, align 8, !tbaa !22
  store i64 %257, i64* %231, align 8, !tbaa !22
  %258 = getelementptr inbounds i64, i64* %231, i64 1
  store i64* %258, i64** %66, align 16, !tbaa !53
  br label %295

259:                                              ; preds = %252
  %260 = load i64*, i64** %69, align 8, !tbaa !51
  %261 = ptrtoint i64* %230 to i64
  %262 = ptrtoint i64* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp eq i64 %263, 9223372036854775800
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

267:                                              ; preds = %259
  %268 = icmp eq i64 %263, 0
  %269 = select i1 %268, i64 1, i64 %264
  %270 = add nsw i64 %269, %264
  %271 = icmp ult i64 %270, %264
  %272 = icmp ugt i64 %270, 1152921504606846975
  %273 = or i1 %271, %272
  %274 = select i1 %273, i64 1152921504606846975, i64 %270
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %267
  %277 = shl nuw nsw i64 %274, 3
  %278 = call noalias nonnull i8* @_Znwm(i64 %277) #23
  %279 = bitcast i8* %278 to i64*
  br label %280

280:                                              ; preds = %276, %267
  %281 = phi i64* [ %279, %276 ], [ null, %267 ]
  %282 = getelementptr inbounds i64, i64* %281, i64 %264
  %283 = load i64, i64* %254, align 8, !tbaa !22
  store i64 %283, i64* %282, align 8, !tbaa !22
  %284 = icmp sgt i64 %263, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = bitcast i64* %281 to i8*
  %287 = bitcast i64* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %286, i8* align 8 %287, i64 %263, i1 false) #21
  br label %288

288:                                              ; preds = %285, %280
  %289 = getelementptr inbounds i64, i64* %282, i64 1
  %290 = icmp eq i64* %260, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %292) #21
  br label %293

293:                                              ; preds = %291, %288
  store i64* %281, i64** %69, align 8, !tbaa !51
  store i64* %289, i64** %66, align 16, !tbaa !53
  %294 = getelementptr inbounds i64, i64* %281, i64 %274
  store i64* %294, i64** %67, align 8, !tbaa !54
  br label %295

295:                                              ; preds = %256, %293
  %296 = phi i64* [ %230, %256 ], [ %294, %293 ]
  %297 = phi i64* [ %258, %256 ], [ %289, %293 ]
  %298 = add nuw nsw i64 %232, 1
  br label %229, !llvm.loop !59

299:                                              ; preds = %115
  %300 = add nuw nsw i64 %112, 2
  %301 = icmp ugt i64 %300, %55
  br i1 %301, label %307, label %302

302:                                              ; preds = %299
  %303 = sub nsw i64 %55, %112
  %304 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 %112, i32 0, i32 0, i32 0, i32 1
  %305 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 %112, i32 0, i32 0, i32 0, i32 2
  %306 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 %112, i32 0, i32 0, i32 0, i32 0
  br label %498

307:                                              ; preds = %299
  %308 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 %112, i32 0, i32 0, i32 0, i32 1
  %309 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 %112, i32 0, i32 0, i32 0, i32 2
  %310 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 %112, i32 0, i32 0, i32 0, i32 0
  br label %311

311:                                              ; preds = %307, %426
  %312 = phi i64 [ %427, %426 ], [ 0, %307 ]
  br i1 %79, label %319, label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %316, %313 ], [ 1, %311 ]
  %315 = phi i64 [ %317, %313 ], [ %80, %311 ]
  %316 = shl i64 %314, 8
  %317 = add i64 %315, -8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %313, !llvm.loop !39

319:                                              ; preds = %313, %311
  %320 = phi i64 [ undef, %311 ], [ %316, %313 ]
  %321 = phi i64 [ 1, %311 ], [ %316, %313 ]
  br i1 %81, label %328, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %325, %322 ], [ %321, %319 ]
  %324 = phi i64 [ %326, %322 ], [ %78, %319 ]
  %325 = shl nsw i64 %323, 1
  %326 = add i64 %324, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %322, !llvm.loop !60

328:                                              ; preds = %322, %319
  %329 = phi i64 [ %320, %319 ], [ %325, %322 ]
  %330 = add nsw i64 %329, -1
  %331 = icmp ult i64 %312, %330
  br i1 %331, label %381, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 %112
  %334 = load i64*, i64** %308, align 8, !tbaa !53
  %335 = load i64*, i64** %309, align 8, !tbaa !54
  %336 = icmp eq i64* %334, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  store i64 %55, i64* %334, align 8, !tbaa !22
  %338 = getelementptr inbounds i64, i64* %334, i64 1
  store i64* %338, i64** %308, align 8, !tbaa !53
  br label %375

339:                                              ; preds = %332
  %340 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !51
  %342 = ptrtoint i64* %334 to i64
  %343 = ptrtoint i64* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp eq i64 %344, 9223372036854775800
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

348:                                              ; preds = %339
  %349 = icmp eq i64 %344, 0
  %350 = select i1 %349, i64 1, i64 %345
  %351 = add nsw i64 %350, %345
  %352 = icmp ult i64 %351, %345
  %353 = icmp ugt i64 %351, 1152921504606846975
  %354 = or i1 %352, %353
  %355 = select i1 %354, i64 1152921504606846975, i64 %351
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %348
  %358 = shl nuw nsw i64 %355, 3
  %359 = call noalias nonnull i8* @_Znwm(i64 %358) #23
  %360 = bitcast i8* %359 to i64*
  br label %361

361:                                              ; preds = %357, %348
  %362 = phi i64* [ %360, %357 ], [ null, %348 ]
  %363 = getelementptr inbounds i64, i64* %362, i64 %345
  store i64 %55, i64* %363, align 8, !tbaa !22
  %364 = icmp sgt i64 %344, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = bitcast i64* %362 to i8*
  %367 = bitcast i64* %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %366, i8* align 8 %367, i64 %344, i1 false) #21
  br label %368

368:                                              ; preds = %365, %361
  %369 = getelementptr inbounds i64, i64* %363, i64 1
  %370 = icmp eq i64* %341, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %372) #21
  br label %373

373:                                              ; preds = %371, %368
  store i64* %362, i64** %340, align 8, !tbaa !51
  store i64* %369, i64** %308, align 8, !tbaa !53
  %374 = getelementptr inbounds i64, i64* %362, i64 %355
  store i64* %374, i64** %309, align 8, !tbaa !54
  br label %375

375:                                              ; preds = %337, %373
  %376 = phi i64* [ %335, %337 ], [ %374, %373 ]
  %377 = phi i64* [ %338, %337 ], [ %369, %373 ]
  %378 = add nsw i64 %112, %65
  %379 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %62, i64 %378, i32 0, i32 0, i32 0, i32 0
  %380 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %428

381:                                              ; preds = %328
  %382 = load i64*, i64** %63, align 8, !tbaa !51
  %383 = getelementptr inbounds i64, i64* %382, i64 %312
  %384 = load i64, i64* %383, align 8, !tbaa !22
  %385 = sub nsw i64 %55, %384
  %386 = load i64*, i64** %308, align 8, !tbaa !53
  %387 = load i64*, i64** %309, align 8, !tbaa !54
  %388 = icmp eq i64* %386, %387
  br i1 %388, label %391, label %389

389:                                              ; preds = %381
  store i64 %385, i64* %386, align 8, !tbaa !22
  %390 = getelementptr inbounds i64, i64* %386, i64 1
  store i64* %390, i64** %308, align 8, !tbaa !53
  br label %426

391:                                              ; preds = %381
  %392 = load i64*, i64** %310, align 8, !tbaa !51
  %393 = ptrtoint i64* %386 to i64
  %394 = ptrtoint i64* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp eq i64 %395, 9223372036854775800
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

399:                                              ; preds = %391
  %400 = icmp eq i64 %395, 0
  %401 = select i1 %400, i64 1, i64 %396
  %402 = add nsw i64 %401, %396
  %403 = icmp ult i64 %402, %396
  %404 = icmp ugt i64 %402, 1152921504606846975
  %405 = or i1 %403, %404
  %406 = select i1 %405, i64 1152921504606846975, i64 %402
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %412, label %408

408:                                              ; preds = %399
  %409 = shl nuw nsw i64 %406, 3
  %410 = call noalias nonnull i8* @_Znwm(i64 %409) #23
  %411 = bitcast i8* %410 to i64*
  br label %412

412:                                              ; preds = %408, %399
  %413 = phi i64* [ %411, %408 ], [ null, %399 ]
  %414 = getelementptr inbounds i64, i64* %413, i64 %396
  store i64 %385, i64* %414, align 8, !tbaa !22
  %415 = icmp sgt i64 %395, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = bitcast i64* %413 to i8*
  %418 = bitcast i64* %392 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %417, i8* align 8 %418, i64 %395, i1 false) #21
  br label %419

419:                                              ; preds = %412, %416
  %420 = getelementptr inbounds i64, i64* %414, i64 1
  %421 = icmp eq i64* %392, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast i64* %392 to i8*
  call void @_ZdlPv(i8* nonnull %423) #21
  br label %424

424:                                              ; preds = %419, %422
  store i64* %413, i64** %310, align 8, !tbaa !51
  store i64* %420, i64** %308, align 8, !tbaa !53
  %425 = getelementptr inbounds i64, i64* %413, i64 %406
  store i64* %425, i64** %309, align 8, !tbaa !54
  br label %426

426:                                              ; preds = %389, %424
  %427 = add nuw nsw i64 %312, 1
  br label %311, !llvm.loop !61

428:                                              ; preds = %494, %375
  %429 = phi i64* [ %376, %375 ], [ %495, %494 ]
  %430 = phi i64* [ %377, %375 ], [ %496, %494 ]
  %431 = phi i64 [ 0, %375 ], [ %497, %494 ]
  br i1 %83, label %438, label %432

432:                                              ; preds = %428, %432
  %433 = phi i64 [ %435, %432 ], [ 1, %428 ]
  %434 = phi i64 [ %436, %432 ], [ %84, %428 ]
  %435 = shl i64 %433, 8
  %436 = add i64 %434, -8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %432, !llvm.loop !39

438:                                              ; preds = %432, %428
  %439 = phi i64 [ undef, %428 ], [ %435, %432 ]
  %440 = phi i64 [ 1, %428 ], [ %435, %432 ]
  br i1 %85, label %447, label %441

441:                                              ; preds = %438, %441
  %442 = phi i64 [ %444, %441 ], [ %440, %438 ]
  %443 = phi i64 [ %445, %441 ], [ %82, %438 ]
  %444 = shl nsw i64 %442, 1
  %445 = add i64 %443, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %441, !llvm.loop !62

447:                                              ; preds = %441, %438
  %448 = phi i64 [ %439, %438 ], [ %444, %441 ]
  %449 = add nsw i64 %448, -1
  %450 = icmp ult i64 %431, %449
  br i1 %450, label %451, label %860

451:                                              ; preds = %447
  %452 = load i64*, i64** %379, align 8, !tbaa !51
  %453 = getelementptr inbounds i64, i64* %452, i64 %431
  %454 = icmp eq i64* %430, %429
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = load i64, i64* %453, align 8, !tbaa !22
  store i64 %456, i64* %430, align 8, !tbaa !22
  %457 = getelementptr inbounds i64, i64* %430, i64 1
  store i64* %457, i64** %308, align 8, !tbaa !53
  br label %494

458:                                              ; preds = %451
  %459 = load i64*, i64** %380, align 8, !tbaa !51
  %460 = ptrtoint i64* %429 to i64
  %461 = ptrtoint i64* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = icmp eq i64 %462, 9223372036854775800
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

466:                                              ; preds = %458
  %467 = icmp eq i64 %462, 0
  %468 = select i1 %467, i64 1, i64 %463
  %469 = add nsw i64 %468, %463
  %470 = icmp ult i64 %469, %463
  %471 = icmp ugt i64 %469, 1152921504606846975
  %472 = or i1 %470, %471
  %473 = select i1 %472, i64 1152921504606846975, i64 %469
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %466
  %476 = shl nuw nsw i64 %473, 3
  %477 = call noalias nonnull i8* @_Znwm(i64 %476) #23
  %478 = bitcast i8* %477 to i64*
  br label %479

479:                                              ; preds = %475, %466
  %480 = phi i64* [ %478, %475 ], [ null, %466 ]
  %481 = getelementptr inbounds i64, i64* %480, i64 %463
  %482 = load i64, i64* %453, align 8, !tbaa !22
  store i64 %482, i64* %481, align 8, !tbaa !22
  %483 = icmp sgt i64 %462, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = bitcast i64* %480 to i8*
  %486 = bitcast i64* %459 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %485, i8* align 8 %486, i64 %462, i1 false) #21
  br label %487

487:                                              ; preds = %484, %479
  %488 = getelementptr inbounds i64, i64* %481, i64 1
  %489 = icmp eq i64* %459, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = bitcast i64* %459 to i8*
  call void @_ZdlPv(i8* nonnull %491) #21
  br label %492

492:                                              ; preds = %490, %487
  store i64* %480, i64** %380, align 8, !tbaa !51
  store i64* %488, i64** %308, align 8, !tbaa !53
  %493 = getelementptr inbounds i64, i64* %480, i64 %473
  store i64* %493, i64** %309, align 8, !tbaa !54
  br label %494

494:                                              ; preds = %455, %492
  %495 = phi i64* [ %429, %455 ], [ %493, %492 ]
  %496 = phi i64* [ %457, %455 ], [ %488, %492 ]
  %497 = add nuw nsw i64 %431, 1
  br label %428, !llvm.loop !63

498:                                              ; preds = %302, %700
  %499 = phi i64 [ %701, %700 ], [ 0, %302 ]
  br i1 %71, label %506, label %500

500:                                              ; preds = %498, %500
  %501 = phi i64 [ %503, %500 ], [ 1, %498 ]
  %502 = phi i64 [ %504, %500 ], [ %72, %498 ]
  %503 = shl i64 %501, 8
  %504 = add i64 %502, -8
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %500, !llvm.loop !39

506:                                              ; preds = %500, %498
  %507 = phi i64 [ undef, %498 ], [ %503, %500 ]
  %508 = phi i64 [ 1, %498 ], [ %503, %500 ]
  br i1 %73, label %515, label %509

509:                                              ; preds = %506, %509
  %510 = phi i64 [ %512, %509 ], [ %508, %506 ]
  %511 = phi i64 [ %513, %509 ], [ %70, %506 ]
  %512 = shl nsw i64 %510, 1
  %513 = add i64 %511, -1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %509, !llvm.loop !64

515:                                              ; preds = %509, %506
  %516 = phi i64 [ %507, %506 ], [ %512, %509 ]
  %517 = add nsw i64 %516, -1
  %518 = icmp ult i64 %499, %517
  br i1 %518, label %567, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %55, i64 %112
  %521 = load i64*, i64** %304, align 8, !tbaa !53
  %522 = load i64*, i64** %305, align 8, !tbaa !54
  %523 = icmp eq i64* %521, %522
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  store i64 %55, i64* %521, align 8, !tbaa !22
  %525 = getelementptr inbounds i64, i64* %521, i64 1
  store i64* %525, i64** %304, align 8, !tbaa !53
  br label %562

526:                                              ; preds = %519
  %527 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %520, i64 0, i32 0, i32 0, i32 0, i32 0
  %528 = load i64*, i64** %527, align 8, !tbaa !51
  %529 = ptrtoint i64* %521 to i64
  %530 = ptrtoint i64* %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 3
  %533 = icmp eq i64 %531, 9223372036854775800
  br i1 %533, label %534, label %535

534:                                              ; preds = %526
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

535:                                              ; preds = %526
  %536 = icmp eq i64 %531, 0
  %537 = select i1 %536, i64 1, i64 %532
  %538 = add nsw i64 %537, %532
  %539 = icmp ult i64 %538, %532
  %540 = icmp ugt i64 %538, 1152921504606846975
  %541 = or i1 %539, %540
  %542 = select i1 %541, i64 1152921504606846975, i64 %538
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %548, label %544

544:                                              ; preds = %535
  %545 = shl nuw nsw i64 %542, 3
  %546 = call noalias nonnull i8* @_Znwm(i64 %545) #23
  %547 = bitcast i8* %546 to i64*
  br label %548

548:                                              ; preds = %544, %535
  %549 = phi i64* [ %547, %544 ], [ null, %535 ]
  %550 = getelementptr inbounds i64, i64* %549, i64 %532
  store i64 %55, i64* %550, align 8, !tbaa !22
  %551 = icmp sgt i64 %531, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = bitcast i64* %549 to i8*
  %554 = bitcast i64* %528 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %553, i8* align 8 %554, i64 %531, i1 false) #21
  br label %555

555:                                              ; preds = %552, %548
  %556 = getelementptr inbounds i64, i64* %550, i64 1
  %557 = icmp eq i64* %528, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  %559 = bitcast i64* %528 to i8*
  call void @_ZdlPv(i8* nonnull %559) #21
  br label %560

560:                                              ; preds = %558, %555
  store i64* %549, i64** %527, align 8, !tbaa !51
  store i64* %556, i64** %304, align 8, !tbaa !53
  %561 = getelementptr inbounds i64, i64* %549, i64 %542
  store i64* %561, i64** %305, align 8, !tbaa !54
  br label %562

562:                                              ; preds = %524, %560
  %563 = phi i64* [ %522, %524 ], [ %561, %560 ]
  %564 = phi i64* [ %525, %524 ], [ %556, %560 ]
  %565 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %62, i64 %112, i32 0, i32 0, i32 0, i32 0
  %566 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %520, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %702

567:                                              ; preds = %515
  %568 = load i64*, i64** %63, align 8, !tbaa !51
  %569 = getelementptr inbounds i64, i64* %568, i64 %499
  %570 = load i64, i64* %569, align 8, !tbaa !22
  %571 = icmp eq i64 %570, %62
  br i1 %571, label %572, label %613

572:                                              ; preds = %567
  %573 = load i64*, i64** %304, align 8, !tbaa !53
  %574 = load i64*, i64** %305, align 8, !tbaa !54
  %575 = icmp eq i64* %573, %574
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  store i64 %303, i64* %573, align 8, !tbaa !22
  %577 = getelementptr inbounds i64, i64* %573, i64 1
  store i64* %577, i64** %304, align 8, !tbaa !53
  br label %700

578:                                              ; preds = %572
  %579 = load i64*, i64** %306, align 8, !tbaa !51
  %580 = ptrtoint i64* %573 to i64
  %581 = ptrtoint i64* %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 3
  %584 = icmp eq i64 %582, 9223372036854775800
  br i1 %584, label %585, label %586

585:                                              ; preds = %578
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

586:                                              ; preds = %578
  %587 = icmp eq i64 %582, 0
  %588 = select i1 %587, i64 1, i64 %583
  %589 = add nsw i64 %588, %583
  %590 = icmp ult i64 %589, %583
  %591 = icmp ugt i64 %589, 1152921504606846975
  %592 = or i1 %590, %591
  %593 = select i1 %592, i64 1152921504606846975, i64 %589
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %599, label %595

595:                                              ; preds = %586
  %596 = shl nuw nsw i64 %593, 3
  %597 = call noalias nonnull i8* @_Znwm(i64 %596) #23
  %598 = bitcast i8* %597 to i64*
  br label %599

599:                                              ; preds = %595, %586
  %600 = phi i64* [ %598, %595 ], [ null, %586 ]
  %601 = getelementptr inbounds i64, i64* %600, i64 %583
  store i64 %303, i64* %601, align 8, !tbaa !22
  %602 = icmp sgt i64 %582, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %599
  %604 = bitcast i64* %600 to i8*
  %605 = bitcast i64* %579 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %604, i8* align 8 %605, i64 %582, i1 false) #21
  br label %606

606:                                              ; preds = %599, %603
  %607 = getelementptr inbounds i64, i64* %601, i64 1
  %608 = icmp eq i64* %579, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %606
  %610 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %610) #21
  br label %611

611:                                              ; preds = %606, %609
  store i64* %600, i64** %306, align 8, !tbaa !51
  store i64* %607, i64** %304, align 8, !tbaa !53
  %612 = getelementptr inbounds i64, i64* %600, i64 %593
  store i64* %612, i64** %305, align 8, !tbaa !54
  br label %700

613:                                              ; preds = %567
  %614 = icmp slt i64 %570, %303
  br i1 %614, label %657, label %615

615:                                              ; preds = %613
  %616 = add nsw i64 %570, 1
  %617 = load i64*, i64** %304, align 8, !tbaa !53
  %618 = load i64*, i64** %305, align 8, !tbaa !54
  %619 = icmp eq i64* %617, %618
  br i1 %619, label %622, label %620

620:                                              ; preds = %615
  store i64 %616, i64* %617, align 8, !tbaa !22
  %621 = getelementptr inbounds i64, i64* %617, i64 1
  store i64* %621, i64** %304, align 8, !tbaa !53
  br label %700

622:                                              ; preds = %615
  %623 = load i64*, i64** %306, align 8, !tbaa !51
  %624 = ptrtoint i64* %617 to i64
  %625 = ptrtoint i64* %623 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 3
  %628 = icmp eq i64 %626, 9223372036854775800
  br i1 %628, label %629, label %630

629:                                              ; preds = %622
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

630:                                              ; preds = %622
  %631 = icmp eq i64 %626, 0
  %632 = select i1 %631, i64 1, i64 %627
  %633 = add nsw i64 %632, %627
  %634 = icmp ult i64 %633, %627
  %635 = icmp ugt i64 %633, 1152921504606846975
  %636 = or i1 %634, %635
  %637 = select i1 %636, i64 1152921504606846975, i64 %633
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %630
  %640 = shl nuw nsw i64 %637, 3
  %641 = call noalias nonnull i8* @_Znwm(i64 %640) #23
  %642 = bitcast i8* %641 to i64*
  br label %643

643:                                              ; preds = %639, %630
  %644 = phi i64* [ %642, %639 ], [ null, %630 ]
  %645 = getelementptr inbounds i64, i64* %644, i64 %627
  store i64 %616, i64* %645, align 8, !tbaa !22
  %646 = icmp sgt i64 %626, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = bitcast i64* %644 to i8*
  %649 = bitcast i64* %623 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %648, i8* align 8 %649, i64 %626, i1 false) #21
  br label %650

650:                                              ; preds = %643, %647
  %651 = getelementptr inbounds i64, i64* %645, i64 1
  %652 = icmp eq i64* %623, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %650
  %654 = bitcast i64* %623 to i8*
  call void @_ZdlPv(i8* nonnull %654) #21
  br label %655

655:                                              ; preds = %650, %653
  store i64* %644, i64** %306, align 8, !tbaa !51
  store i64* %651, i64** %304, align 8, !tbaa !53
  %656 = getelementptr inbounds i64, i64* %644, i64 %637
  store i64* %656, i64** %305, align 8, !tbaa !54
  br label %700

657:                                              ; preds = %613
  %658 = load i64*, i64** %304, align 8, !tbaa !53
  %659 = load i64*, i64** %305, align 8, !tbaa !54
  %660 = icmp eq i64* %658, %659
  br i1 %660, label %663, label %661

661:                                              ; preds = %657
  store i64 %570, i64* %658, align 8, !tbaa !22
  %662 = getelementptr inbounds i64, i64* %658, i64 1
  store i64* %662, i64** %304, align 8, !tbaa !53
  br label %700

663:                                              ; preds = %657
  %664 = load i64*, i64** %306, align 8, !tbaa !51
  %665 = ptrtoint i64* %658 to i64
  %666 = ptrtoint i64* %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 3
  %669 = icmp eq i64 %667, 9223372036854775800
  br i1 %669, label %670, label %671

670:                                              ; preds = %663
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

671:                                              ; preds = %663
  %672 = icmp eq i64 %667, 0
  %673 = select i1 %672, i64 1, i64 %668
  %674 = add nsw i64 %673, %668
  %675 = icmp ult i64 %674, %668
  %676 = icmp ugt i64 %674, 1152921504606846975
  %677 = or i1 %675, %676
  %678 = select i1 %677, i64 1152921504606846975, i64 %674
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %685, label %680

680:                                              ; preds = %671
  %681 = shl nuw nsw i64 %678, 3
  %682 = call noalias nonnull i8* @_Znwm(i64 %681) #23
  %683 = bitcast i8* %682 to i64*
  %684 = load i64, i64* %569, align 8, !tbaa !22
  br label %685

685:                                              ; preds = %680, %671
  %686 = phi i64 [ %684, %680 ], [ %570, %671 ]
  %687 = phi i64* [ %683, %680 ], [ null, %671 ]
  %688 = getelementptr inbounds i64, i64* %687, i64 %668
  store i64 %686, i64* %688, align 8, !tbaa !22
  %689 = icmp sgt i64 %667, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %685
  %691 = bitcast i64* %687 to i8*
  %692 = bitcast i64* %664 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %691, i8* align 8 %692, i64 %667, i1 false) #21
  br label %693

693:                                              ; preds = %690, %685
  %694 = getelementptr inbounds i64, i64* %688, i64 1
  %695 = icmp eq i64* %664, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %693
  %697 = bitcast i64* %664 to i8*
  call void @_ZdlPv(i8* nonnull %697) #21
  br label %698

698:                                              ; preds = %696, %693
  store i64* %687, i64** %306, align 8, !tbaa !51
  store i64* %694, i64** %304, align 8, !tbaa !53
  %699 = getelementptr inbounds i64, i64* %687, i64 %678
  store i64* %699, i64** %305, align 8, !tbaa !54
  br label %700

700:                                              ; preds = %698, %661, %655, %620, %611, %576
  %701 = add nuw nsw i64 %499, 1
  br label %498, !llvm.loop !65

702:                                              ; preds = %854, %562
  %703 = phi i64* [ %563, %562 ], [ %855, %854 ]
  %704 = phi i64* [ %563, %562 ], [ %856, %854 ]
  %705 = phi i64* [ %563, %562 ], [ %857, %854 ]
  %706 = phi i64* [ %564, %562 ], [ %858, %854 ]
  %707 = phi i64 [ 0, %562 ], [ %859, %854 ]
  br i1 %75, label %714, label %708

708:                                              ; preds = %702, %708
  %709 = phi i64 [ %711, %708 ], [ 1, %702 ]
  %710 = phi i64 [ %712, %708 ], [ %76, %702 ]
  %711 = shl i64 %709, 8
  %712 = add i64 %710, -8
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %714, label %708, !llvm.loop !39

714:                                              ; preds = %708, %702
  %715 = phi i64 [ undef, %702 ], [ %711, %708 ]
  %716 = phi i64 [ 1, %702 ], [ %711, %708 ]
  br i1 %77, label %723, label %717

717:                                              ; preds = %714, %717
  %718 = phi i64 [ %720, %717 ], [ %716, %714 ]
  %719 = phi i64 [ %721, %717 ], [ %74, %714 ]
  %720 = shl nsw i64 %718, 1
  %721 = add i64 %719, -1
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %717, !llvm.loop !66

723:                                              ; preds = %717, %714
  %724 = phi i64 [ %715, %714 ], [ %720, %717 ]
  %725 = add nsw i64 %724, -1
  %726 = icmp ult i64 %707, %725
  br i1 %726, label %727, label %860

727:                                              ; preds = %723
  %728 = load i64*, i64** %565, align 8, !tbaa !51
  %729 = getelementptr inbounds i64, i64* %728, i64 %707
  %730 = load i64, i64* %729, align 8, !tbaa !22
  %731 = icmp eq i64 %730, %62
  br i1 %731, label %732, label %771

732:                                              ; preds = %727
  %733 = icmp eq i64* %706, %703
  br i1 %733, label %736, label %734

734:                                              ; preds = %732
  store i64 %303, i64* %706, align 8, !tbaa !22
  %735 = getelementptr inbounds i64, i64* %706, i64 1
  store i64* %735, i64** %304, align 8, !tbaa !53
  br label %854

736:                                              ; preds = %732
  %737 = load i64*, i64** %566, align 8, !tbaa !51
  %738 = ptrtoint i64* %703 to i64
  %739 = ptrtoint i64* %737 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 3
  %742 = icmp eq i64 %740, 9223372036854775800
  br i1 %742, label %743, label %744

743:                                              ; preds = %736
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

744:                                              ; preds = %736
  %745 = icmp eq i64 %740, 0
  %746 = select i1 %745, i64 1, i64 %741
  %747 = add nsw i64 %746, %741
  %748 = icmp ult i64 %747, %741
  %749 = icmp ugt i64 %747, 1152921504606846975
  %750 = or i1 %748, %749
  %751 = select i1 %750, i64 1152921504606846975, i64 %747
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %757, label %753

753:                                              ; preds = %744
  %754 = shl nuw nsw i64 %751, 3
  %755 = call noalias nonnull i8* @_Znwm(i64 %754) #23
  %756 = bitcast i8* %755 to i64*
  br label %757

757:                                              ; preds = %753, %744
  %758 = phi i64* [ %756, %753 ], [ null, %744 ]
  %759 = getelementptr inbounds i64, i64* %758, i64 %741
  store i64 %303, i64* %759, align 8, !tbaa !22
  %760 = icmp sgt i64 %740, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %757
  %762 = bitcast i64* %758 to i8*
  %763 = bitcast i64* %737 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %762, i8* align 8 %763, i64 %740, i1 false) #21
  br label %764

764:                                              ; preds = %757, %761
  %765 = getelementptr inbounds i64, i64* %759, i64 1
  %766 = icmp eq i64* %737, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %764
  %768 = bitcast i64* %737 to i8*
  call void @_ZdlPv(i8* nonnull %768) #21
  br label %769

769:                                              ; preds = %764, %767
  store i64* %758, i64** %566, align 8, !tbaa !51
  store i64* %765, i64** %304, align 8, !tbaa !53
  %770 = getelementptr inbounds i64, i64* %758, i64 %751
  store i64* %770, i64** %305, align 8, !tbaa !54
  br label %854

771:                                              ; preds = %727
  %772 = icmp slt i64 %730, %303
  br i1 %772, label %813, label %773

773:                                              ; preds = %771
  %774 = add nsw i64 %730, 1
  %775 = icmp eq i64* %706, %705
  br i1 %775, label %778, label %776

776:                                              ; preds = %773
  store i64 %774, i64* %706, align 8, !tbaa !22
  %777 = getelementptr inbounds i64, i64* %706, i64 1
  store i64* %777, i64** %304, align 8, !tbaa !53
  br label %854

778:                                              ; preds = %773
  %779 = load i64*, i64** %566, align 8, !tbaa !51
  %780 = ptrtoint i64* %705 to i64
  %781 = ptrtoint i64* %779 to i64
  %782 = sub i64 %780, %781
  %783 = ashr exact i64 %782, 3
  %784 = icmp eq i64 %782, 9223372036854775800
  br i1 %784, label %785, label %786

785:                                              ; preds = %778
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

786:                                              ; preds = %778
  %787 = icmp eq i64 %782, 0
  %788 = select i1 %787, i64 1, i64 %783
  %789 = add nsw i64 %788, %783
  %790 = icmp ult i64 %789, %783
  %791 = icmp ugt i64 %789, 1152921504606846975
  %792 = or i1 %790, %791
  %793 = select i1 %792, i64 1152921504606846975, i64 %789
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %799, label %795

795:                                              ; preds = %786
  %796 = shl nuw nsw i64 %793, 3
  %797 = call noalias nonnull i8* @_Znwm(i64 %796) #23
  %798 = bitcast i8* %797 to i64*
  br label %799

799:                                              ; preds = %795, %786
  %800 = phi i64* [ %798, %795 ], [ null, %786 ]
  %801 = getelementptr inbounds i64, i64* %800, i64 %783
  store i64 %774, i64* %801, align 8, !tbaa !22
  %802 = icmp sgt i64 %782, 0
  br i1 %802, label %803, label %806

803:                                              ; preds = %799
  %804 = bitcast i64* %800 to i8*
  %805 = bitcast i64* %779 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %804, i8* align 8 %805, i64 %782, i1 false) #21
  br label %806

806:                                              ; preds = %799, %803
  %807 = getelementptr inbounds i64, i64* %801, i64 1
  %808 = icmp eq i64* %779, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %806
  %810 = bitcast i64* %779 to i8*
  call void @_ZdlPv(i8* nonnull %810) #21
  br label %811

811:                                              ; preds = %806, %809
  store i64* %800, i64** %566, align 8, !tbaa !51
  store i64* %807, i64** %304, align 8, !tbaa !53
  %812 = getelementptr inbounds i64, i64* %800, i64 %793
  store i64* %812, i64** %305, align 8, !tbaa !54
  br label %854

813:                                              ; preds = %771
  %814 = icmp eq i64* %706, %704
  br i1 %814, label %817, label %815

815:                                              ; preds = %813
  store i64 %730, i64* %706, align 8, !tbaa !22
  %816 = getelementptr inbounds i64, i64* %706, i64 1
  store i64* %816, i64** %304, align 8, !tbaa !53
  br label %854

817:                                              ; preds = %813
  %818 = load i64*, i64** %566, align 8, !tbaa !51
  %819 = ptrtoint i64* %704 to i64
  %820 = ptrtoint i64* %818 to i64
  %821 = sub i64 %819, %820
  %822 = ashr exact i64 %821, 3
  %823 = icmp eq i64 %821, 9223372036854775800
  br i1 %823, label %824, label %825

824:                                              ; preds = %817
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

825:                                              ; preds = %817
  %826 = icmp eq i64 %821, 0
  %827 = select i1 %826, i64 1, i64 %822
  %828 = add nsw i64 %827, %822
  %829 = icmp ult i64 %828, %822
  %830 = icmp ugt i64 %828, 1152921504606846975
  %831 = or i1 %829, %830
  %832 = select i1 %831, i64 1152921504606846975, i64 %828
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %839, label %834

834:                                              ; preds = %825
  %835 = shl nuw nsw i64 %832, 3
  %836 = call noalias nonnull i8* @_Znwm(i64 %835) #23
  %837 = bitcast i8* %836 to i64*
  %838 = load i64, i64* %729, align 8, !tbaa !22
  br label %839

839:                                              ; preds = %834, %825
  %840 = phi i64 [ %838, %834 ], [ %730, %825 ]
  %841 = phi i64* [ %837, %834 ], [ null, %825 ]
  %842 = getelementptr inbounds i64, i64* %841, i64 %822
  store i64 %840, i64* %842, align 8, !tbaa !22
  %843 = icmp sgt i64 %821, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %839
  %845 = bitcast i64* %841 to i8*
  %846 = bitcast i64* %818 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %845, i8* align 8 %846, i64 %821, i1 false) #21
  br label %847

847:                                              ; preds = %844, %839
  %848 = getelementptr inbounds i64, i64* %842, i64 1
  %849 = icmp eq i64* %818, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %847
  %851 = bitcast i64* %818 to i8*
  call void @_ZdlPv(i8* nonnull %851) #21
  br label %852

852:                                              ; preds = %850, %847
  store i64* %841, i64** %566, align 8, !tbaa !51
  store i64* %848, i64** %304, align 8, !tbaa !53
  %853 = getelementptr inbounds i64, i64* %841, i64 %832
  store i64* %853, i64** %305, align 8, !tbaa !54
  br label %854

854:                                              ; preds = %852, %815, %811, %776, %769, %734
  %855 = phi i64* [ %853, %852 ], [ %703, %815 ], [ %812, %811 ], [ %703, %776 ], [ %770, %769 ], [ %703, %734 ]
  %856 = phi i64* [ %853, %852 ], [ %704, %815 ], [ %812, %811 ], [ %704, %776 ], [ %770, %769 ], [ %703, %734 ]
  %857 = phi i64* [ %853, %852 ], [ %704, %815 ], [ %812, %811 ], [ %705, %776 ], [ %770, %769 ], [ %703, %734 ]
  %858 = phi i64* [ %848, %852 ], [ %816, %815 ], [ %807, %811 ], [ %777, %776 ], [ %765, %769 ], [ %735, %734 ]
  %859 = add nuw nsw i64 %707, 1
  br label %702, !llvm.loop !67

860:                                              ; preds = %723, %447, %248, %111
  %861 = add nuw nsw i64 %112, 1
  %862 = icmp eq i64 %861, %54
  br i1 %862, label %106, label %111, !llvm.loop !68

863:                                              ; preds = %883
  %864 = and i64 %906, 62
  br label %865

865:                                              ; preds = %863, %101
  %866 = phi i64 [ undef, %101 ], [ %905, %863 ]
  %867 = phi i64 [ 0, %101 ], [ %864, %863 ]
  %868 = phi i64 [ 0, %101 ], [ %905, %863 ]
  %869 = icmp eq i64 %102, 0
  br i1 %869, label %879, label %870

870:                                              ; preds = %865
  %871 = shl nuw i64 1, %867
  %872 = and i64 %871, %96
  %873 = icmp ne i64 %872, 0
  %874 = and i64 %871, %98
  %875 = icmp ne i64 %874, 0
  %876 = xor i1 %873, %875
  %877 = zext i1 %876 to i64
  %878 = add nuw nsw i64 %868, %877
  br label %879

879:                                              ; preds = %865, %870
  %880 = phi i64 [ %866, %865 ], [ %878, %870 ]
  %881 = and i64 %880, 1
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %909, label %938

883:                                              ; preds = %883, %104
  %884 = phi i64 [ 0, %104 ], [ %906, %883 ]
  %885 = phi i64 [ 0, %104 ], [ %905, %883 ]
  %886 = phi i64 [ %105, %104 ], [ %907, %883 ]
  %887 = and i64 %884, 62
  %888 = shl nuw i64 1, %887
  %889 = and i64 %888, %96
  %890 = icmp ne i64 %889, 0
  %891 = and i64 %888, %98
  %892 = icmp ne i64 %891, 0
  %893 = xor i1 %890, %892
  %894 = zext i1 %893 to i64
  %895 = add nuw nsw i64 %885, %894
  %896 = and i64 %884, 62
  %897 = or i64 %896, 1
  %898 = shl nuw i64 1, %897
  %899 = and i64 %898, %96
  %900 = icmp ne i64 %899, 0
  %901 = and i64 %898, %98
  %902 = icmp ne i64 %901, 0
  %903 = xor i1 %900, %902
  %904 = zext i1 %903 to i64
  %905 = add nuw nsw i64 %895, %904
  %906 = add nuw nsw i64 %884, 2
  %907 = add i64 %886, -2
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %863, label %883, !llvm.loop !69

909:                                              ; preds = %94, %879
  %910 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %911 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !70
  %912 = getelementptr i8, i8* %911, i64 -24
  %913 = bitcast i8* %912 to i64*
  %914 = load i64, i64* %913, align 8
  %915 = add nsw i64 %914, 240
  %916 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %915
  %917 = bitcast i8* %916 to %"class.std::ctype"**
  %918 = load %"class.std::ctype"*, %"class.std::ctype"** %917, align 8, !tbaa !72
  %919 = icmp eq %"class.std::ctype"* %918, null
  br i1 %919, label %920, label %921

920:                                              ; preds = %909
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

921:                                              ; preds = %909
  %922 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %918, i64 0, i32 8
  %923 = load i8, i8* %922, align 8, !tbaa !75
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %928, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %918, i64 0, i32 9, i64 10
  %927 = load i8, i8* %926, align 1, !tbaa !18
  br label %934

928:                                              ; preds = %921
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %918)
  %929 = bitcast %"class.std::ctype"* %918 to i8 (%"class.std::ctype"*, i8)***
  %930 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %929, align 8, !tbaa !70
  %931 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %930, i64 6
  %932 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %931, align 8
  %933 = call signext i8 %932(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %918, i8 signext 10)
  br label %934

934:                                              ; preds = %925, %928
  %935 = phi i8 [ %927, %925 ], [ %933, %928 ]
  %936 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %935)
  %937 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %936)
  br label %1208

938:                                              ; preds = %879
  %939 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %940 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !70
  %941 = getelementptr i8, i8* %940, i64 -24
  %942 = bitcast i8* %941 to i64*
  %943 = load i64, i64* %942, align 8
  %944 = add nsw i64 %943, 240
  %945 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %944
  %946 = bitcast i8* %945 to %"class.std::ctype"**
  %947 = load %"class.std::ctype"*, %"class.std::ctype"** %946, align 8, !tbaa !72
  %948 = icmp eq %"class.std::ctype"* %947, null
  br i1 %948, label %949, label %950

949:                                              ; preds = %938
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

950:                                              ; preds = %938
  %951 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %947, i64 0, i32 8
  %952 = load i8, i8* %951, align 8, !tbaa !75
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %957, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %947, i64 0, i32 9, i64 10
  %956 = load i8, i8* %955, align 1, !tbaa !18
  br label %963

957:                                              ; preds = %950
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %947)
  %958 = bitcast %"class.std::ctype"* %947 to i8 (%"class.std::ctype"*, i8)***
  %959 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %958, align 8, !tbaa !70
  %960 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %959, i64 6
  %961 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %960, align 8
  %962 = call signext i8 %961(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %947, i8 signext 10)
  br label %963

963:                                              ; preds = %954, %957
  %964 = phi i8 [ %956, %954 ], [ %962, %957 ]
  %965 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %964)
  %966 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %965)
  %967 = bitcast [20 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %967) #21
  %968 = load i64, i64* %1, align 8, !tbaa !22
  %969 = icmp sgt i64 %968, 0
  br i1 %969, label %1008, label %1032

970:                                              ; preds = %1027
  %971 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %968, i64 %880, i32 0, i32 0, i32 0, i32 0
  br i1 %969, label %972, label %1032

972:                                              ; preds = %970
  %973 = add i64 %968, -1
  %974 = and i64 %968, 7
  %975 = icmp ult i64 %973, 7
  %976 = and i64 %968, -8
  %977 = icmp eq i64 %974, 0
  br label %978

978:                                              ; preds = %972, %986
  %979 = phi i64 [ %994, %986 ], [ 0, %972 ]
  br i1 %975, label %995, label %980

980:                                              ; preds = %978, %980
  %981 = phi i64 [ %983, %980 ], [ 1, %978 ]
  %982 = phi i64 [ %984, %980 ], [ %976, %978 ]
  %983 = shl i64 %981, 8
  %984 = add i64 %982, -8
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %995, label %980, !llvm.loop !39

986:                                              ; preds = %1004
  %987 = load i64*, i64** %971, align 8, !tbaa !51
  %988 = getelementptr inbounds i64, i64* %987, i64 %979
  %989 = load i64, i64* %988, align 8, !tbaa !22
  %990 = add nsw i64 %989, -1
  %991 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 %990
  %992 = load i64, i64* %991, align 8, !tbaa !22
  %993 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %979
  store i64 %992, i64* %993, align 8, !tbaa !22
  %994 = add nuw nsw i64 %979, 1
  br label %978, !llvm.loop !77

995:                                              ; preds = %980, %978
  %996 = phi i64 [ undef, %978 ], [ %983, %980 ]
  %997 = phi i64 [ 1, %978 ], [ %983, %980 ]
  br i1 %977, label %1004, label %998

998:                                              ; preds = %995, %998
  %999 = phi i64 [ %1001, %998 ], [ %997, %995 ]
  %1000 = phi i64 [ %1002, %998 ], [ %974, %995 ]
  %1001 = shl nsw i64 %999, 1
  %1002 = add i64 %1000, -1
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1004, label %998, !llvm.loop !78

1004:                                             ; preds = %998, %995
  %1005 = phi i64 [ %996, %995 ], [ %1001, %998 ]
  %1006 = add nsw i64 %1005, -1
  %1007 = icmp slt i64 %979, %1006
  br i1 %1007, label %986, label %1032

1008:                                             ; preds = %963, %1027
  %1009 = phi i64 [ %1030, %1027 ], [ 0, %963 ]
  %1010 = phi i64 [ %1029, %1027 ], [ 0, %963 ]
  %1011 = phi i64 [ %1028, %1027 ], [ 0, %963 ]
  %1012 = and i64 %1009, 63
  %1013 = shl nuw i64 1, %1012
  %1014 = and i64 %1013, %96
  %1015 = icmp ne i64 %1014, 0
  %1016 = and i64 %1013, %98
  %1017 = icmp ne i64 %1016, 0
  %1018 = xor i1 %1015, %1017
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %1008
  %1020 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 %1011
  store i64 %1009, i64* %1020, align 8, !tbaa !22
  %1021 = add nsw i64 %1011, 1
  br label %1027

1022:                                             ; preds = %1008
  %1023 = sub i64 %1010, %880
  %1024 = add i64 %1023, %968
  %1025 = getelementptr inbounds [20 x i64], [20 x i64]* %4, i64 0, i64 %1024
  store i64 %1009, i64* %1025, align 8, !tbaa !22
  %1026 = add nsw i64 %1010, 1
  br label %1027

1027:                                             ; preds = %1019, %1022
  %1028 = phi i64 [ %1021, %1019 ], [ %1011, %1022 ]
  %1029 = phi i64 [ %1010, %1019 ], [ %1026, %1022 ]
  %1030 = add nuw nsw i64 %1009, 1
  %1031 = icmp eq i64 %1030, %968
  br i1 %1031, label %970, label %1008, !llvm.loop !79

1032:                                             ; preds = %1004, %963, %970
  %1033 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %1033, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !22
  %1034 = add i64 %968, -1
  %1035 = and i64 %968, 7
  %1036 = icmp ult i64 %1034, 7
  %1037 = and i64 %968, -8
  %1038 = icmp eq i64 %1035, 0
  br label %1039

1039:                                             ; preds = %1167, %1032
  %1040 = phi i64 [ %1033, %1032 ], [ %1168, %1167 ]
  %1041 = phi i64 [ 0, %1032 ], [ %1169, %1167 ]
  br i1 %969, label %1042, label %1058

1042:                                             ; preds = %1039
  br i1 %1036, label %1049, label %1043

1043:                                             ; preds = %1042, %1043
  %1044 = phi i64 [ %1046, %1043 ], [ 1, %1042 ]
  %1045 = phi i64 [ %1047, %1043 ], [ %1037, %1042 ]
  %1046 = shl i64 %1044, 8
  %1047 = add i64 %1045, -8
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %1049, label %1043, !llvm.loop !39

1049:                                             ; preds = %1043, %1042
  %1050 = phi i64 [ undef, %1042 ], [ %1046, %1043 ]
  %1051 = phi i64 [ 1, %1042 ], [ %1046, %1043 ]
  br i1 %1038, label %1058, label %1052

1052:                                             ; preds = %1049, %1052
  %1053 = phi i64 [ %1055, %1052 ], [ %1051, %1049 ]
  %1054 = phi i64 [ %1056, %1052 ], [ %1035, %1049 ]
  %1055 = shl nsw i64 %1053, 1
  %1056 = add i64 %1054, -1
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %1058, label %1052, !llvm.loop !80

1058:                                             ; preds = %1049, %1052, %1039
  %1059 = phi i64 [ 1, %1039 ], [ %1050, %1049 ], [ %1055, %1052 ]
  %1060 = add nsw i64 %1059, -1
  %1061 = icmp slt i64 %1041, %1060
  br i1 %1061, label %1062, label %1171

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %1041
  %1064 = load i64, i64* %1063, align 8, !tbaa !22
  %1065 = icmp sgt i64 %1064, -1
  br i1 %1065, label %1066, label %1164

1066:                                             ; preds = %1062
  %1067 = add i64 %1064, 1
  %1068 = and i64 %1067, 7
  %1069 = icmp ult i64 %1064, 7
  br i1 %1069, label %1078, label %1070

1070:                                             ; preds = %1066
  %1071 = and i64 %1067, -8
  br label %1072

1072:                                             ; preds = %1072, %1070
  %1073 = phi i64 [ 1, %1070 ], [ %1075, %1072 ]
  %1074 = phi i64 [ %1071, %1070 ], [ %1076, %1072 ]
  %1075 = shl i64 %1073, 8
  %1076 = add i64 %1074, -8
  %1077 = icmp eq i64 %1076, 0
  br i1 %1077, label %1078, label %1072, !llvm.loop !39

1078:                                             ; preds = %1072, %1066
  %1079 = phi i64 [ undef, %1066 ], [ %1075, %1072 ]
  %1080 = phi i64 [ 1, %1066 ], [ %1075, %1072 ]
  %1081 = icmp eq i64 %1068, 0
  br i1 %1081, label %1088, label %1082

1082:                                             ; preds = %1078, %1082
  %1083 = phi i64 [ %1085, %1082 ], [ %1080, %1078 ]
  %1084 = phi i64 [ %1086, %1082 ], [ %1068, %1078 ]
  %1085 = shl nsw i64 %1083, 1
  %1086 = add i64 %1084, -1
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %1088, label %1082, !llvm.loop !81

1088:                                             ; preds = %1082, %1078
  %1089 = phi i64 [ %1079, %1078 ], [ %1085, %1082 ]
  %1090 = srem i64 %1040, %1089
  %1091 = icmp sgt i64 %1064, 0
  br i1 %1091, label %1092, label %1127

1092:                                             ; preds = %1088
  %1093 = add i64 %1064, -1
  %1094 = and i64 %1064, 7
  %1095 = icmp ult i64 %1093, 7
  br i1 %1095, label %1104, label %1096

1096:                                             ; preds = %1092
  %1097 = and i64 %1064, -8
  br label %1098

1098:                                             ; preds = %1098, %1096
  %1099 = phi i64 [ 1, %1096 ], [ %1101, %1098 ]
  %1100 = phi i64 [ %1097, %1096 ], [ %1102, %1098 ]
  %1101 = shl i64 %1099, 8
  %1102 = add i64 %1100, -8
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %1104, label %1098, !llvm.loop !39

1104:                                             ; preds = %1098, %1092
  %1105 = phi i64 [ undef, %1092 ], [ %1101, %1098 ]
  %1106 = phi i64 [ 1, %1092 ], [ %1101, %1098 ]
  %1107 = icmp eq i64 %1094, 0
  br i1 %1107, label %1114, label %1108

1108:                                             ; preds = %1104, %1108
  %1109 = phi i64 [ %1111, %1108 ], [ %1106, %1104 ]
  %1110 = phi i64 [ %1112, %1108 ], [ %1094, %1104 ]
  %1111 = shl nsw i64 %1109, 1
  %1112 = add i64 %1110, -1
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %1114, label %1108, !llvm.loop !82

1114:                                             ; preds = %1108, %1104
  %1115 = phi i64 [ %1105, %1104 ], [ %1111, %1108 ]
  %1116 = icmp slt i64 %1090, %1115
  br i1 %1116, label %1122, label %1117

1117:                                             ; preds = %1114
  %1118 = and i64 %1064, 7
  %1119 = icmp ult i64 %1093, 7
  br i1 %1119, label %1135, label %1120

1120:                                             ; preds = %1117
  %1121 = and i64 %1064, -8
  br label %1129

1122:                                             ; preds = %1114
  %1123 = and i64 %1064, 7
  %1124 = icmp ult i64 %1093, 7
  br i1 %1124, label %1154, label %1125

1125:                                             ; preds = %1122
  %1126 = and i64 %1064, -8
  br label %1148

1127:                                             ; preds = %1088
  %1128 = icmp slt i64 %1090, 1
  br i1 %1128, label %1164, label %1145

1129:                                             ; preds = %1129, %1120
  %1130 = phi i64 [ 1, %1120 ], [ %1132, %1129 ]
  %1131 = phi i64 [ %1121, %1120 ], [ %1133, %1129 ]
  %1132 = shl i64 %1130, 8
  %1133 = add i64 %1131, -8
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1135, label %1129, !llvm.loop !39

1135:                                             ; preds = %1129, %1117
  %1136 = phi i64 [ undef, %1117 ], [ %1132, %1129 ]
  %1137 = phi i64 [ 1, %1117 ], [ %1132, %1129 ]
  %1138 = icmp eq i64 %1118, 0
  br i1 %1138, label %1145, label %1139

1139:                                             ; preds = %1135, %1139
  %1140 = phi i64 [ %1142, %1139 ], [ %1137, %1135 ]
  %1141 = phi i64 [ %1143, %1139 ], [ %1118, %1135 ]
  %1142 = shl nsw i64 %1140, 1
  %1143 = add i64 %1141, -1
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %1145, label %1139, !llvm.loop !83

1145:                                             ; preds = %1135, %1139, %1127
  %1146 = phi i64 [ 1, %1127 ], [ %1136, %1135 ], [ %1142, %1139 ]
  %1147 = sub nsw i64 %1040, %1146
  br label %1167

1148:                                             ; preds = %1148, %1125
  %1149 = phi i64 [ 1, %1125 ], [ %1151, %1148 ]
  %1150 = phi i64 [ %1126, %1125 ], [ %1152, %1148 ]
  %1151 = shl i64 %1149, 8
  %1152 = add i64 %1150, -8
  %1153 = icmp eq i64 %1152, 0
  br i1 %1153, label %1154, label %1148, !llvm.loop !39

1154:                                             ; preds = %1148, %1122
  %1155 = phi i64 [ undef, %1122 ], [ %1151, %1148 ]
  %1156 = phi i64 [ 1, %1122 ], [ %1151, %1148 ]
  %1157 = icmp eq i64 %1123, 0
  br i1 %1157, label %1164, label %1158

1158:                                             ; preds = %1154, %1158
  %1159 = phi i64 [ %1161, %1158 ], [ %1156, %1154 ]
  %1160 = phi i64 [ %1162, %1158 ], [ %1123, %1154 ]
  %1161 = shl nsw i64 %1159, 1
  %1162 = add i64 %1160, -1
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %1164, label %1158, !llvm.loop !84

1164:                                             ; preds = %1154, %1158, %1062, %1127
  %1165 = phi i64 [ 1, %1127 ], [ 1, %1062 ], [ %1155, %1154 ], [ %1161, %1158 ]
  %1166 = add nsw i64 %1165, %1040
  br label %1167

1167:                                             ; preds = %1164, %1145
  %1168 = phi i64 [ %1166, %1164 ], [ %1147, %1145 ]
  %1169 = add nuw nsw i64 %1041, 1
  %1170 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1169
  store i64 %1168, i64* %1170, align 8, !tbaa !22
  br label %1039, !llvm.loop !85

1171:                                             ; preds = %1058, %1201
  %1172 = phi i64 [ %1207, %1201 ], [ %968, %1058 ]
  %1173 = phi i64 [ %1206, %1201 ], [ 0, %1058 ]
  %1174 = icmp sgt i64 %1172, 0
  br i1 %1174, label %1175, label %1197

1175:                                             ; preds = %1171
  %1176 = add i64 %1172, -1
  %1177 = and i64 %1172, 7
  %1178 = icmp ult i64 %1176, 7
  br i1 %1178, label %1187, label %1179

1179:                                             ; preds = %1175
  %1180 = and i64 %1172, -8
  br label %1181

1181:                                             ; preds = %1181, %1179
  %1182 = phi i64 [ 1, %1179 ], [ %1184, %1181 ]
  %1183 = phi i64 [ %1180, %1179 ], [ %1185, %1181 ]
  %1184 = shl i64 %1182, 8
  %1185 = add i64 %1183, -8
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %1187, label %1181, !llvm.loop !39

1187:                                             ; preds = %1181, %1175
  %1188 = phi i64 [ undef, %1175 ], [ %1184, %1181 ]
  %1189 = phi i64 [ 1, %1175 ], [ %1184, %1181 ]
  %1190 = icmp eq i64 %1177, 0
  br i1 %1190, label %1197, label %1191

1191:                                             ; preds = %1187, %1191
  %1192 = phi i64 [ %1194, %1191 ], [ %1189, %1187 ]
  %1193 = phi i64 [ %1195, %1191 ], [ %1177, %1187 ]
  %1194 = shl nsw i64 %1192, 1
  %1195 = add i64 %1193, -1
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1197, label %1191, !llvm.loop !86

1197:                                             ; preds = %1187, %1191, %1171
  %1198 = phi i64 [ 1, %1171 ], [ %1188, %1187 ], [ %1194, %1191 ]
  %1199 = icmp slt i64 %1173, %1198
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1197
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %967) #21
  br label %1208

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1173
  %1203 = load i64, i64* %1202, align 8, !tbaa !22
  %1204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1203)
  %1205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %1206 = add nuw nsw i64 %1173, 1
  %1207 = load i64, i64* %1, align 8, !tbaa !22
  br label %1171, !llvm.loop !87

1208:                                             ; preds = %1200, %934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466873518.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600) bitcast ([20 x [20 x %"class.std::vector.3"]]* @p to i8*), i8 0, i64 9600, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

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
!9 = !{!10, !15, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !13, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"long", !13, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!10, !12, i64 0}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !13, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
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
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!53 = !{!52, !12, i64 8}
!54 = !{!52, !12, i64 16}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !14, i64 0}
!72 = !{!73, !12, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !74, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!74 = !{!"bool", !13, i64 0}
!75 = !{!76, !13, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !74, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !6}
