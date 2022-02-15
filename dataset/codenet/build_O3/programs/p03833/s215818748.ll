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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = tail call i64 @llvm.abs.i64(i64 %11, i1 true) #14
  %13 = sdiv i64 %12, %10
  ret i64 %13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8to_upperRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %1 ]
  %10 = load i8*, i8** %3, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @toupper(i32 %13) #15
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %11, align 1, !tbaa !15
  %16 = add nuw nsw i64 %9, 1
  %17 = load i64, i64* %2, align 8, !tbaa !7
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %8, label %7, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8to_lowerRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %1 ]
  %10 = load i8*, i8** %3, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @tolower(i32 %13) #15
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %11, align 1, !tbaa !15
  %16 = add nuw nsw i64 %9, 1
  %17 = load i64, i64* %2, align 8, !tbaa !7
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %8, label %7, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3itsB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !18
  %8 = bitcast %union.anon* %6 to i8*
  store i8 48, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %9, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, i8* %8, i64 1
  store i8 0, i8* %10, align 1, !tbaa !15
  br label %86

11:                                               ; preds = %2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !18
  %15 = bitcast %union.anon* %13 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !7
  store i8 0, i8* %15, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %19 = icmp sgt i64 %1, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !18
  br label %75

23:                                               ; preds = %11, %45
  %24 = phi i8* [ %47, %45 ], [ %15, %11 ]
  %25 = phi i64 [ %46, %45 ], [ 0, %11 ]
  %26 = phi i64 [ %28, %45 ], [ %1, %11 ]
  %27 = urem i64 %26, 10
  %28 = udiv i64 %26, 10
  %29 = trunc i64 %27 to i8
  %30 = or i8 %29, 48
  %31 = add i64 %25, 1
  %32 = icmp eq i8* %24, %15
  %33 = load i64, i64* %18, align 8
  %34 = select i1 %32, i64 15, i64 %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %25, i64 0, i8* null, i64 1)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = load i8*, i8** %16, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi i8* [ %38, %37 ], [ %24, %23 ]
  %41 = getelementptr inbounds i8, i8* %40, i64 %25
  store i8 %30, i8* %41, align 1, !tbaa !15
  store i64 %31, i64* %17, align 8, !tbaa !7
  %42 = load i8*, i8** %16, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %42, i64 %31
  store i8 0, i8* %43, align 1, !tbaa !15
  %44 = icmp ult i64 %26, 10
  br i1 %44, label %53, label %45, !llvm.loop !19

45:                                               ; preds = %39
  %46 = load i64, i64* %17, align 8, !tbaa !7
  %47 = load i8*, i8** %16, align 8, !tbaa !14
  br label %23

48:                                               ; preds = %36
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i8*, i8** %16, align 8, !tbaa !14
  %51 = icmp eq i8* %50, %15
  br i1 %51, label %85, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(i8* %50) #14
  br label %85

53:                                               ; preds = %39
  %54 = load i8*, i8** %16, align 8, !tbaa !14
  %55 = load i64, i64* %17, align 8, !tbaa !7
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i8* [ %66, %60 ], [ %59, %57 ]
  %62 = phi i8* [ %65, %60 ], [ %54, %57 ]
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = load i8, i8* %61, align 1, !tbaa !15
  store i8 %64, i8* %62, align 1, !tbaa !15
  store i8 %63, i8* %61, align 1, !tbaa !15
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = getelementptr inbounds i8, i8* %61, i64 -1
  %67 = icmp ult i8* %65, %66
  br i1 %67, label %60, label %68, !llvm.loop !20

