; ModuleID = 'Project_CodeNet_C++1400/p02382/s683045215.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s683045215.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%6f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683045215.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9manhattanSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = ashr exact i64 %9, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %16 = and i64 %15, 1
  %17 = icmp ult i64 %12, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, -2
  br label %37

20:                                               ; preds = %37, %11
  %21 = phi double [ undef, %11 ], [ %57, %37 ]
  %22 = phi i64 [ 0, %11 ], [ %58, %37 ]
  %23 = phi double [ 0.000000e+00, %11 ], [ %57, %37 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %6, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds i32, i32* %14, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = sub nsw i32 %27, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = sitofp i32 %31 to double
  %33 = fadd double %23, %32
  br label %34

34:                                               ; preds = %25, %20, %2
  %35 = phi double [ 0.000000e+00, %2 ], [ %21, %20 ], [ %33, %25 ]
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %35)
  ret void

37:                                               ; preds = %37, %18
  %38 = phi i64 [ 0, %18 ], [ %58, %37 ]
  %39 = phi double [ 0.000000e+00, %18 ], [ %57, %37 ]
  %40 = phi i64 [ %19, %18 ], [ %59, %37 ]
  %41 = getelementptr inbounds i32, i32* %6, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %14, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sub nsw i32 %42, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = sitofp i32 %46 to double
  %48 = fadd double %39, %47
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds i32, i32* %6, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %14, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = sub nsw i32 %51, %53
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = sitofp i32 %55 to double
  %57 = fadd double %48, %56
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %20, label %37, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6euclidSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = ashr exact i64 %9, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %16 = and i64 %15, 1
  %17 = icmp ult i64 %12, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, -2
  br label %38

20:                                               ; preds = %38, %11
  %21 = phi double [ undef, %11 ], [ %58, %38 ]
  %22 = phi i64 [ 0, %11 ], [ %59, %38 ]
  %23 = phi double [ 0.000000e+00, %11 ], [ %58, %38 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %6, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds i32, i32* %14, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = sub nsw i32 %27, %29
  %31 = mul nsw i32 %30, %30
  %32 = sitofp i32 %31 to double
  %33 = fadd double %23, %32
  br label %34

34:                                               ; preds = %25, %20, %2
  %35 = phi double [ 0.000000e+00, %2 ], [ %21, %20 ], [ %33, %25 ]
  %36 = tail call double @sqrt(double %35) #14
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %36)
  ret void

38:                                               ; preds = %38, %18
  %39 = phi i64 [ 0, %18 ], [ %59, %38 ]
  %40 = phi double [ 0.000000e+00, %18 ], [ %58, %38 ]
  %41 = phi i64 [ %19, %18 ], [ %60, %38 ]
  %42 = getelementptr inbounds i32, i32* %6, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds i32, i32* %14, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = sitofp i32 %47 to double
  %49 = fadd double %40, %48
  %50 = or i64 %39, 1
  %51 = getelementptr inbounds i32, i32* %6, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %14, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = sitofp i32 %56 to double
  %58 = fadd double %49, %57
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %20, label %38, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10minkovski3St6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %3, align 8, !tbaa !5
  %7 = load i32*, i32** %4, align 8, !tbaa !10
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %13, %2
  %10 = phi double [ 0.000000e+00, %2 ], [ %26, %13 ]
  %11 = tail call double @pow(double %10, double 0x3FD5555555555555) #14
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %11)
  ret void

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %27, %13 ], [ 0, %2 ]
  %15 = phi i32* [ %29, %13 ], [ %7, %2 ]
  %16 = phi double [ %26, %13 ], [ 0.000000e+00, %2 ]
  %17 = getelementptr inbounds i32, i32* %15, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = load i32*, i32** %5, align 8, !tbaa !10
  %20 = getelementptr inbounds i32, i32* %19, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sub nsw i32 %18, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double %24, double 3.000000e+00) #14
  %26 = fadd double %16, %25
  %27 = add nuw nsw i64 %14, 1
  %28 = load i32*, i32** %3, align 8, !tbaa !5
  %29 = load i32*, i32** %4, align 8, !tbaa !10
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %13, label %9, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9chevishevSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = ashr exact i64 %9, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %16 = and i64 %15, 1
  %17 = icmp ult i64 %12, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, -2
  br label %38

