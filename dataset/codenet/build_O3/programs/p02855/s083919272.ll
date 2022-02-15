; ModuleID = 'Project_CodeNet_C++1400/p02855/s083919272.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s083919272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n2 = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nis = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nia = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@mody = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nn = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local global [500 x [500 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [500 x [500 x i64]] zeroinitializer, align 16
@pl = dso_local global [500 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083919272.cpp, i8* null }]

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
  br label %6

3:                                                ; preds = %12
  %4 = srem i64 %10, %13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %18

6:                                                ; preds = %21, %2
  %7 = phi i64 [ 0, %2 ], [ %22, %21 ]
  %8 = phi i64 [ %1, %2 ], [ %19, %21 ]
  %9 = phi i64 [ %0, %2 ], [ %4, %21 ]
  %10 = srem i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = srem i64 %8, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %3

15:                                               ; preds = %21, %18, %3, %12, %6
  %16 = phi i64 [ %8, %6 ], [ %10, %12 ], [ %13, %3 ], [ %4, %18 ], [ undef, %21 ]
  %17 = phi i1 [ true, %6 ], [ true, %12 ], [ true, %3 ], [ true, %18 ], [ false, %21 ]
  tail call void @llvm.assume(i1 %17)
  ret i64 %16

18:                                               ; preds = %3
  %19 = srem i64 %13, %4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %15, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %7, 2
  %23 = icmp eq i64 %22, 1000
  br i1 %23, label %15, label %6, !llvm.loop !5
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
  %5 = tail call double @sqrt(double %4) #20
  %6 = fadd double %5, 1.000000e+00
  %7 = fcmp ogt double %6, 2.000000e+00
  br i1 %7, label %13, label %20

8:                                                ; preds = %13
  %9 = sitofp i64 %19 to double
  %10 = tail call double @sqrt(double %4) #20
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #20
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #20
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #20
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #20
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false) #20
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
  %51 = srem i64 %50, 1000000007
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
  br i1 %74, label %40, label %57, !llvm.loop !25

75:                                               ; preds = %75, %54
  %76 = phi i64 [ 1, %54 ], [ %85, %75 ]
  %77 = phi i64 [ %56, %54 ], [ %83, %75 ]
  %78 = mul nsw i64 %77, %77
  %79 = urem i64 %78, 1000000007
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %76
  store i64 %79, i64* %80, align 8, !tbaa !20
  %81 = add nuw nsw i64 %76, 1
  %82 = mul nuw nsw i64 %79, %79
  %83 = urem i64 %82, 1000000007
  %84 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %81
  store i64 %83, i64* %84, align 8, !tbaa !20
  %85 = add nuw nsw i64 %76, 2
  %86 = icmp eq i64 %85, 41
  br i1 %86, label %87, label %75, !llvm.loop !26

87:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  store i64 1000000005, i64* @nn, align 8, !tbaa !20
  br label %91

88:                                               ; preds = %101
  %89 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  br label %109

91:                                               ; preds = %105, %87
  %92 = phi i64 [ 1099511627776, %87 ], [ %107, %105 ]
  %93 = phi i64 [ 1000000005, %87 ], [ %102, %105 ]
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
  %118 = srem i64 %117, 1000000007
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
  %7 = urem i64 %6, 1000000007
  %8 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !20
  %9 = add nuw nsw i64 %4, 1
  %10 = mul nuw nsw i64 %7, %7
  %11 = urem i64 %10, 1000000007
  %12 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !20
  %13 = add nuw nsw i64 %4, 2
  %14 = icmp eq i64 %13, 41
  br i1 %14, label %15, label %3, !llvm.loop !29

15:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) bitcast ([41 x i64]* @nis to i8*), i8 0, i64 328, i1 false)
  store i64 1000000005, i64* @nn, align 8, !tbaa !20
  br label %19

16:                                               ; preds = %29
  %17 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  br label %37

