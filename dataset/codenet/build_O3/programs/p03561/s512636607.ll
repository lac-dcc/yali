; ModuleID = 'Project_CodeNet_C++1400/p03561/s512636607.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s512636607.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n2 = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nis = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nia = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@mody = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nn = dso_local local_unnamed_addr global i64 0, align 8
@oya = dso_local local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [514514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512636607.cpp, i8* null }]

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
define dso_local zeroext i1 @_Z1px(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #16
  %6 = fadd double %5, 1.000000e+00
  %7 = fcmp ogt double %6, 2.000000e+00
  br i1 %7, label %13, label %20

8:                                                ; preds = %13
  %9 = sitofp i64 %19 to double
  %10 = tail call double @sqrt(double %4) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([41 x i64]* @n2 to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !20
  store i64 1099511627776, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 40), align 16, !tbaa !20
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
  %18 = srem i64 %17, 1777777777
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
  %32 = srem i64 %31, 1777777777
  %33 = xor i64 %27, -1
  %34 = add i64 %33, %0
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 1777777777
  %37 = add nuw nsw i64 %27, 2
  %38 = add i64 %29, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %10, label %26, !llvm.loop !22

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
  %51 = srem i64 %50, 1777777777
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !23

54:                                               ; preds = %40, %45, %2, %19
  %55 = phi i64 [ %20, %19 ], [ 1, %2 ], [ %20, %45 ], [ %20, %40 ]
  %56 = phi i64 [ 1, %19 ], [ 1, %2 ], [ %41, %40 ], [ %51, %45 ]
  store i64 %56, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %75

57:                                               ; preds = %57, %24
  %58 = phi i64 [ 0, %24 ], [ %70, %57 ]
  %59 = phi i64 [ 1, %24 ], [ %72, %57 ]
  %60 = phi i64 [ %25, %24 ], [ %73, %57 ]
  %61 = or i64 %58, 1
  %62 = mul nsw i64 %61, %59
  %63 = srem i64 %62, 1777777777
  %64 = or i64 %58, 2
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1777777777
  %67 = or i64 %58, 3
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1777777777
  %70 = add nuw nsw i64 %58, 4
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1777777777
  %73 = add i64 %60, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %40, label %57, !llvm.loop !25

75:                                               ; preds = %75, %54
  %76 = phi i64 [ 1, %54 ], [ %85, %75 ]
  %77 = phi i64 [ %56, %54 ], [ %83, %75 ]
  %78 = mul nsw i64 %77, %77
  %79 = urem i64 %78, 1777777777
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %76
  store i64 %79, i64* %80, align 8, !tbaa !20
  %81 = add nuw nsw i64 %76, 1
  %82 = mul nuw nsw i64 %79, %79
  %83 = urem i64 %82, 1777777777
  %84 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %81
  store i64 %83, i64* %84, align 8, !tbaa !20
  %85 = add nuw nsw i64 %76, 2
  %86 = icmp eq i64 %85, 41
  br i1 %86, label %87, label %75, !llvm.loop !26

87:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  store i64 1777777775, i64* @nn, align 8, !tbaa !20
  br label %91

88:                                               ; preds = %101
  %89 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  br label %109

91:                                               ; preds = %105, %87
  %92 = phi i64 [ 1099511627776, %87 ], [ %107, %105 ]
  %93 = phi i64 [ 1777777775, %87 ], [ %102, %105 ]
  %94 = phi i64 [ 40, %87 ], [ %103, %105 ]
  %95 = icmp sgt i64 %93, %92
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !20
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !20
  %100 = sub nsw i64 %93, %92
  store i64 %100, i64* @nn, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %91, %96
  %102 = phi i64 [ %93, %91 ], [ %100, %96 ]
  %103 = add nsw i64 %94, -1
  %104 = icmp eq i64 %94, 0
  br i1 %104, label %88, label %105, !llvm.loop !27

105:                                              ; preds = %101
  %106 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !20
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
  %116 = load i64, i64* %115, align 8, !tbaa !20
  %117 = mul nsw i64 %116, %112
  %118 = srem i64 %117, 1777777777
  br label %119

119:                                              ; preds = %109, %114
  %120 = phi i64 [ %118, %114 ], [ %112, %109 ]
  %121 = add nuw nsw i64 %111, 1
  %122 = icmp eq i64 %121, 41
  br i1 %122, label %108, label %123, !llvm.loop !28

123:                                              ; preds = %119
  %124 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !20
  br label %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8gyakugenxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([41 x i64]* @n2 to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !20
  store i64 1099511627776, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 40), align 16, !tbaa !20
  store i64 %1, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 1, %2 ], [ %13, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %3 ]
  %6 = mul nsw i64 %5, %5
  %7 = urem i64 %6, 1777777777
  %8 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !20
  %9 = add nuw nsw i64 %4, 1
  %10 = mul nuw nsw i64 %7, %7
  %11 = urem i64 %10, 1777777777
  %12 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !20
  %13 = add nuw nsw i64 %4, 2
  %14 = icmp eq i64 %13, 41
  br i1 %14, label %15, label %3, !llvm.loop !29

15:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  store i64 1777777775, i64* @nn, align 8, !tbaa !20
  br label %19

16:                                               ; preds = %29
  %17 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  br label %37

19:                                               ; preds = %33, %15
  %20 = phi i64 [ 1099511627776, %15 ], [ %35, %33 ]
  %21 = phi i64 [ 1777777775, %15 ], [ %30, %33 ]
  %22 = phi i64 [ 40, %15 ], [ %31, %33 ]
  %23 = icmp sgt i64 %21, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !20
  %28 = sub nsw i64 %21, %20
  store i64 %28, i64* @nn, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i64 [ %21, %19 ], [ %28, %24 ]
  %31 = add nsw i64 %22, -1
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %16, label %33, !llvm.loop !30

33:                                               ; preds = %29
  %34 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !20
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
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1777777777
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i64 [ %46, %42 ], [ %40, %37 ]
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %36, label %51, !llvm.loop !31

51:                                               ; preds = %47
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !20
  br label %37
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z6yakuwax(i64 %0) local_unnamed_addr #5 {
  %2 = add nsw i64 %0, 1
  %3 = sitofp i64 %2 to double
  %4 = tail call double @sqrt(double %3) #16
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
  %23 = tail call double @sqrt(double %3) #16
  %24 = fcmp ogt double %23, %22
  br i1 %24, label %8, label %6, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4poowxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([41 x i64]* @n2 to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !20
  store i64 1099511627776, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 40), align 16, !tbaa !20
  store i64 %0, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ 1, %4 ], [ %15, %5 ]
  %7 = phi i64 [ %0, %4 ], [ %13, %5 ]
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1777777777
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %6
  store i64 %9, i64* %10, align 8, !tbaa !20
  %11 = add nuw nsw i64 %6, 1
  %12 = mul nuw nsw i64 %9, %9
  %13 = urem i64 %12, 1777777777
  %14 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !20
  %15 = add nuw nsw i64 %6, 2
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %17, label %5, !llvm.loop !33

17:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  %18 = add nsw i64 %1, -1
  store i64 %18, i64* @nn, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %33, %17
  %20 = phi i64 [ 1099511627776, %17 ], [ %35, %33 ]
  %21 = phi i64 [ %18, %17 ], [ %30, %33 ]
  %22 = phi i64 [ 40, %17 ], [ %31, %33 ]
  %23 = icmp slt i64 %21, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !20
  %28 = sub nsw i64 %21, %20
  store i64 %28, i64* @nn, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i64 [ %21, %19 ], [ %28, %24 ]
  %31 = add nsw i64 %22, -1
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %36, label %33, !llvm.loop !34

33:                                               ; preds = %29
  %34 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !20
  br label %19

36:                                               ; preds = %29, %62
  %37 = phi i64 [ %64, %62 ], [ 0, %29 ]
  %38 = phi i64 [ %63, %62 ], [ %0, %29 ]
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %37
  %40 = load i64, i64* %39, align 16, !tbaa !20
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %37
  %44 = load i64, i64* %43, align 16, !tbaa !20
  %45 = mul nsw i64 %44, %38
  %46 = srem i64 %45, 1777777777
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i64 [ %46, %42 ], [ %38, %36 ]
  %49 = or i64 %37, 1
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %51, label %53, !llvm.loop !35

