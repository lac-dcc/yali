; ModuleID = 'Project_CodeNet_C++1400/p03090/s842344848.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s842344848.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n2 = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nis = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nia = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@mody = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nn = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842344848.cpp, i8* null }]

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
  %5 = tail call double @sqrt(double %4) #17
  %6 = fadd double %5, 1.000000e+00
  %7 = fcmp ogt double %6, 2.000000e+00
  br i1 %7, label %13, label %20

8:                                                ; preds = %13
  %9 = sitofp i64 %19 to double
  %10 = tail call double @sqrt(double %4) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false) #17
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
  %4 = tail call double @sqrt(double %3) #17
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
  %23 = tail call double @sqrt(double %3) #17
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %97

7:                                                ; preds = %0
  %8 = add nsw i64 %4, -2
  %9 = mul nsw i64 %8, %4
  %10 = sdiv i64 %9, 2
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !41
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !43
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !46
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !18
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !41
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = load i64, i64* %1, align 8, !tbaa !20
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %219, label %46

43:                                               ; preds = %92, %46
  %44 = phi i64 [ %47, %46 ], [ %93, %92 ]
  %45 = icmp slt i64 %48, %44
  br i1 %45, label %46, label %219, !llvm.loop !48

46:                                               ; preds = %37, %43
  %47 = phi i64 [ %44, %43 ], [ %41, %37 ]
  %48 = phi i64 [ %49, %43 ], [ 1, %37 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp slt i64 %48, %47
  br i1 %50, label %51, label %43

51:                                               ; preds = %46, %92
  %52 = phi i64 [ %93, %92 ], [ %47, %46 ]
  %53 = phi i64 [ %94, %92 ], [ %47, %46 ]
  %54 = phi i64 [ %95, %92 ], [ %49, %46 ]
  %55 = add nsw i64 %53, 1
  %56 = add nuw nsw i64 %54, %48
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %92, label %58

58:                                               ; preds = %51
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i64 %54)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !41
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !43
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !46
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !18
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !41
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  %91 = load i64, i64* %1, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %51, %87
  %93 = phi i64 [ %52, %51 ], [ %91, %87 ]
  %94 = phi i64 [ %53, %51 ], [ %91, %87 ]
  %95 = add nuw nsw i64 %54, 1
  %96 = icmp slt i64 %54, %94
  br i1 %96, label %51, label %43, !llvm.loop !49

97:                                               ; preds = %0
  %98 = add nsw i64 %4, -1
  %99 = mul nsw i64 %98, %98
  %100 = lshr i64 %99, 1
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !41
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !43
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

114:                                              ; preds = %97
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !46
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !18
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !41
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = load i64, i64* %1, align 8, !tbaa !20
  %132 = icmp slt i64 %131, 1
  br i1 %132, label %219, label %136

133:                                              ; preds = %215, %136
  %134 = phi i64 [ %137, %136 ], [ %217, %215 ]
  %135 = icmp slt i64 %138, %134
  br i1 %135, label %136, label %219, !llvm.loop !50

136:                                              ; preds = %127, %133
  %137 = phi i64 [ %134, %133 ], [ %131, %127 ]
  %138 = phi i64 [ %139, %133 ], [ 1, %127 ]
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp slt i64 %138, %137
  br i1 %140, label %141, label %133

141:                                              ; preds = %136, %215
  %142 = phi i64 [ %217, %215 ], [ %137, %136 ]
  %143 = phi i64 [ %216, %215 ], [ %139, %136 ]
  %144 = icmp eq i64 %143, %142
  br i1 %144, label %145, label %177

145:                                              ; preds = %141
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i64 %142)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !41
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !43
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

161:                                              ; preds = %145
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !46
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !18
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !41
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  br label %212

177:                                              ; preds = %141
  %178 = add nuw nsw i64 %143, %138
  %179 = icmp eq i64 %178, %142
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i64 %143)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !41
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !43
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

196:                                              ; preds = %180
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !46
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !18
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !41
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  br label %212

212:                                              ; preds = %209, %174
  %213 = phi %"class.std::basic_ostream"* [ %176, %174 ], [ %211, %209 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  br label %215

215:                                              ; preds = %212, %177
  %216 = add nuw nsw i64 %143, 1
  %217 = load i64, i64* %1, align 8, !tbaa !20
  %218 = icmp slt i64 %143, %217
  br i1 %218, label %141, label %133, !llvm.loop !51

219:                                              ; preds = %133, %43, %127, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842344848.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

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
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

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
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !14, i64 0}
!43 = !{!44, !12, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !45, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!45 = !{!"bool", !13, i64 0}
!46 = !{!47, !13, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !45, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