68:                                               ; preds = %60
  %69 = load i8*, i8** %16, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi i8* [ %69, %68 ], [ %54, %53 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !18
  %74 = icmp eq i8* %71, %15
  br i1 %74, label %75, label %78

75:                                               ; preds = %20, %70
  %76 = phi %union.anon* [ %21, %20 ], [ %72, %70 ]
  %77 = bitcast %union.anon* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #14
  br label %82

78:                                               ; preds = %70
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %71, i8** %79, align 8, !tbaa !14
  %80 = load i64, i64* %18, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %75, %78
  %83 = load i64, i64* %17, align 8, !tbaa !7
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  br label %86

85:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  resume { i8*, i32 } %49

86:                                               ; preds = %82, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3stiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !14
  %9 = and i64 %3, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %3, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = sub nsw i64 %9, %11
  br label %35

15:                                               ; preds = %35, %6
  %16 = phi i64 [ undef, %6 ], [ %65, %35 ]
  %17 = phi i64 [ 0, %6 ], [ %66, %35 ]
  %18 = phi i64 [ 0, %6 ], [ %65, %35 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %30, %20 ], [ %17, %15 ]
  %22 = phi i64 [ %29, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %31, %20 ], [ %11, %15 ]
  %24 = mul nsw i64 %22, 10
  %25 = getelementptr inbounds i8, i8* %8, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i64
  %28 = add i64 %24, -48
  %29 = add i64 %28, %27
  %30 = add nuw nsw i64 %21, 1
  %31 = add i64 %23, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !21

33:                                               ; preds = %15, %20, %1
  %34 = phi i64 [ 0, %1 ], [ %16, %15 ], [ %29, %20 ]
  ret i64 %34

35:                                               ; preds = %35, %13
  %36 = phi i64 [ 0, %13 ], [ %66, %35 ]
  %37 = phi i64 [ 0, %13 ], [ %65, %35 ]
  %38 = phi i64 [ %14, %13 ], [ %67, %35 ]
  %39 = mul nsw i64 %37, 10
  %40 = getelementptr inbounds i8, i8* %8, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, -48
  %44 = add i64 %43, %42
  %45 = or i64 %36, 1
  %46 = mul nsw i64 %44, 10
  %47 = getelementptr inbounds i8, i8* %8, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = sext i8 %48 to i64
  %50 = add i64 %46, -48
  %51 = add i64 %50, %49
  %52 = or i64 %36, 2
  %53 = mul nsw i64 %51, 10
  %54 = getelementptr inbounds i8, i8* %8, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i64
  %57 = add i64 %53, -48
  %58 = add i64 %57, %56
  %59 = or i64 %36, 3
  %60 = mul nsw i64 %58, 10
  %61 = getelementptr inbounds i8, i8* %8, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i64
  %64 = add i64 %60, -48
  %65 = add i64 %64, %63
  %66 = add nuw nsw i64 %36, 4
  %67 = add i64 %38, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %15, label %35, !llvm.loop !23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN3rmq4initEv() local_unnamed_addr #9 {
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 1), align 8, !tbaa !24
  %1 = load i64, i64* @n, align 8, !tbaa !24
  %2 = icmp slt i64 %1, 2
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = add i64 %1, -1
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, -2
  br label %67

9:                                                ; preds = %67, %3
  %10 = phi i64 [ 2, %3 ], [ %83, %67 ]
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = and i64 %13, 2147483647
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %10
  store i64 %17, i64* %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %12, %9, %0
  %20 = load i64, i64* @m, align 8, !tbaa !24
  %21 = icmp sgt i64 %20, 0
  %22 = icmp sgt i64 %1, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %121