51:                                               ; preds = %47, %2
  %52 = phi i64 [ 1, %2 ], [ %48, %47 ]
  ret i64 %52

53:                                               ; preds = %47
  %54 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !20
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %49
  %59 = load i64, i64* %58, align 8, !tbaa !20
  %60 = mul nsw i64 %59, %48
  %61 = srem i64 %60, 1777777777
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
  br i1 %19, label %20, label %14, !llvm.loop !36

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
  br i1 %34, label %10, label %22, !llvm.loop !37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6ketawaxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %4

3:                                                ; preds = %4
  ret i64 %12

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = phi i64 [ 0, %2 ], [ %12, %4 ]
  %7 = add nuw nsw i64 %5, 1
  %8 = tail call i64 @_Z4poowxx(i64 %1, i64 %7)
  %9 = srem i64 %0, %8
  %10 = tail call i64 @_Z4poowxx(i64 %1, i64 %5)
  %11 = sdiv i64 %9, %10
  %12 = add nsw i64 %11, %6
  %13 = icmp eq i64 %7, 100
  br i1 %13, label %3, label %4, !llvm.loop !38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7sankakux(i64 %0) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5samesPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #9 {
  %3 = add nsw i64 %1, -2
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %39, %2
  %6 = phi i64 [ 0, %2 ], [ %41, %39 ]
  ret i64 %6

7:                                                ; preds = %2, %39
  %8 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %9 = phi i64 [ %41, %39 ], [ 0, %2 ]
  %10 = getelementptr inbounds i64, i64* %0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = add nsw i64 %8, 1
  %13 = getelementptr inbounds i64, i64* %0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %18, %16 ], [ %8, %7 ]
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = icmp eq i64 %20, %11
  %22 = icmp sle i64 %17, %3
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %16, label %24, !llvm.loop !39

24:                                               ; preds = %16
  %25 = sub nsw i64 %17, %8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = sdiv i64 %25, 2
  %30 = add nuw nsw i64 %25, 1
  %31 = mul nsw i64 %29, %30
  br label %36

32:                                               ; preds = %24
  %33 = add nsw i64 %25, 1
  %34 = sdiv i64 %33, 2
  %35 = mul nsw i64 %34, %25
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i64 [ %31, %28 ], [ %35, %32 ]
  %38 = add nsw i64 %37, %9
  br label %39

39:                                               ; preds = %7, %36
  %40 = phi i64 [ %12, %7 ], [ %18, %36 ]
  %41 = phi i64 [ %9, %7 ], [ %38, %36 ]
  %42 = icmp slt i64 %40, %1
  br i1 %42, label %7, label %5, !llvm.loop !40
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %1
  store i64 %3, i64* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %1
  store i64 %2, i64* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %1, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !43
  %13 = add nsw i64 %3, 1
  %14 = icmp eq i64* %10, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %21, %4
  ret void

16:                                               ; preds = %4, %21
  %17 = phi i64* [ %22, %21 ], [ %10, %4 ]
  %18 = load i64, i64* %17, align 8, !tbaa !20
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
define dso_local i64 @_Z3XORxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([41 x i64]* @n2 to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !20
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !20
  store i64 1099511627776, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @n2, i64 0, i64 40), align 16, !tbaa !20
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
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %16, align 8, !tbaa !20
  %19 = sub nsw i64 %13, %10
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i64 [ %19, %15 ], [ %13, %9 ]
  %22 = icmp slt i64 %12, %10
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %11
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !20
  %27 = sub nsw i64 %12, %10
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i64 [ %27, %23 ], [ %12, %20 ]
  %30 = add nsw i64 %11, -1
  %31 = icmp eq i64 %11, 0
  br i1 %31, label %32, label %35, !llvm.loop !44

32:                                               ; preds = %28
  %33 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %34 = srem i64 %33, 2
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !20
  br label %9

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 1, %32 ], [ %56, %38 ]
  %40 = phi i64 [ %34, %32 ], [ %55, %38 ]
  %41 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !20
  %43 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %39
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = srem i64 %44, 2
  %46 = mul nsw i64 %45, %42
  %47 = add nsw i64 %46, %40
  %48 = add nuw nsw i64 %39, 1
  %49 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !20
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = srem i64 %52, 2
  %54 = mul nsw i64 %53, %50
  %55 = add nsw i64 %54, %47
  %56 = add nuw nsw i64 %39, 2
  %57 = icmp eq i64 %56, 41
  br i1 %57, label %58, label %38, !llvm.loop !45