19:                                               ; preds = %33, %15
  %20 = phi i64 [ 1099511627776, %15 ], [ %35, %33 ]
  %21 = phi i64 [ 1000000005, %15 ], [ %30, %33 ]
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
  %46 = srem i64 %45, 1000000007
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
  %4 = tail call double @sqrt(double %3) #20
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
  %23 = tail call double @sqrt(double %3) #20
  %24 = fcmp ogt double %23, %22
  br i1 %24, label %8, label %6, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7integere(x86_fp80 %0) local_unnamed_addr #6 {
  %2 = fptosi x86_fp80 %0 to i64
  %3 = sitofp i64 %2 to x86_fp80
  %4 = fcmp oeq x86_fp80 %3, %0
  ret i1 %4
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
  %9 = urem i64 %8, 1000000007
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %6
  store i64 %9, i64* %10, align 8, !tbaa !20
  %11 = add nuw nsw i64 %6, 1
  %12 = mul nuw nsw i64 %9, %9
  %13 = urem i64 %12, 1000000007
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
  %46 = srem i64 %45, 1000000007
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
  %2 = add nsw i64 %0, 1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6searchx(i64 %0) local_unnamed_addr #9 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3XORxx(i64 %0, i64 %1) local_unnamed_addr #8 {
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
  br label %3

3:                                                ; preds = %29, %2
  %4 = phi i64 [ %31, %29 ], [ 1099511627776, %2 ]
  %5 = phi i64 [ %24, %29 ], [ 40, %2 ]
  %6 = phi i64 [ %23, %29 ], [ %1, %2 ]
  %7 = phi i64 [ %15, %29 ], [ %0, %2 ]
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %5
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %10, align 8, !tbaa !20
  %13 = sub nsw i64 %7, %4
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i64 [ %13, %9 ], [ %7, %3 ]
  %16 = icmp slt i64 %6, %4
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %5
  %19 = load i64, i64* %18, align 8, !tbaa !20
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !20
  %21 = sub nsw i64 %6, %4
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i64 [ %21, %17 ], [ %6, %14 ]
  %24 = add nsw i64 %5, -1
  %25 = icmp eq i64 %5, 0
  br i1 %25, label %26, label %29, !llvm.loop !39

26:                                               ; preds = %22
  %27 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %28 = srem i64 %27, 2
  br label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !20
  br label %3

32:                                               ; preds = %33
  ret i64 %50

33:                                               ; preds = %33, %26
  %34 = phi i64 [ 1, %26 ], [ %51, %33 ]
  %35 = phi i64 [ %28, %26 ], [ %50, %33 ]
  %36 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = srem i64 %39, 2
  %41 = mul nsw i64 %40, %37
  %42 = add nsw i64 %41, %35
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !20
  %46 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = srem i64 %47, 2
  %49 = mul nsw i64 %48, %45
  %50 = add nsw i64 %49, %42
  %51 = add nuw nsw i64 %34, 2
  %52 = icmp eq i64 %51, 41
  br i1 %52, label %32, label %33, !llvm.loop !40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !41
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #20
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #20
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #20
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #20
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !20
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %17, label %306

12:                                               ; preds = %62
  %13 = icmp sgt i64 %64, 0
  br i1 %13, label %14, label %306

14:                                               ; preds = %12
  %15 = load i64, i64* %2, align 8, !tbaa !20
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %66, label %76

17:                                               ; preds = %0, %62
  %18 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %19 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !43
  %21 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !44
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  store i64 0, i64* %20, align 8, !tbaa !20
  %25 = getelementptr inbounds i64, i64* %20, i64 1
  store i64* %25, i64** %19, align 8, !tbaa !43
  br label %62

26:                                               ; preds = %17
  %27 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !41
  %29 = ptrtoint i64* %20 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #22
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 0, i64* %50, align 8, !tbaa !20
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %31, i1 false) #20
  br label %55

55:                                               ; preds = %48, %52
  %56 = getelementptr inbounds i64, i64* %50, i64 1
  %57 = icmp eq i64* %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %59) #20
  br label %60