24:                                               ; preds = %19
  %25 = add i64 %1, -1
  %26 = and i64 %1, 3
  %27 = icmp ult i64 %25, 3
  %28 = and i64 %1, -4
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %24, %64
  %31 = phi i64 [ %65, %64 ], [ 0, %24 ]
  br i1 %27, label %53, label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %50, %32 ], [ 0, %30 ]
  %34 = phi i64 [ %51, %32 ], [ %28, %30 ]
  %35 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %33, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !24
  %37 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0, i64 %31, i64 %33
  store i64 %36, i64* %37, align 16, !tbaa !24
  %38 = or i64 %33, 1
  %39 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %38, i64 %31
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0, i64 %31, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !24
  %42 = or i64 %33, 2
  %43 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %42, i64 %31
  %44 = load i64, i64* %43, align 8, !tbaa !24
  %45 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0, i64 %31, i64 %42
  store i64 %44, i64* %45, align 16, !tbaa !24
  %46 = or i64 %33, 3
  %47 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %46, i64 %31
  %48 = load i64, i64* %47, align 8, !tbaa !24
  %49 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0, i64 %31, i64 %46
  store i64 %48, i64* %49, align 8, !tbaa !24
  %50 = add nuw nsw i64 %33, 4
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %32, !llvm.loop !26

53:                                               ; preds = %32, %30
  %54 = phi i64 [ 0, %30 ], [ %50, %32 ]
  br i1 %29, label %64, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %61, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %62, %55 ], [ %26, %53 ]
  %58 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %56, i64 %31
  %59 = load i64, i64* %58, align 8, !tbaa !24
  %60 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0, i64 %31, i64 %56
  store i64 %59, i64* %60, align 8, !tbaa !24
  %61 = add nuw nsw i64 %56, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !27

64:                                               ; preds = %55, %53
  %65 = add nuw nsw i64 %31, 1
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %86, label %30, !llvm.loop !28

67:                                               ; preds = %67, %7
  %68 = phi i64 [ 2, %7 ], [ %83, %67 ]
  %69 = phi i64 [ %8, %7 ], [ %84, %67 ]
  %70 = lshr exact i64 %68, 1
  %71 = and i64 %70, 2147483647
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !24
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %68
  store i64 %74, i64* %75, align 16, !tbaa !24
  %76 = or i64 %68, 1
  %77 = lshr exact i64 %68, 1
  %78 = and i64 %77, 2147483647
  %79 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !24
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %76
  store i64 %81, i64* %82, align 8, !tbaa !24
  %83 = add nuw nsw i64 %68, 2
  %84 = add i64 %69, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %9, label %67, !llvm.loop !29

86:                                               ; preds = %64
  %87 = xor i1 %21, true
  %88 = icmp slt i64 %1, 1
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %121, label %90

90:                                               ; preds = %86, %118
  %91 = phi i64 [ %119, %118 ], [ 0, %86 ]
  br label %92

92:                                               ; preds = %113, %90
  %93 = phi i64 [ %95, %113 ], [ 0, %90 ]
  %94 = phi i32 [ %115, %113 ], [ 1, %90 ]
  %95 = add nuw i64 %93, 1
  %96 = sext i32 %94 to i64
  br label %97

97:                                               ; preds = %105, %92
  %98 = phi i64 [ %111, %105 ], [ 0, %92 ]
  %99 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %93, i64 %91, i64 %98
  %100 = add nuw nsw i64 %98, %96
  %101 = icmp sgt i64 %1, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %93, i64 %91, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i64 [ %104, %102 ], [ -1000000010, %97 ]
  %107 = load i64, i64* %99, align 8, !tbaa !24
  %108 = icmp slt i64 %107, %106
  %109 = select i1 %108, i64 %106, i64 %107
  %110 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %95, i64 %91, i64 %98
  store i64 %109, i64* %110, align 8, !tbaa !24
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, %1
  br i1 %112, label %113, label %97, !llvm.loop !30

113:                                              ; preds = %105
  %114 = trunc i64 %93 to i32
  %115 = shl i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %1, %116
  br i1 %117, label %118, label %92, !llvm.loop !31

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %91, 1
  %120 = icmp eq i64 %119, %20
  br i1 %120, label %121, label %90, !llvm.loop !32

121:                                              ; preds = %118, %19, %86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN3rmq5queryEii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sub nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = load i64, i64* @m, align 8, !tbaa !24
  %8 = sext i32 %0 to i64
  %9 = trunc i64 %6 to i32
  %10 = shl nsw i32 -1, %9
  %11 = add i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %7, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = and i64 %7, 1
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i64 %7, -2
  br label %34