58:                                               ; preds = %38, %7
  %59 = phi i64 [ %8, %7 ], [ %55, %38 ]
  ret i64 %59
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !20
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %0
  %11 = sdiv i64 %7, 2
  store i64 %11, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !20
  %12 = load i64, i64* %2, align 8, !tbaa !20
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %310

14:                                               ; preds = %10
  %15 = add i64 %12, -1
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %73, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -4
  %19 = or i64 %18, 1
  %20 = insertelement <2 x i64> poison, i64 %7, i32 0
  %21 = shufflevector <2 x i64> %20, <2 x i64> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x i64> poison, i64 %7, i32 0
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <2 x i32> zeroinitializer
  %24 = add i64 %18, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 12
  br i1 %28, label %57, label %29

29:                                               ; preds = %17
  %30 = and i64 %26, 9223372036854775804
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %36, align 8, !tbaa !20
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %38, align 8, !tbaa !20
  %39 = or i64 %32, 5
  %40 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %41, align 8, !tbaa !20
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %43, align 8, !tbaa !20
  %44 = or i64 %32, 9
  %45 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %46, align 8, !tbaa !20
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %48, align 8, !tbaa !20
  %49 = or i64 %32, 13
  %50 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %51, align 8, !tbaa !20
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %53, align 8, !tbaa !20
  %54 = add nuw i64 %32, 16
  %55 = add i64 %33, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !46

57:                                               ; preds = %31, %17
  %58 = phi i64 [ 0, %17 ], [ %54, %31 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %69, %60 ], [ %27, %57 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %67, align 8, !tbaa !20
  %68 = add nuw i64 %61, 4
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !48

71:                                               ; preds = %60, %57
  %72 = icmp eq i64 %15, %18
  br i1 %72, label %310, label %73

73:                                               ; preds = %14, %71
  %74 = phi i64 [ 1, %14 ], [ %19, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %78, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %76
  store i64 %7, i64* %77, align 8, !tbaa !20
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %12
  br i1 %79, label %310, label %75, !llvm.loop !49

80:                                               ; preds = %0
  %81 = icmp sgt i64 %7, 1
  %82 = load i64, i64* %2, align 8, !tbaa !20
  br i1 %81, label %140, label %83

83:                                               ; preds = %80
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %85, label %313

85:                                               ; preds = %83
  %86 = add nuw nsw i64 %82, 1
  %87 = lshr i64 %86, 1
  %88 = icmp ult i64 %82, 7
  br i1 %88, label %138, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, 9223372036854775804
  %91 = add nsw i64 %90, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 12
  br i1 %95, label %123, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 9223372036854775804
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %120, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %121, %98 ]
  %101 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 16, !tbaa !20
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 16, !tbaa !20
  %105 = or i64 %99, 4
  %106 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 16, !tbaa !20
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 16, !tbaa !20
  %110 = or i64 %99, 8
  %111 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 16, !tbaa !20
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 16, !tbaa !20
  %115 = or i64 %99, 12
  %116 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 16, !tbaa !20
  %118 = getelementptr inbounds i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 16, !tbaa !20
  %120 = add nuw i64 %99, 16
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %98, !llvm.loop !51

123:                                              ; preds = %98, %89
  %124 = phi i64 [ 0, %89 ], [ %120, %98 ]
  %125 = icmp eq i64 %94, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %94, %123 ]
  %129 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 16, !tbaa !20
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 16, !tbaa !20
  %133 = add nuw i64 %127, 4
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !52

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %87, %90
  br i1 %137, label %310, label %138

138:                                              ; preds = %85, %136
  %139 = phi i64 [ 0, %85 ], [ %90, %136 ]
  br label %305

140:                                              ; preds = %80
  %141 = lshr i64 %7, 1
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp sgt i64 %82, 0
  br i1 %143, label %144, label %313

144:                                              ; preds = %140
  %145 = icmp ult i64 %82, 4
  br i1 %145, label %199, label %146