20:                                               ; preds = %38, %11
  %21 = phi double [ undef, %11 ], [ %60, %38 ]
  %22 = phi i64 [ 0, %11 ], [ %61, %38 ]
  %23 = phi double [ 0.000000e+00, %11 ], [ %60, %38 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %6, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds i32, i32* %14, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = sub nsw i32 %27, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = sitofp i32 %31 to double
  %33 = fcmp olt double %23, %32
  %34 = select i1 %33, double %32, double %23
  br label %35

35:                                               ; preds = %25, %20, %2
  %36 = phi double [ 0.000000e+00, %2 ], [ %21, %20 ], [ %34, %25 ]
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %36)
  ret void

38:                                               ; preds = %38, %18
  %39 = phi i64 [ 0, %18 ], [ %61, %38 ]
  %40 = phi double [ 0.000000e+00, %18 ], [ %60, %38 ]
  %41 = phi i64 [ %19, %18 ], [ %62, %38 ]
  %42 = getelementptr inbounds i32, i32* %6, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds i32, i32* %14, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = sub nsw i32 %43, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = sitofp i32 %47 to double
  %49 = fcmp olt double %40, %48
  %50 = select i1 %49, double %48, double %40
  %51 = or i64 %39, 1
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = getelementptr inbounds i32, i32* %14, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = sub nsw i32 %53, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = sitofp i32 %57 to double
  %59 = fcmp olt double %50, %58
  %60 = select i1 %59, double %58, double %50
  %61 = add nuw nsw i64 %39, 2
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %20, label %38, !llvm.loop !17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %72

9:                                                ; preds = %58
  %10 = bitcast i32* %3 to i8*
  %11 = icmp sgt i32 %64, 0
  br i1 %11, label %88, label %72

12:                                               ; preds = %0, %58
  %13 = phi i32 [ %63, %58 ], [ 0, %0 ]
  %14 = phi i32* [ %61, %58 ], [ null, %0 ]
  %15 = phi i32* [ %62, %58 ], [ null, %0 ]
  %16 = phi i32* [ %59, %58 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %66

18:                                               ; preds = %12
  %19 = icmp eq i32* %15, %14
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %21, i32* %15, align 4, !tbaa !11
  br label %58

22:                                               ; preds = %18
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %29 unwind label %68

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %42 unwind label %66

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i32* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %26
  %47 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %47, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i64 %25, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = bitcast i32* %45 to i8*
  %51 = bitcast i32* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %25, i1 false) #14
  br label %52

52:                                               ; preds = %49, %44
  %53 = icmp eq i32* %16, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds i32, i32* %45, i64 %37
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i32* [ %45, %56 ], [ %16, %20 ]
  %60 = phi i32* [ %46, %56 ], [ %15, %20 ]
  %61 = phi i32* [ %57, %56 ], [ %14, %20 ]
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %63 = add nuw nsw i32 %13, 1
  %64 = load i32, i32* %1, align 4, !tbaa !11
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %12, label %9, !llvm.loop !18

66:                                               ; preds = %39, %12
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %70

68:                                               ; preds = %28
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  br label %523

72:                                               ; preds = %134, %0, %9
  %73 = phi i32* [ %62, %9 ], [ null, %0 ], [ %62, %134 ]
  %74 = phi i32* [ %59, %9 ], [ null, %0 ], [ %59, %134 ]
  %75 = phi i32* [ null, %9 ], [ null, %0 ], [ %135, %134 ]
  %76 = phi i32* [ null, %9 ], [ null, %0 ], [ %138, %134 ]
  %77 = ptrtoint i32* %73 to i64
  %78 = ptrtoint i32* %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %148, label %82

82:                                               ; preds = %72
  %83 = icmp ugt i64 %80, 2305843009213693951
  br i1 %83, label %84, label %86, !prof !19

84:                                               ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %85 unwind label %493

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %82
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %153 unwind label %493