60:                                               ; preds = %55, %58
  store i64* %49, i64** %27, align 8, !tbaa !41
  store i64* %56, i64** %19, align 8, !tbaa !43
  %61 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %61, i64** %21, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %24, %60
  %63 = add nuw nsw i64 %18, 1
  %64 = load i64, i64* %1, align 8, !tbaa !20
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %17, label %12, !llvm.loop !45

66:                                               ; preds = %14, %84
  %67 = phi i64 [ %85, %84 ], [ %64, %14 ]
  %68 = phi i64 [ %86, %84 ], [ %15, %14 ]
  %69 = phi i64 [ %87, %84 ], [ 0, %14 ]
  %70 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 2
  %72 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %73 = icmp sgt i64 %68, 0
  br i1 %73, label %89, label %84

74:                                               ; preds = %84
  %75 = icmp sgt i64 %85, 0
  br i1 %75, label %76, label %306

76:                                               ; preds = %14, %74
  %77 = phi i64 [ %85, %74 ], [ %64, %14 ]
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %77, 1
  br i1 %79, label %165, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, -2
  br label %140

82:                                               ; preds = %137
  %83 = load i64, i64* %1, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %82, %66
  %85 = phi i64 [ %83, %82 ], [ %67, %66 ]
  %86 = phi i64 [ %138, %82 ], [ %68, %66 ]
  %87 = add nuw nsw i64 %69, 1
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %66, label %74, !llvm.loop !46

89:                                               ; preds = %66, %137
  %90 = phi i64 [ %95, %137 ], [ 0, %66 ]
  %91 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @c, i64 0, i64 %69, i64 %90
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %91)
  %93 = load i8, i8* %91, align 1, !tbaa !18
  %94 = icmp eq i8 %93, 35
  %95 = add nuw nsw i64 %90, 1
  br i1 %94, label %96, label %137

96:                                               ; preds = %89
  %97 = load i64*, i64** %70, align 8, !tbaa !43
  %98 = load i64*, i64** %71, align 8, !tbaa !44
  %99 = icmp eq i64* %97, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  store i64 %95, i64* %97, align 8, !tbaa !20
  %101 = getelementptr inbounds i64, i64* %97, i64 1
  store i64* %101, i64** %70, align 8, !tbaa !43
  br label %137

102:                                              ; preds = %96
  %103 = load i64*, i64** %72, align 8, !tbaa !41
  %104 = ptrtoint i64* %97 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #22
  %122 = bitcast i8* %121 to i64*
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i64* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %107
  store i64 %95, i64* %125, align 8, !tbaa !20
  %126 = icmp sgt i64 %106, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i64* %124 to i8*
  %129 = bitcast i64* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %106, i1 false) #20
  br label %130

130:                                              ; preds = %123, %127
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  %132 = icmp eq i64* %103, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %134) #20
  br label %135

135:                                              ; preds = %130, %133
  store i64* %124, i64** %72, align 8, !tbaa !41
  store i64* %131, i64** %70, align 8, !tbaa !43
  %136 = getelementptr inbounds i64, i64* %124, i64 %117
  store i64* %136, i64** %71, align 8, !tbaa !44
  br label %137

137:                                              ; preds = %89, %135, %100
  %138 = load i64, i64* %2, align 8, !tbaa !20
  %139 = icmp slt i64 %95, %138
  br i1 %139, label %89, label %82, !llvm.loop !48

140:                                              ; preds = %140, %80
  %141 = phi i64 [ 0, %80 ], [ %162, %140 ]
  %142 = phi i64 [ %81, %80 ], [ %163, %140 ]
  %143 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8, !tbaa !43
  %145 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 16, !tbaa !41
  %147 = ptrtoint i64* %144 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %141
  store i64 %150, i64* %151, align 16, !tbaa !20
  %152 = or i64 %141, 1
  %153 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load i64*, i64** %153, align 16, !tbaa !43
  %155 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !41
  %157 = ptrtoint i64* %154 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %152
  store i64 %160, i64* %161, align 8, !tbaa !20
  %162 = add nuw nsw i64 %141, 2
  %163 = add i64 %142, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %140, !llvm.loop !49