146:                                              ; preds = %144
  %147 = and i64 %82, -4
  %148 = insertelement <2 x i64> poison, i64 %142, i32 0
  %149 = shufflevector <2 x i64> %148, <2 x i64> poison, <2 x i32> zeroinitializer
  %150 = insertelement <2 x i64> poison, i64 %142, i32 0
  %151 = shufflevector <2 x i64> %150, <2 x i64> poison, <2 x i32> zeroinitializer
  %152 = add i64 %147, -4
  %153 = lshr exact i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 3
  %156 = icmp ult i64 %152, 12
  br i1 %156, label %184, label %157

157:                                              ; preds = %146
  %158 = and i64 %154, 9223372036854775804
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %181, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %182, %159 ]
  %162 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %160
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %163, align 16, !tbaa !20
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %165, align 16, !tbaa !20
  %166 = or i64 %160, 4
  %167 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %168, align 16, !tbaa !20
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %170, align 16, !tbaa !20
  %171 = or i64 %160, 8
  %172 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %173, align 16, !tbaa !20
  %174 = getelementptr inbounds i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %175, align 16, !tbaa !20
  %176 = or i64 %160, 12
  %177 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %178, align 16, !tbaa !20
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %180, align 16, !tbaa !20
  %181 = add nuw i64 %160, 16
  %182 = add i64 %161, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %159, !llvm.loop !53

184:                                              ; preds = %159, %146
  %185 = phi i64 [ 0, %146 ], [ %181, %159 ]
  %186 = icmp eq i64 %155, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %195, %187 ], [ %155, %184 ]
  %190 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %188
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %191, align 16, !tbaa !20
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %193, align 16, !tbaa !20
  %194 = add nuw i64 %188, 4
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !54

197:                                              ; preds = %187, %184
  %198 = icmp eq i64 %82, %147
  br i1 %198, label %201, label %199

199:                                              ; preds = %144, %197
  %200 = phi i64 [ 0, %144 ], [ %147, %197 ]
  br label %212

201:                                              ; preds = %212, %197
  %202 = sdiv i64 %82, 2
  %203 = add nsw i64 %82, -1
  %204 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %203
  %205 = icmp sgt i64 %82, 1
  br i1 %205, label %206, label %310

206:                                              ; preds = %201
  %207 = add nsw i64 %82, -2
  %208 = insertelement <2 x i64> poison, i64 %7, i32 0
  %209 = shufflevector <2 x i64> %208, <2 x i64> poison, <2 x i32> zeroinitializer
  %210 = insertelement <2 x i64> poison, i64 %7, i32 0
  %211 = shufflevector <2 x i64> %210, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %217

212:                                              ; preds = %199, %212
  %213 = phi i64 [ %215, %212 ], [ %200, %199 ]
  %214 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %213
  store i64 %142, i64* %214, align 8, !tbaa !20
  %215 = add nuw nsw i64 %213, 1
  %216 = icmp eq i64 %215, %82
  br i1 %216, label %201, label %212, !llvm.loop !55

217:                                              ; preds = %206, %302
  %218 = phi i64 [ %303, %302 ], [ 0, %206 ]
  %219 = load i64, i64* %204, align 8, !tbaa !20
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %300

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %226, %221 ], [ %207, %217 ]
  %223 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !20
  %225 = icmp eq i64 %224, 0
  %226 = add nsw i64 %222, -1
  br i1 %225, label %221, label %227, !llvm.loop !56

227:                                              ; preds = %221
  %228 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %222
  %229 = add nsw i64 %224, -1
  store i64 %229, i64* %228, align 8, !tbaa !20
  %230 = icmp sgt i64 %224, 1
  %231 = add nsw i64 %222, 1
  %232 = icmp slt i64 %231, %82
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %234, label %302

234:                                              ; preds = %227
  %235 = xor i64 %222, -1
  %236 = add i64 %82, %235
  %237 = icmp ult i64 %236, 4
  br i1 %237, label %293, label %238

238:                                              ; preds = %234
  %239 = and i64 %236, -4
  %240 = add i64 %231, %239
  %241 = add i64 %239, -4
  %242 = lshr exact i64 %241, 2
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 3
  %245 = icmp ult i64 %241, 12
  br i1 %245, label %277, label %246