88:                                               ; preds = %9, %134
  %89 = phi i32 [ %139, %134 ], [ 0, %9 ]
  %90 = phi i32* [ %137, %134 ], [ null, %9 ]
  %91 = phi i32* [ %138, %134 ], [ null, %9 ]
  %92 = phi i32* [ %135, %134 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %94 unwind label %142

94:                                               ; preds = %88
  %95 = icmp eq i32* %91, %90
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %97, i32* %91, align 4, !tbaa !11
  br label %134

98:                                               ; preds = %94
  %99 = ptrtoint i32* %90 to i64
  %100 = ptrtoint i32* %92 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %105 unwind label %144

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
          to label %118 unwind label %142

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  %123 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %123, i32* %122, align 4, !tbaa !11
  %124 = icmp sgt i64 %101, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %101, i1 false) #14
  br label %128

128:                                              ; preds = %125, %120
  %129 = icmp eq i32* %92, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds i32, i32* %121, i64 %113
  br label %134

134:                                              ; preds = %132, %96
  %135 = phi i32* [ %121, %132 ], [ %92, %96 ]
  %136 = phi i32* [ %122, %132 ], [ %91, %96 ]
  %137 = phi i32* [ %133, %132 ], [ %90, %96 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %139 = add nuw nsw i32 %89, 1
  %140 = load i32, i32* %1, align 4, !tbaa !11
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %88, label %72, !llvm.loop !20

142:                                              ; preds = %88, %115
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %146

144:                                              ; preds = %104
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi { i8*, i32 } [ %143, %142 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %516

148:                                              ; preds = %72
  %149 = ptrtoint i32* %76 to i64
  %150 = ptrtoint i32* %75 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %172, label %160

153:                                              ; preds = %86
  %154 = bitcast i8* %87 to i32*
  %155 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %87, i8* align 4 %155, i64 %79, i1 false) #14
  %156 = ptrtoint i32* %76 to i64
  %157 = ptrtoint i32* %75 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %153, %148
  %161 = phi i64 [ %158, %153 ], [ %151, %148 ]
  %162 = phi i32* [ %154, %153 ], [ null, %148 ]
  %163 = ashr exact i64 %161, 2
  %164 = icmp ugt i64 %163, 2305843009213693951
  br i1 %164, label %165, label %167, !prof !19

165:                                              ; preds = %160
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %166 unwind label %495

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %160
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %161) #16
          to label %169 unwind label %495

169:                                              ; preds = %167
  %170 = bitcast i8* %168 to i32*
  %171 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %168, i8* align 4 %171, i64 %161, i1 false) #14
  br i1 %81, label %209, label %174

172:                                              ; preds = %148
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double 0.000000e+00) #14
  br label %305

174:                                              ; preds = %153, %169
  %175 = phi i1 [ false, %169 ], [ true, %153 ]
  %176 = phi i64 [ %163, %169 ], [ 0, %153 ]
  %177 = phi i64 [ %161, %169 ], [ 0, %153 ]
  %178 = phi i32* [ %162, %169 ], [ %154, %153 ]
  %179 = phi i32* [ %170, %169 ], [ null, %153 ]
  %180 = call i64 @llvm.umax.i64(i64 %80, i64 1) #14
  %181 = and i64 %180, 1
  %182 = icmp ult i64 %80, 2
  br i1 %182, label %214, label %183

183:                                              ; preds = %174
  %184 = and i64 %180, -2
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %206, %185 ]
  %187 = phi double [ 0.000000e+00, %183 ], [ %205, %185 ]
  %188 = phi i64 [ %184, %183 ], [ %207, %185 ]
  %189 = getelementptr inbounds i32, i32* %178, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %179, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = sub nsw i32 %190, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true) #14
  %195 = sitofp i32 %194 to double
  %196 = fadd double %187, %195
  %197 = or i64 %186, 1
  %198 = getelementptr inbounds i32, i32* %178, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = getelementptr inbounds i32, i32* %179, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = sub nsw i32 %199, %201
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true) #14
  %204 = sitofp i32 %203 to double
  %205 = fadd double %196, %204
  %206 = add nuw nsw i64 %186, 2
  %207 = add i64 %188, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %185, !llvm.loop !13

209:                                              ; preds = %169
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double 0.000000e+00) #14
  call void @_ZdlPv(i8* nonnull %168) #14
  %211 = icmp eq i32* %162, null
  br i1 %211, label %248, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %248