165:                                              ; preds = %140, %76
  %166 = phi i64 [ 0, %76 ], [ %162, %140 ]
  %167 = icmp eq i64 %78, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %166, i32 0, i32 0, i32 0, i32 1
  %170 = load i64*, i64** %169, align 8, !tbaa !43
  %171 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %166, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !41
  %173 = ptrtoint i64* %170 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %166
  store i64 %176, i64* %177, align 8, !tbaa !20
  br label %178

178:                                              ; preds = %165, %168
  br label %179

179:                                              ; preds = %178, %192
  %180 = phi i64 [ %194, %192 ], [ 0, %178 ]
  %181 = phi i64 [ %193, %192 ], [ 0, %178 ]
  %182 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !20
  %184 = add nsw i64 %183, -2
  %185 = icmp sgt i64 %183, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @pl, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !41
  %189 = add nsw i64 %183, -1
  br label %196

190:                                              ; preds = %228, %220, %211
  %191 = icmp eq i64 %213, %189
  br i1 %191, label %192, label %196, !llvm.loop !50

192:                                              ; preds = %190, %179
  %193 = phi i64 [ %181, %179 ], [ %212, %190 ]
  %194 = add nuw nsw i64 %180, 1
  %195 = icmp eq i64 %194, %77
  br i1 %195, label %302, label %179, !llvm.loop !51

196:                                              ; preds = %186, %190
  %197 = phi i64 [ 0, %186 ], [ %213, %190 ]
  %198 = phi i64 [ %181, %186 ], [ %212, %190 ]
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ %180, %196 ], [ %201, %199 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !20
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %199, label %205, !llvm.loop !52

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %207, %205 ], [ %180, %199 ]
  %207 = add nuw i64 %206, 1
  %208 = getelementptr inbounds [500 x i64], [500 x i64]* @cnt, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !20
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %205, label %211, !llvm.loop !53

211:                                              ; preds = %205
  %212 = add nsw i64 %198, 1
  %213 = add nuw nsw i64 %197, 1
  %214 = getelementptr inbounds i64, i64* %188, i64 %213
  %215 = icmp eq i64 %197, %184
  %216 = select i1 %215, i64* %2, i64* %214
  %217 = load i64, i64* %216, align 8, !tbaa !20
  %218 = getelementptr inbounds i64, i64* %188, i64 %197
  %219 = icmp sgt i64 %200, %206
  br i1 %219, label %190, label %220

220:                                              ; preds = %211
  %221 = load i64, i64* %218, align 8, !tbaa !20
  %222 = icmp slt i64 %221, %217
  br i1 %222, label %223, label %190

223:                                              ; preds = %220
  %224 = insertelement <2 x i64> poison, i64 %212, i32 0
  %225 = shufflevector <2 x i64> %224, <2 x i64> poison, <2 x i32> zeroinitializer
  %226 = insertelement <2 x i64> poison, i64 %212, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %233

228:                                              ; preds = %297, %293, %233
  %229 = icmp eq i64 %235, %206
  br i1 %229, label %190, label %230, !llvm.loop !54

230:                                              ; preds = %228
  %231 = add i64 %235, 1
  %232 = load i64, i64* %218, align 8, !tbaa !20
  br label %233

233:                                              ; preds = %223, %230
  %234 = phi i64 [ %232, %230 ], [ %221, %223 ]
  %235 = phi i64 [ %231, %230 ], [ %200, %223 ]
  %236 = icmp sgt i64 %217, %234
  br i1 %236, label %237, label %228

237:                                              ; preds = %233
  %238 = sub i64 %217, %234
  %239 = icmp ult i64 %238, 4
  br i1 %239, label %295, label %240

240:                                              ; preds = %237
  %241 = and i64 %238, -4
  %242 = add i64 %234, %241
  %243 = add i64 %241, -4
  %244 = lshr exact i64 %243, 2
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 3
  %247 = icmp ult i64 %243, 12
  br i1 %247, label %279, label %248