19:                                               ; preds = %34, %14
  %20 = phi i64 [ undef, %14 ], [ %52, %34 ]
  %21 = phi i64 [ 0, %14 ], [ %53, %34 ]
  %22 = phi i64 [ 0, %14 ], [ %52, %34 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %6, i64 %21, i64 %8
  %26 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %6, i64 %21, i64 %12
  %27 = load i64, i64* %25, align 8
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = add nsw i64 %30, %22
  br label %32

32:                                               ; preds = %24, %19, %2
  %33 = phi i64 [ 0, %2 ], [ %20, %19 ], [ %31, %24 ]
  ret i64 %33

34:                                               ; preds = %34, %17
  %35 = phi i64 [ 0, %17 ], [ %53, %34 ]
  %36 = phi i64 [ 0, %17 ], [ %52, %34 ]
  %37 = phi i64 [ %18, %17 ], [ %54, %34 ]
  %38 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %6, i64 %35, i64 %8
  %39 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %6, i64 %35, i64 %12
  %40 = load i64, i64* %38, align 8
  %41 = load i64, i64* %39, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = add nsw i64 %43, %36
  %45 = or i64 %35, 1
  %46 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %6, i64 %45, i64 %8
  %47 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %6, i64 %45, i64 %12
  %48 = load i64, i64* %46, align 8
  %49 = load i64, i64* %47, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64 %49, i64 %48
  %52 = add nsw i64 %51, %44
  %53 = add nuw nsw i64 %35, 2
  %54 = add i64 %37, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %19, label %34, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9izracunajiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %174, label %6

6:                                                ; preds = %4, %151
  %7 = phi i32 [ %152, %151 ], [ %2, %4 ]
  %8 = phi i32 [ %15, %151 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %11
  store i64 -1000000000000000000, i64* %12, align 8, !tbaa !24
  %13 = icmp sgt i32 %10, %3
  %14 = select i1 %13, i32 %3, i32 %10
  %15 = add nsw i32 %10, 1
  %16 = load i64, i64* @m, align 8
  %17 = icmp sgt i32 %7, %14
  br i1 %17, label %151, label %18

18:                                               ; preds = %6
  %19 = icmp sgt i64 %16, 0
  %20 = sext i32 %7 to i64
  br i1 %19, label %30, label %21

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %7, i32 %14)
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 1
  %25 = sub nsw i64 %24, %20
  %26 = and i64 %25, 1
  %27 = icmp slt i32 %7, %14
  br i1 %27, label %28, label %138

28:                                               ; preds = %21
  %29 = and i64 %25, -2
  br label %155

30:                                               ; preds = %18
  %31 = sext i32 %15 to i64
  %32 = call i32 @llvm.smax.i32(i32 %7, i32 %14)
  %33 = sext i32 %32 to i64
  %34 = add i64 %16, -1
  %35 = and i64 %16, 1
  %36 = icmp eq i64 %34, 0
  %37 = and i64 %16, -2
  %38 = icmp eq i64 %35, 0
  %39 = and i64 %16, 1
  %40 = icmp eq i64 %34, 0
  %41 = and i64 %16, -2
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %30, %117
  %44 = phi i64 [ -1000000000000000000, %30 ], [ %118, %117 ]
  %45 = phi i64 [ %20, %30 ], [ %120, %117 ]
  %46 = phi i32 [ -1, %30 ], [ %119, %117 ]
  %47 = sub nsw i64 %31, %45
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !24
  %50 = trunc i64 %49 to i32
  %51 = shl nsw i32 -1, %50
  %52 = add i32 %51, %15
  %53 = sext i32 %52 to i64
  br i1 %36, label %76, label %54

54:                                               ; preds = %43, %54
  %55 = phi i64 [ %73, %54 ], [ 0, %43 ]
  %56 = phi i64 [ %72, %54 ], [ 0, %43 ]
  %57 = phi i64 [ %74, %54 ], [ %37, %43 ]
  %58 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %55, i64 %45
  %59 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %55, i64 %53
  %60 = load i64, i64* %58, align 8
  %61 = load i64, i64* %59, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %61, i64 %60
  %64 = add nsw i64 %63, %56
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %65, i64 %45
  %67 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %65, i64 %53
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %69, i64 %68
  %72 = add nsw i64 %71, %64
  %73 = add nuw nsw i64 %55, 2
  %74 = add i64 %57, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %54, !llvm.loop !33

76:                                               ; preds = %54, %43
  %77 = phi i64 [ undef, %43 ], [ %72, %54 ]
  %78 = phi i64 [ 0, %43 ], [ %73, %54 ]
  %79 = phi i64 [ 0, %43 ], [ %72, %54 ]
  br i1 %38, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %78, i64 %45
  %82 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %78, i64 %53
  %83 = load i64, i64* %81, align 8
  %84 = load i64, i64* %82, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %84, i64 %83
  %87 = add nsw i64 %86, %79
  br label %88

88:                                               ; preds = %76, %80
  %89 = phi i64 [ %77, %76 ], [ %87, %80 ]
  %90 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %45, i64 %11
  %91 = load i64, i64* %90, align 8, !tbaa !24
  %92 = sub nsw i64 %89, %91
  %93 = icmp sgt i64 %92, %44
  br i1 %93, label %94, label %117

94:                                               ; preds = %88
  br i1 %40, label %122, label %95

95:                                               ; preds = %94, %95
  %96 = phi i64 [ %114, %95 ], [ 0, %94 ]
  %97 = phi i64 [ %113, %95 ], [ 0, %94 ]
  %98 = phi i64 [ %115, %95 ], [ %41, %94 ]
  %99 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %96, i64 %45
  %100 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %96, i64 %53
  %101 = load i64, i64* %99, align 8
  %102 = load i64, i64* %100, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %102, i64 %101
  %105 = add nsw i64 %104, %97
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %106, i64 %45
  %108 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %106, i64 %53
  %109 = load i64, i64* %107, align 8
  %110 = load i64, i64* %108, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i64 %110, i64 %109
  %113 = add nsw i64 %112, %105
  %114 = add nuw nsw i64 %96, 2
  %115 = add i64 %98, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %95, !llvm.loop !33

117:                                              ; preds = %134, %88
  %118 = phi i64 [ %136, %134 ], [ %44, %88 ]
  %119 = phi i32 [ %137, %134 ], [ %46, %88 ]
  %120 = add nsw i64 %45, 1
  %121 = icmp eq i64 %45, %33
  br i1 %121, label %151, label %43, !llvm.loop !34

122:                                              ; preds = %95, %94
  %123 = phi i64 [ undef, %94 ], [ %113, %95 ]
  %124 = phi i64 [ 0, %94 ], [ %114, %95 ]
  %125 = phi i64 [ 0, %94 ], [ %113, %95 ]
  br i1 %42, label %134, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %124, i64 %45
  %128 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %49, i64 %124, i64 %53
  %129 = load i64, i64* %127, align 8
  %130 = load i64, i64* %128, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i64 %130, i64 %129
  %133 = add nsw i64 %132, %125
  br label %134

134:                                              ; preds = %122, %126
  %135 = phi i64 [ %123, %122 ], [ %133, %126 ]
  %136 = sub nsw i64 %135, %91
  store i64 %136, i64* %12, align 8, !tbaa !24
  %137 = trunc i64 %45 to i32
  br label %117

138:                                              ; preds = %177, %21
  %139 = phi i32 [ undef, %21 ], [ %179, %177 ]
  %140 = phi i64 [ -1000000000000000000, %21 ], [ %178, %177 ]
  %141 = phi i64 [ %20, %21 ], [ %180, %177 ]
  %142 = phi i32 [ -1, %21 ], [ %179, %177 ]
  %143 = icmp eq i64 %26, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %141, i64 %11
  %146 = load i64, i64* %145, align 8, !tbaa !24
  %147 = sub nsw i64 0, %146
  %148 = icmp slt i64 %140, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  store i64 %147, i64* %12, align 8, !tbaa !24
  %150 = trunc i64 %141 to i32
  br label %151

151:                                              ; preds = %138, %144, %149, %117, %6
  %152 = phi i32 [ -1, %6 ], [ %119, %117 ], [ %139, %138 ], [ %150, %149 ], [ %142, %144 ]
  %153 = add nsw i32 %10, -1
  tail call void @_Z9izracunajiiii(i32 %8, i32 %153, i32 %7, i32 %152)
  %154 = icmp slt i32 %10, %1
  br i1 %154, label %6, label %174

155:                                              ; preds = %177, %28
  %156 = phi i64 [ -1000000000000000000, %28 ], [ %178, %177 ]
  %157 = phi i64 [ %20, %28 ], [ %180, %177 ]
  %158 = phi i32 [ -1, %28 ], [ %179, %177 ]
  %159 = phi i64 [ %29, %28 ], [ %181, %177 ]
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %157, i64 %11
  %161 = load i64, i64* %160, align 8, !tbaa !24
  %162 = sub nsw i64 0, %161
  %163 = icmp slt i64 %156, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  store i64 %162, i64* %12, align 8, !tbaa !24
  %165 = trunc i64 %157 to i32
  br label %166

166:                                              ; preds = %155, %164
  %167 = phi i64 [ %162, %164 ], [ %156, %155 ]
  %168 = phi i32 [ %165, %164 ], [ %158, %155 ]
  %169 = add nsw i64 %157, 1
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %169, i64 %11
  %171 = load i64, i64* %170, align 8, !tbaa !24
  %172 = sub nsw i64 0, %171
  %173 = icmp slt i64 %167, %172
  br i1 %173, label %175, label %177

174:                                              ; preds = %151, %4
  ret void

175:                                              ; preds = %166
  store i64 %172, i64* %12, align 8, !tbaa !24
  %176 = trunc i64 %169 to i32
  br label %177

177:                                              ; preds = %175, %166
  %178 = phi i64 [ %172, %175 ], [ %167, %166 ]
  %179 = phi i32 [ %176, %175 ], [ %168, %166 ]
  %180 = add nsw i64 %157, 2
  %181 = add i64 %159, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %138, label %155, !llvm.loop !34
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !37
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !37
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @m)
  %19 = load i64, i64* @n, align 8, !tbaa !24
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %27, %0
  %22 = phi i64 [ %19, %0 ], [ %32, %27 ]
  %23 = icmp sgt i64 %22, 0
  %24 = load i64, i64* @m, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %35, label %40

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i64, i64* @n, align 8, !tbaa !24
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %33, %31
  br i1 %34, label %27, label %21, !llvm.loop !40