214:                                              ; preds = %185, %174
  %215 = phi double [ undef, %174 ], [ %205, %185 ]
  %216 = phi i64 [ 0, %174 ], [ %206, %185 ]
  %217 = phi double [ 0.000000e+00, %174 ], [ %205, %185 ]
  %218 = icmp eq i64 %181, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i32, i32* %178, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !11
  %222 = getelementptr inbounds i32, i32* %179, i64 %216
  %223 = load i32, i32* %222, align 4, !tbaa !11
  %224 = sub nsw i32 %221, %223
  %225 = call i32 @llvm.abs.i32(i32 %224, i1 true) #14
  %226 = sitofp i32 %225 to double
  %227 = fadd double %217, %226
  br label %228

228:                                              ; preds = %214, %219
  %229 = phi double [ %215, %214 ], [ %227, %219 ]
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %229) #14
  %231 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %231) #14
  %232 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br i1 %81, label %242, label %233

233:                                              ; preds = %228
  %234 = icmp ugt i64 %80, 2305843009213693951
  br i1 %234, label %235, label %237, !prof !19

235:                                              ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %236 unwind label %493

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %239 unwind label %493

239:                                              ; preds = %237
  %240 = bitcast i8* %238 to i32*
  %241 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %238, i8* align 4 %241, i64 %79, i1 false) #14
  br i1 %175, label %256, label %243

242:                                              ; preds = %228
  br i1 %175, label %305, label %243

243:                                              ; preds = %239, %242
  %244 = phi i32* [ null, %242 ], [ %240, %239 ]
  %245 = icmp ugt i64 %176, 2305843009213693951
  br i1 %245, label %246, label %248, !prof !19

246:                                              ; preds = %243
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %247 unwind label %500

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %209, %212, %243
  %249 = phi i64 [ %176, %243 ], [ %163, %212 ], [ %163, %209 ]
  %250 = phi i64 [ %177, %243 ], [ %161, %212 ], [ %161, %209 ]
  %251 = phi i32* [ %244, %243 ], [ null, %212 ], [ null, %209 ]
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %250) #16
          to label %253 unwind label %500

253:                                              ; preds = %248
  %254 = bitcast i8* %252 to i32*
  %255 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %252, i8* align 4 %255, i64 %250, i1 false) #14
  br i1 %81, label %305, label %256

256:                                              ; preds = %239, %253
  %257 = phi i32* [ %254, %253 ], [ null, %239 ]
  %258 = phi i64 [ %250, %253 ], [ %177, %239 ]
  %259 = phi i64 [ %249, %253 ], [ %176, %239 ]
  %260 = phi i1 [ false, %253 ], [ true, %239 ]
  %261 = phi i32* [ %251, %253 ], [ %240, %239 ]
  %262 = call i64 @llvm.umax.i64(i64 %80, i64 1) #14
  %263 = and i64 %262, 1
  %264 = icmp ult i64 %80, 2
  br i1 %264, label %291, label %265

265:                                              ; preds = %256
  %266 = and i64 %262, -2
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %288, %267 ]
  %269 = phi double [ 0.000000e+00, %265 ], [ %287, %267 ]
  %270 = phi i64 [ %266, %265 ], [ %289, %267 ]
  %271 = getelementptr inbounds i32, i32* %261, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !11
  %273 = getelementptr inbounds i32, i32* %257, i64 %268
  %274 = load i32, i32* %273, align 4, !tbaa !11
  %275 = sub nsw i32 %272, %274
  %276 = mul nsw i32 %275, %275
  %277 = sitofp i32 %276 to double
  %278 = fadd double %269, %277
  %279 = or i64 %268, 1
  %280 = getelementptr inbounds i32, i32* %261, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !11
  %282 = getelementptr inbounds i32, i32* %257, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = sub nsw i32 %281, %283
  %285 = mul nsw i32 %284, %284
  %286 = sitofp i32 %285 to double
  %287 = fadd double %278, %286
  %288 = add nuw nsw i64 %268, 2
  %289 = add i64 %270, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %267, !llvm.loop !15

291:                                              ; preds = %267, %256
  %292 = phi double [ undef, %256 ], [ %287, %267 ]
  %293 = phi i64 [ 0, %256 ], [ %288, %267 ]
  %294 = phi double [ 0.000000e+00, %256 ], [ %287, %267 ]
  %295 = icmp eq i64 %263, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i32, i32* %261, i64 %293
  %298 = load i32, i32* %297, align 4, !tbaa !11
  %299 = getelementptr inbounds i32, i32* %257, i64 %293
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = sub nsw i32 %298, %300
  %302 = mul nsw i32 %301, %301
  %303 = sitofp i32 %302 to double
  %304 = fadd double %294, %303
  br label %305