246:                                              ; preds = %238
  %247 = and i64 %243, 9223372036854775804
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %274, %248 ]
  %250 = phi i64 [ %247, %246 ], [ %275, %248 ]
  %251 = add i64 %231, %249
  %252 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %253, align 8, !tbaa !20
  %254 = getelementptr inbounds i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %255, align 8, !tbaa !20
  %256 = or i64 %249, 4
  %257 = add i64 %231, %256
  %258 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %257
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %259, align 8, !tbaa !20
  %260 = getelementptr inbounds i64, i64* %258, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %261, align 8, !tbaa !20
  %262 = or i64 %249, 8
  %263 = add i64 %231, %262
  %264 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %265, align 8, !tbaa !20
  %266 = getelementptr inbounds i64, i64* %264, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %267, align 8, !tbaa !20
  %268 = or i64 %249, 12
  %269 = add i64 %231, %268
  %270 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %271, align 8, !tbaa !20
  %272 = getelementptr inbounds i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %273, align 8, !tbaa !20
  %274 = add nuw i64 %249, 16
  %275 = add i64 %250, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %248, !llvm.loop !57

277:                                              ; preds = %248, %238
  %278 = phi i64 [ 0, %238 ], [ %274, %248 ]
  %279 = icmp eq i64 %244, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %288, %280 ], [ %278, %277 ]
  %282 = phi i64 [ %289, %280 ], [ %244, %277 ]
  %283 = add i64 %231, %281
  %284 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %285, align 8, !tbaa !20
  %286 = getelementptr inbounds i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %287, align 8, !tbaa !20
  %288 = add nuw i64 %281, 4
  %289 = add i64 %282, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %280, !llvm.loop !58

291:                                              ; preds = %280, %277
  %292 = icmp eq i64 %236, %239
  br i1 %292, label %302, label %293

293:                                              ; preds = %234, %291
  %294 = phi i64 [ %231, %234 ], [ %240, %291 ]
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %298, %295 ], [ %294, %293 ]
  %297 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %296
  store i64 %7, i64* %297, align 8, !tbaa !20
  %298 = add nsw i64 %296, 1
  %299 = icmp eq i64 %298, %82
  br i1 %299, label %302, label %295, !llvm.loop !59

300:                                              ; preds = %217
  %301 = add nsw i64 %219, -1
  store i64 %301, i64* %204, align 8, !tbaa !20
  br label %302

302:                                              ; preds = %295, %291, %227, %300
  %303 = add nuw nsw i64 %218, 1
  %304 = icmp eq i64 %303, %202
  br i1 %304, label %310, label %217, !llvm.loop !60

305:                                              ; preds = %138, %305
  %306 = phi i64 [ %308, %305 ], [ %139, %138 ]
  %307 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %306
  store i64 1, i64* %307, align 8, !tbaa !20
  %308 = add nuw nsw i64 %306, 1
  %309 = icmp eq i64 %308, %87
  br i1 %309, label %310, label %305, !llvm.loop !61

310:                                              ; preds = %305, %302, %75, %136, %71, %201, %10
  %311 = phi i64 [ %82, %201 ], [ %12, %10 ], [ %12, %71 ], [ %82, %136 ], [ %12, %75 ], [ %82, %302 ], [ %82, %305 ]
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %324, %140, %83, %310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0

314:                                              ; preds = %310, %324
  %315 = phi i64 [ %325, %324 ], [ %311, %310 ]
  %316 = phi i64 [ %326, %324 ], [ 0, %310 ]
  %317 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !20
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %318)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %323 = load i64, i64* %2, align 8, !tbaa !20
  br label %324

324:                                              ; preds = %314, %320
  %325 = phi i64 [ %315, %314 ], [ %323, %320 ]
  %326 = add nuw nsw i64 %316, 1
  %327 = icmp slt i64 %326, %325
  br i1 %327, label %314, label %313, !llvm.loop !62
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512636607.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !13, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
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
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !6, !50, !47}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !6, !47}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !6, !47}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !6, !50, !47}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6, !47}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !6, !50, !47}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6, !50, !47}
!62 = distinct !{!62, !6}
