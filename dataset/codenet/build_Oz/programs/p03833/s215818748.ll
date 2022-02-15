; ModuleID = 'Project_CodeNet_C++1400/p03833/s215818748.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s215818748.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [205 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@best = dso_local local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZN3rmq7naj_potE = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@_ZN3rmq1tE = dso_local local_unnamed_addr global [14 x [205 x [5010 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215818748.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = mul nsw i64 %1, %0
  %11 = tail call i64 @llvm.abs.i64(i64 %10, i1 true) #16
  %12 = sdiv i64 %11, %5
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8to_upperRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %18, %11 ], [ 0, %1 ]
  %6 = load i64, i64* %2, align 8, !tbaa !7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4
  %12 = load i8*, i8** %3, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %12, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @toupper(i32 %15) #17
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1, !tbaa !15
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8to_lowerRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %18, %11 ], [ 0, %1 ]
  %6 = load i64, i64* %2, align 8, !tbaa !7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4
  %12 = load i8*, i8** %3, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %12, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @tolower(i32 %15) #17
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1, !tbaa !15
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3itsB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  br label %50

9:                                                ; preds = %2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #16
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %1, %9 ], [ %17, %15 ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = urem i64 %13, 10
  %17 = udiv i64 %13, 10
  %18 = trunc i64 %16 to i8
  %19 = or i8 %18, 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %19) #18
          to label %12 unwind label %20, !llvm.loop !18

20:                                               ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %24

22:                                               ; preds = %26
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { i8*, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  resume { i8*, i32 } %25

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %28, i8* %31) #18
          to label %32 unwind label %22

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !19
  %35 = load i8*, i8** %27, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = bitcast %union.anon* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #16
  br label %46

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %35, i8** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %39, %41
  %47 = load i64, i64* %29, align 8, !tbaa !7
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !7
  %49 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %36, %union.anon** %49, align 8, !tbaa !14
  store i64 0, i64* %29, align 8, !tbaa !7
  store i8 0, i8* %37, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  br label %50

50:                                               ; preds = %46, %7
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3stiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !7
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %13, %1
  %9 = phi i64 [ %21, %13 ], [ 0, %1 ]
  %10 = phi i64 [ %20, %13 ], [ 0, %1 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret i64 %10

13:                                               ; preds = %8
  %14 = mul nsw i64 %10, 10
  %15 = load i8*, i8** %5, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %15, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i64
  %19 = add i64 %14, -48
  %20 = add i64 %19, %18
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN3rmq4initEv() local_unnamed_addr #10 {
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 1), align 8, !tbaa !21
  %1 = load i64, i64* @n, align 8, !tbaa !21
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %16, %9 ], [ 2, %0 ]
  %4 = icmp slt i64 %1, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, i64* @m, align 8, !tbaa !21
  %7 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %8 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %17

9:                                                ; preds = %2
  %10 = lshr i64 %3, 1
  %11 = and i64 %10, 2147483647
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %3
  store i64 %14, i64* %15, align 8, !tbaa !21
  %16 = add nuw i64 %3, 1
  br label %2, !llvm.loop !23

17:                                               ; preds = %5, %23
  %18 = phi i64 [ 0, %5 ], [ %24, %23 ]
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %29, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw i64 %18, 1
  br label %17, !llvm.loop !24

25:                                               ; preds = %20
  %26 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %21, i64 %18
  %27 = load i64, i64* %26, align 8, !tbaa !21
  %28 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0, i64 %18, i64 %21
  store i64 %27, i64* %28, align 8, !tbaa !21
  %29 = add nuw i64 %21, 1
  br label %20, !llvm.loop !25

30:                                               ; preds = %17, %42
  %31 = phi i64 [ %43, %42 ], [ 0, %17 ]
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %44, %30
  %35 = phi i64 [ 0, %30 ], [ %41, %44 ]
  %36 = trunc i64 %35 to i32
  %37 = shl nuw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %1, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = add nuw i64 %35, 1
  br label %44

42:                                               ; preds = %34
  %43 = add nuw i64 %31, 1
  br label %30, !llvm.loop !26

44:                                               ; preds = %40, %54
  %45 = phi i64 [ 0, %40 ], [ %60, %54 ]
  %46 = icmp eq i64 %45, %7
  br i1 %46, label %34, label %47, !llvm.loop !27

47:                                               ; preds = %44
  %48 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %35, i64 %31, i64 %45
  %49 = add nuw nsw i64 %45, %38
  %50 = icmp sgt i64 %1, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %35, i64 %31, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi i64 [ %53, %51 ], [ -1000000010, %47 ]
  %56 = load i64, i64* %48, align 8, !tbaa !21
  %57 = icmp slt i64 %56, %55
  %58 = select i1 %57, i64 %55, i64 %56
  %59 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %41, i64 %31, i64 %45
  store i64 %58, i64* %59, align 8, !tbaa !21
  %60 = add nuw i64 %45, 1
  br label %44, !llvm.loop !28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN3rmq5queryEii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = sub nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !21
  %7 = load i64, i64* @m, align 8, !tbaa !21
  %8 = sext i32 %0 to i64
  %9 = trunc i64 %6 to i32
  %10 = shl nsw i32 -1, %9
  %11 = add i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %14