305:                                              ; preds = %296, %291, %172, %242, %253
  %306 = phi i32* [ %254, %253 ], [ null, %242 ], [ null, %172 ], [ %257, %291 ], [ %257, %296 ]
  %307 = phi i64 [ %250, %253 ], [ %177, %242 ], [ 0, %172 ], [ %258, %291 ], [ %258, %296 ]
  %308 = phi i64 [ %249, %253 ], [ %176, %242 ], [ 0, %172 ], [ %259, %291 ], [ %259, %296 ]
  %309 = phi i1 [ false, %253 ], [ true, %242 ], [ true, %172 ], [ %260, %291 ], [ %260, %296 ]
  %310 = phi i32* [ %251, %253 ], [ null, %242 ], [ null, %172 ], [ %261, %291 ], [ %261, %296 ]
  %311 = phi double [ 0.000000e+00, %253 ], [ 0.000000e+00, %242 ], [ 0.000000e+00, %172 ], [ %292, %291 ], [ %304, %296 ]
  %312 = call double @sqrt(double %311) #14
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %312) #14
  %314 = icmp eq i32* %306, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %305
  %316 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %305, %315
  %318 = icmp eq i32* %310, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %317, %319
  br i1 %81, label %331, label %322

322:                                              ; preds = %321
  %323 = icmp ugt i64 %80, 2305843009213693951
  br i1 %323, label %324, label %326, !prof !19

324:                                              ; preds = %322
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %325 unwind label %493

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %322
  %327 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %328 unwind label %493

328:                                              ; preds = %326
  %329 = bitcast i8* %327 to i32*
  %330 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %327, i8* align 4 %330, i64 %79, i1 false) #14
  br label %331

331:                                              ; preds = %321, %328
  %332 = phi i32* [ %329, %328 ], [ null, %321 ]
  br i1 %309, label %342, label %333

333:                                              ; preds = %331
  %334 = icmp ugt i64 %308, 2305843009213693951
  br i1 %334, label %335, label %337, !prof !19

335:                                              ; preds = %333
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %336 unwind label %506

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %333
  %338 = invoke noalias nonnull i8* @_Znwm(i64 %307) #16
          to label %339 unwind label %506

339:                                              ; preds = %337
  %340 = bitcast i8* %338 to i32*
  %341 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %338, i8* align 4 %341, i64 %307, i1 false) #14
  br label %342

342:                                              ; preds = %331, %339
  %343 = phi i32* [ %340, %339 ], [ null, %331 ]
  br i1 %81, label %391, label %344

344:                                              ; preds = %342
  %345 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %346 = and i64 %345, 1
  %347 = icmp ult i64 %80, 2
  br i1 %347, label %376, label %348

348:                                              ; preds = %344
  %349 = and i64 %345, -2
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %373, %350 ]
  %352 = phi double [ 0.000000e+00, %348 ], [ %372, %350 ]
  %353 = phi i64 [ %349, %348 ], [ %374, %350 ]
  %354 = getelementptr inbounds i32, i32* %332, i64 %351
  %355 = load i32, i32* %354, align 4, !tbaa !11
  %356 = getelementptr inbounds i32, i32* %343, i64 %351
  %357 = load i32, i32* %356, align 4, !tbaa !11
  %358 = sub nsw i32 %355, %357
  %359 = call i32 @llvm.abs.i32(i32 %358, i1 true) #14
  %360 = sitofp i32 %359 to double
  %361 = call double @pow(double %360, double 3.000000e+00) #14
  %362 = fadd double %352, %361
  %363 = or i64 %351, 1
  %364 = getelementptr inbounds i32, i32* %332, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !11
  %366 = getelementptr inbounds i32, i32* %343, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !11
  %368 = sub nsw i32 %365, %367
  %369 = call i32 @llvm.abs.i32(i32 %368, i1 true) #14
  %370 = sitofp i32 %369 to double
  %371 = call double @pow(double %370, double 3.000000e+00) #14
  %372 = fadd double %362, %371
  %373 = add nuw nsw i64 %351, 2
  %374 = add i64 %353, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %350, !llvm.loop !16