35:                                               ; preds = %21, %45
  %36 = phi i64 [ %46, %45 ], [ %22, %21 ]
  %37 = phi i64 [ %47, %45 ], [ %24, %21 ]
  %38 = phi i64 [ %48, %45 ], [ 0, %21 ]
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %50, label %45

40:                                               ; preds = %45, %21
  tail call void @_ZN3rmq4initEv()
  %41 = load i64, i64* @n, align 8, !tbaa !24
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %57, label %65

43:                                               ; preds = %50
  %44 = load i64, i64* @n, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i64 [ %44, %43 ], [ %36, %35 ]
  %47 = phi i64 [ %55, %43 ], [ %37, %35 ]
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %35, label %40, !llvm.loop !41

50:                                               ; preds = %35, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %35 ]
  %52 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %38, i64 %51
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i64, i64* @m, align 8, !tbaa !24
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %50, label %43, !llvm.loop !43

57:                                               ; preds = %40, %82
  %58 = phi i64 [ %83, %82 ], [ 0, %40 ]
  %59 = sub i64 %41, %58
  %60 = add nuw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %41, %60
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  %64 = and i64 %59, -2
  br label %85

65:                                               ; preds = %82, %40
  %66 = trunc i64 %41 to i32
  %67 = add i32 %66, -1
  tail call void @_Z9izracunajiiii(i32 0, i32 %67, i32 0, i32 %67)
  %68 = load i64, i64* @n, align 8, !tbaa !24
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %65
  %71 = add i64 %68, -1
  %72 = and i64 %68, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %101, label %74