14:                                               ; preds = %19, %2
  %15 = phi i64 [ %27, %19 ], [ 0, %2 ]
  %16 = phi i64 [ %26, %19 ], [ 0, %2 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  ret i64 %16

19:                                               ; preds = %14
  %20 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %6, i64 %15, i64 %8
  %21 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %6, i64 %15, i64 %12
  %22 = load i64, i64* %20, align 8
  %23 = load i64, i64* %21, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = add nsw i64 %25, %16
  %27 = add nuw i64 %15, 1
  br label %14, !llvm.loop !29
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9izracunajiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 {
  br label %5

5:                                                ; preds = %24, %4
  %6 = phi i32 [ %0, %4 ], [ %16, %24 ]
  %7 = phi i32 [ %2, %4 ], [ %22, %24 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %12
  store i64 -1000000000000000000, i64* %13, align 8, !tbaa !21
  %14 = icmp sgt i32 %11, %3
  %15 = select i1 %14, i32 %3, i32 %11
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %7 to i64
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %34, %9
  %20 = phi i64 [ %35, %34 ], [ -1000000000000000000, %9 ]
  %21 = phi i64 [ %37, %34 ], [ %17, %9 ]
  %22 = phi i32 [ %36, %34 ], [ -1, %9 ]
  %23 = icmp sgt i64 %21, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %11, -1
  tail call void @_Z9izracunajiiii(i32 %6, i32 %25, i32 %7, i32 %22) #18
  br label %5

26:                                               ; preds = %19
  %27 = trunc i64 %21 to i32
  %28 = tail call i64 @_ZN3rmq5queryEii(i32 %27, i32 %16) #18
  %29 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %21, i64 %12
  %30 = load i64, i64* %29, align 8, !tbaa !21
  %31 = sub nsw i64 %28, %30
  %32 = icmp sgt i64 %31, %20
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i64 %31, i64* %13, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %26, %33
  %35 = phi i64 [ %31, %33 ], [ %20, %26 ]
  %36 = phi i32 [ %27, %33 ], [ %22, %26 ]
  %37 = add nsw i64 %21, 1
  br label %19, !llvm.loop !30

38:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !33
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #18
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @m) #18
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %20 = load i64, i64* @n, align 8, !tbaa !21
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %19
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #18
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !36

27:                                               ; preds = %18, %38
  %28 = phi i64 [ %40, %38 ], [ %20, %18 ]
  %29 = phi i64 [ %39, %38 ], [ 0, %18 ]
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZN3rmq4initEv() #18
  %32 = load i64, i64* @n, align 8, !tbaa !21
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  br label %45

34:                                               ; preds = %27, %41
  %35 = phi i64 [ %44, %41 ], [ 0, %27 ]
  %36 = load i64, i64* @m, align 8, !tbaa !21
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = add nuw i64 %29, 1
  %40 = load i64, i64* @n, align 8, !tbaa !21
  br label %27, !llvm.loop !37

41:                                               ; preds = %34
  %42 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %29, i64 %35
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42) #18
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !38

45:                                               ; preds = %57, %31
  %46 = phi i64 [ %58, %57 ], [ 0, %31 ]
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = trunc i64 %32 to i32
  %50 = add i32 %49, -1
  tail call void @_Z9izracunajiiii(i32 0, i32 %50, i32 0, i32 %50) #18
  %51 = load i64, i64* @n, align 8, !tbaa !21
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 0)
  br label %65

53:                                               ; preds = %45, %59
  %54 = phi i64 [ %64, %59 ], [ %46, %45 ]
  %55 = phi i64 [ %63, %59 ], [ 0, %45 ]
  %56 = icmp eq i64 %54, %32
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw i64 %46, 1
  br label %45, !llvm.loop !39

59:                                               ; preds = %53
  %60 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %46, i64 %54
  store i64 %55, i64* %60, align 8, !tbaa !21
  %61 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !21
  %63 = add nsw i64 %62, %55
  %64 = add nuw i64 %54, 1
  br label %53, !llvm.loop !40

65:                                               ; preds = %72, %48
  %66 = phi i64 [ %77, %72 ], [ 0, %48 ]
  %67 = phi i64 [ %76, %72 ], [ 0, %48 ]
  %68 = icmp eq i64 %66, %52
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #18
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext 10) #18
  ret i32 0

72:                                               ; preds = %65
  %73 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = icmp slt i64 %67, %74
  %76 = select i1 %75, i64 %74, i64 %67
  %77 = add nuw i64 %66, 1
  br label %65, !llvm.loop !41
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #14 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !15
  %11 = load i8, i8* %7, align 1, !tbaa !15
  store i8 %11, i8* %5, align 1, !tbaa !15
  store i8 %10, i8* %7, align 1, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !42

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215818748.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !43
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize readonly willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!8, !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!9, !10, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{!34, !10, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !35, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !11, i64 0}