376:                                              ; preds = %350, %344
  %377 = phi double [ undef, %344 ], [ %372, %350 ]
  %378 = phi i64 [ 0, %344 ], [ %373, %350 ]
  %379 = phi double [ 0.000000e+00, %344 ], [ %372, %350 ]
  %380 = icmp eq i64 %346, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i32, i32* %332, i64 %378
  %383 = load i32, i32* %382, align 4, !tbaa !11
  %384 = getelementptr inbounds i32, i32* %343, i64 %378
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = sub nsw i32 %383, %385
  %387 = call i32 @llvm.abs.i32(i32 %386, i1 true) #14
  %388 = sitofp i32 %387 to double
  %389 = call double @pow(double %388, double 3.000000e+00) #14
  %390 = fadd double %379, %389
  br label %391

391:                                              ; preds = %381, %376, %342
  %392 = phi double [ 0.000000e+00, %342 ], [ %377, %376 ], [ %390, %381 ]
  %393 = call double @pow(double %392, double 0x3FD5555555555555) #14
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %393) #14
  %395 = icmp eq i32* %343, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %397) #14
  br label %398

398:                                              ; preds = %391, %396
  %399 = icmp eq i32* %332, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %401) #14
  br label %402

402:                                              ; preds = %398, %400
  br i1 %81, label %409, label %403

403:                                              ; preds = %402
  %404 = icmp ugt i64 %80, 2305843009213693951
  br i1 %404, label %405, label %407, !prof !19

405:                                              ; preds = %403
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %406 unwind label %493

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %403
  %408 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %410 unwind label %493

409:                                              ; preds = %402
  br i1 %309, label %423, label %413

410:                                              ; preds = %407
  %411 = bitcast i8* %408 to i32*
  %412 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %408, i8* align 4 %412, i64 %79, i1 false) #14
  br i1 %309, label %425, label %413

413:                                              ; preds = %410, %409
  %414 = phi i32* [ %411, %410 ], [ null, %409 ]
  %415 = icmp ugt i64 %308, 2305843009213693951
  br i1 %415, label %416, label %418, !prof !19

416:                                              ; preds = %413
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %417 unwind label %511

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %413
  %419 = invoke noalias nonnull i8* @_Znwm(i64 %307) #16
          to label %420 unwind label %511

420:                                              ; preds = %418
  %421 = bitcast i8* %419 to i32*
  %422 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %419, i8* align 4 %422, i64 %307, i1 false) #14
  br i1 %81, label %478, label %425

423:                                              ; preds = %409
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double 0.000000e+00) #14
  br label %484

425:                                              ; preds = %410, %420
  %426 = phi i32* [ %414, %420 ], [ %411, %410 ]
  %427 = phi i32* [ %421, %420 ], [ null, %410 ]
  %428 = call i64 @llvm.umax.i64(i64 %80, i64 1) #14
  %429 = and i64 %428, 1
  %430 = icmp ult i64 %80, 2
  br i1 %430, label %459, label %431

431:                                              ; preds = %425
  %432 = and i64 %428, -2
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi i64 [ 0, %431 ], [ %456, %433 ]
  %435 = phi double [ 0.000000e+00, %431 ], [ %455, %433 ]
  %436 = phi i64 [ %432, %431 ], [ %457, %433 ]
  %437 = getelementptr inbounds i32, i32* %426, i64 %434
  %438 = load i32, i32* %437, align 4, !tbaa !11
  %439 = getelementptr inbounds i32, i32* %427, i64 %434
  %440 = load i32, i32* %439, align 4, !tbaa !11
  %441 = sub nsw i32 %438, %440
  %442 = call i32 @llvm.abs.i32(i32 %441, i1 true) #14
  %443 = sitofp i32 %442 to double
  %444 = fcmp olt double %435, %443
  %445 = select i1 %444, double %443, double %435
  %446 = or i64 %434, 1
  %447 = getelementptr inbounds i32, i32* %426, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !11
  %449 = getelementptr inbounds i32, i32* %427, i64 %446
  %450 = load i32, i32* %449, align 4, !tbaa !11
  %451 = sub nsw i32 %448, %450
  %452 = call i32 @llvm.abs.i32(i32 %451, i1 true) #14
  %453 = sitofp i32 %452 to double
  %454 = fcmp olt double %445, %453
  %455 = select i1 %454, double %453, double %445
  %456 = add nuw nsw i64 %434, 2
  %457 = add i64 %436, -2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %433, !llvm.loop !17