74:                                               ; preds = %70
  %75 = and i64 %68, -4
  br label %121

76:                                               ; preds = %85, %57
  %77 = phi i64 [ %58, %57 ], [ %98, %85 ]
  %78 = phi i64 [ 0, %57 ], [ %97, %85 ]
  %79 = icmp eq i64 %61, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %58, i64 %77
  store i64 %78, i64* %81, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %76, %80
  %83 = add nuw nsw i64 %58, 1
  %84 = icmp eq i64 %83, %41
  br i1 %84, label %65, label %57, !llvm.loop !44

85:                                               ; preds = %85, %63
  %86 = phi i64 [ %58, %63 ], [ %98, %85 ]
  %87 = phi i64 [ 0, %63 ], [ %97, %85 ]
  %88 = phi i64 [ %64, %63 ], [ %99, %85 ]
  %89 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %58, i64 %86
  store i64 %87, i64* %89, align 8, !tbaa !24
  %90 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !24
  %92 = add nsw i64 %91, %87
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %58, i64 %93
  store i64 %92, i64* %94, align 8, !tbaa !24
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !24
  %97 = add nsw i64 %96, %92
  %98 = add nuw nsw i64 %86, 2
  %99 = add i64 %88, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %76, label %85, !llvm.loop !45

101:                                              ; preds = %121, %70
  %102 = phi i64 [ undef, %70 ], [ %143, %121 ]
  %103 = phi i64 [ 0, %70 ], [ %144, %121 ]
  %104 = phi i64 [ 0, %70 ], [ %143, %121 ]
  %105 = icmp eq i64 %72, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi i64 [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %72, %101 ]
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %107
  %111 = load i64, i64* %110, align 8, !tbaa !24
  %112 = icmp slt i64 %108, %111
  %113 = select i1 %112, i64 %111, i64 %108
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !46