248:                                              ; preds = %240
  %249 = and i64 %245, 9223372036854775804
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %276, %250 ]
  %252 = phi i64 [ %249, %248 ], [ %277, %250 ]
  %253 = add i64 %234, %251
  %254 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %235, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %255, align 8, !tbaa !20
  %256 = getelementptr inbounds i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %257, align 8, !tbaa !20
  %258 = or i64 %251, 4
  %259 = add i64 %234, %258
  %260 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %235, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %261, align 8, !tbaa !20
  %262 = getelementptr inbounds i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %263, align 8, !tbaa !20
  %264 = or i64 %251, 8
  %265 = add i64 %234, %264
  %266 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %235, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %267, align 8, !tbaa !20
  %268 = getelementptr inbounds i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %269, align 8, !tbaa !20
  %270 = or i64 %251, 12
  %271 = add i64 %234, %270
  %272 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %235, i64 %271
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %273, align 8, !tbaa !20
  %274 = getelementptr inbounds i64, i64* %272, i64 2
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %275, align 8, !tbaa !20
  %276 = add nuw i64 %251, 16
  %277 = add i64 %252, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %250, !llvm.loop !55

279:                                              ; preds = %250, %240
  %280 = phi i64 [ 0, %240 ], [ %276, %250 ]
  %281 = icmp eq i64 %246, 0
  br i1 %281, label %293, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %290, %282 ], [ %280, %279 ]
  %284 = phi i64 [ %291, %282 ], [ %246, %279 ]
  %285 = add i64 %234, %283
  %286 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %235, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %287, align 8, !tbaa !20
  %288 = getelementptr inbounds i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !20
  %290 = add nuw i64 %283, 4
  %291 = add i64 %284, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %282, !llvm.loop !57

293:                                              ; preds = %282, %279
  %294 = icmp eq i64 %238, %241
  br i1 %294, label %228, label %295

295:                                              ; preds = %237, %293
  %296 = phi i64 [ %234, %237 ], [ %242, %293 ]
  br label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %300, %297 ], [ %296, %295 ]
  %299 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %235, i64 %298
  store i64 %212, i64* %299, align 8, !tbaa !20
  %300 = add nsw i64 %298, 1
  %301 = icmp eq i64 %300, %217
  br i1 %301, label %228, label %297, !llvm.loop !58

302:                                              ; preds = %192, %331
  %303 = phi i64 [ %335, %331 ], [ 0, %192 ]
  %304 = load i64, i64* %2, align 8, !tbaa !20
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %338, label %307

306:                                              ; preds = %331, %74, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #20
  ret i32 0

307:                                              ; preds = %338, %302
  %308 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !60
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %311, 240
  %313 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !62
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

318:                                              ; preds = %307
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !65
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !18
  br label %331

325:                                              ; preds = %318
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %326 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !60
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = call signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %331

331:                                              ; preds = %322, %325
  %332 = phi i8 [ %324, %322 ], [ %330, %325 ]
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %332)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
  %335 = add nuw nsw i64 %303, 1
  %336 = load i64, i64* %1, align 8, !tbaa !20
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %302, label %306, !llvm.loop !67

338:                                              ; preds = %302, %338
  %339 = phi i64 [ %344, %338 ], [ 0, %302 ]
  %340 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @ans, i64 0, i64 %303, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !20
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %344 = add nuw nsw i64 %339, 1
  %345 = load i64, i64* %2, align 8, !tbaa !20
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %338, label %307, !llvm.loop !68
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083919272.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) bitcast ([500 x %"class.std::vector"]* @pl to i8*), i8 0, i64 12000, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

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
!42 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!43 = !{!42, !12, i64 8}
!44 = !{!42, !12, i64 16}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6, !47}
!55 = distinct !{!55, !6, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !6, !59, !56}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !14, i64 0}
!62 = !{!63, !12, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !64, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!64 = !{!"bool", !13, i64 0}
!65 = !{!66, !13, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !64, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