459:                                              ; preds = %433, %425
  %460 = phi double [ undef, %425 ], [ %455, %433 ]
  %461 = phi i64 [ 0, %425 ], [ %456, %433 ]
  %462 = phi double [ 0.000000e+00, %425 ], [ %455, %433 ]
  %463 = icmp eq i64 %429, 0
  br i1 %463, label %474, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds i32, i32* %426, i64 %461
  %466 = load i32, i32* %465, align 4, !tbaa !11
  %467 = getelementptr inbounds i32, i32* %427, i64 %461
  %468 = load i32, i32* %467, align 4, !tbaa !11
  %469 = sub nsw i32 %466, %468
  %470 = call i32 @llvm.abs.i32(i32 %469, i1 true) #14
  %471 = sitofp i32 %470 to double
  %472 = fcmp olt double %462, %471
  %473 = select i1 %472, double %471, double %462
  br label %474

474:                                              ; preds = %459, %464
  %475 = phi double [ %460, %459 ], [ %473, %464 ]
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %475) #14
  %477 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %477) #14
  br label %481

478:                                              ; preds = %420
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double 0.000000e+00) #14
  call void @_ZdlPv(i8* nonnull %419) #14
  %480 = icmp eq i32* %414, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %474, %478
  %482 = phi i32* [ %426, %474 ], [ %414, %478 ]
  %483 = bitcast i32* %482 to i8*
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %423, %478, %481
  %485 = icmp eq i32* %75, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %487) #14
  br label %488

488:                                              ; preds = %484, %486
  %489 = icmp eq i32* %74, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %491) #14
  br label %492

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

493:                                              ; preds = %407, %405, %326, %324, %237, %235, %86, %84
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %516

495:                                              ; preds = %165, %167
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = icmp eq i32* %162, null
  br i1 %497, label %516, label %498

498:                                              ; preds = %495
  %499 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %516

500:                                              ; preds = %246, %248
  %501 = phi i32* [ %244, %246 ], [ %251, %248 ]
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = icmp eq i32* %501, null
  br i1 %503, label %516, label %504

504:                                              ; preds = %500
  %505 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %505) #14
  br label %516

506:                                              ; preds = %335, %337
  %507 = landingpad { i8*, i32 }
          cleanup
  %508 = icmp eq i32* %332, null
  br i1 %508, label %516, label %509

509:                                              ; preds = %506
  %510 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %510) #14
  br label %516

511:                                              ; preds = %416, %418
  %512 = landingpad { i8*, i32 }
          cleanup
  %513 = icmp eq i32* %414, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %515) #14
  br label %516

516:                                              ; preds = %514, %511, %509, %506, %504, %500, %498, %495, %493, %146
  %517 = phi i32* [ %59, %146 ], [ %74, %493 ], [ %74, %495 ], [ %74, %498 ], [ %74, %500 ], [ %74, %504 ], [ %74, %506 ], [ %74, %509 ], [ %74, %511 ], [ %74, %514 ]
  %518 = phi i32* [ %92, %146 ], [ %75, %493 ], [ %75, %495 ], [ %75, %498 ], [ %75, %500 ], [ %75, %504 ], [ %75, %506 ], [ %75, %509 ], [ %75, %511 ], [ %75, %514 ]
  %519 = phi { i8*, i32 } [ %147, %146 ], [ %494, %493 ], [ %496, %495 ], [ %496, %498 ], [ %502, %500 ], [ %502, %504 ], [ %507, %506 ], [ %507, %509 ], [ %512, %511 ], [ %512, %514 ]
  %520 = icmp eq i32* %518, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %516
  %522 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %522) #14
  br label %523

523:                                              ; preds = %70, %516, %521
  %524 = phi i32* [ %16, %70 ], [ %517, %516 ], [ %517, %521 ]
  %525 = phi { i8*, i32 } [ %71, %70 ], [ %519, %516 ], [ %519, %521 ]
  %526 = icmp eq i32* %524, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %523
  %528 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %528) #14
  br label %529

529:                                              ; preds = %523, %527
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %525
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683045215.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !14}