117:                                              ; preds = %101, %106, %65
  %118 = phi i64 [ 0, %65 ], [ %102, %101 ], [ %113, %106 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

121:                                              ; preds = %121, %74
  %122 = phi i64 [ 0, %74 ], [ %144, %121 ]
  %123 = phi i64 [ 0, %74 ], [ %143, %121 ]
  %124 = phi i64 [ %75, %74 ], [ %145, %121 ]
  %125 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %122
  %126 = load i64, i64* %125, align 16, !tbaa !24
  %127 = icmp slt i64 %123, %126
  %128 = select i1 %127, i64 %126, i64 %123
  %129 = or i64 %122, 1
  %130 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !24
  %132 = icmp slt i64 %128, %131
  %133 = select i1 %132, i64 %131, i64 %128
  %134 = or i64 %122, 2
  %135 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %135, align 16, !tbaa !24
  %137 = icmp slt i64 %133, %136
  %138 = select i1 %137, i64 %136, i64 %133
  %139 = or i64 %122, 3
  %140 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !24
  %142 = icmp slt i64 %138, %141
  %143 = select i1 %142, i64 %141, i64 %138
  %144 = add nuw nsw i64 %122, 4
  %145 = add i64 %124, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %101, label %121, !llvm.loop !47
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215818748.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }

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
!18 = !{!9, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !12, i64 0}
!37 = !{!38, !10, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !39, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!39 = !{!"bool", !11, i64 0}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !6}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !11, i64 0}
