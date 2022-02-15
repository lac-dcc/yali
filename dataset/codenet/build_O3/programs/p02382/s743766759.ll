; ModuleID = 'Project_CodeNet_C++1400/p02382/s743766759.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s743766759.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743766759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z17ManhattanDistanceSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %16, %17
  br label %37

21:                                               ; preds = %37, %13
  %22 = phi double [ undef, %13 ], [ %57, %37 ]
  %23 = phi i64 [ 0, %13 ], [ %58, %37 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %57, %37 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %6, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds i32, i32* %15, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = sub nsw i32 %28, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = sitofp i32 %32 to double
  %34 = fadd double %24, %33
  br label %35

35:                                               ; preds = %26, %21, %2
  %36 = phi double [ 0.000000e+00, %2 ], [ %22, %21 ], [ %34, %26 ]
  ret double %36

37:                                               ; preds = %37, %19
  %38 = phi i64 [ 0, %19 ], [ %58, %37 ]
  %39 = phi double [ 0.000000e+00, %19 ], [ %57, %37 ]
  %40 = phi i64 [ %20, %19 ], [ %59, %37 ]
  %41 = getelementptr inbounds i32, i32* %6, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %15, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sub nsw i32 %42, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = sitofp i32 %46 to double
  %48 = fadd double %39, %47
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds i32, i32* %6, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %15, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = sub nsw i32 %51, %53
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = sitofp i32 %55 to double
  %57 = fadd double %48, %56
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %21, label %37, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z14EuclidDistanceSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %16, %17
  br label %38

21:                                               ; preds = %38, %13
  %22 = phi double [ undef, %13 ], [ %58, %38 ]
  %23 = phi i64 [ 0, %13 ], [ %59, %38 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %58, %38 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %6, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds i32, i32* %15, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = sub nsw i32 %28, %30
  %32 = mul nsw i32 %31, %31
  %33 = sitofp i32 %32 to double
  %34 = fadd double %24, %33
  br label %35

35:                                               ; preds = %26, %21, %2
  %36 = phi double [ 0.000000e+00, %2 ], [ %22, %21 ], [ %34, %26 ]
  %37 = tail call double @sqrt(double %36) #15
  ret double %37

38:                                               ; preds = %38, %19
  %39 = phi i64 [ 0, %19 ], [ %59, %38 ]
  %40 = phi double [ 0.000000e+00, %19 ], [ %58, %38 ]
  %41 = phi i64 [ %20, %19 ], [ %60, %38 ]
  %42 = getelementptr inbounds i32, i32* %6, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds i32, i32* %15, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = sitofp i32 %47 to double
  %49 = fadd double %40, %48
  %50 = or i64 %39, 1
  %51 = getelementptr inbounds i32, i32* %6, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %15, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = sitofp i32 %56 to double
  %58 = fadd double %49, %57
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %21, label %38, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z16CubeRootDistanceSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %16, %17
  br label %40

21:                                               ; preds = %40, %13
  %22 = phi double [ undef, %13 ], [ %64, %40 ]
  %23 = phi i64 [ 0, %13 ], [ %65, %40 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %64, %40 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %6, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds i32, i32* %15, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = sub nsw i32 %28, %30
  %32 = mul nsw i32 %31, %31
  %33 = mul nsw i32 %32, %31
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = sitofp i32 %34 to double
  %36 = fadd double %24, %35
  br label %37

37:                                               ; preds = %26, %21, %2
  %38 = phi double [ 0.000000e+00, %2 ], [ %22, %21 ], [ %36, %26 ]
  %39 = tail call double @pow(double %38, double 0x3FD5555555555555) #15
  ret double %39

40:                                               ; preds = %40, %19
  %41 = phi i64 [ 0, %19 ], [ %65, %40 ]
  %42 = phi double [ 0.000000e+00, %19 ], [ %64, %40 ]
  %43 = phi i64 [ %20, %19 ], [ %66, %40 ]
  %44 = getelementptr inbounds i32, i32* %6, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds i32, i32* %15, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = mul nsw i32 %49, %48
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = sitofp i32 %51 to double
  %53 = fadd double %42, %52
  %54 = or i64 %41, 1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %15, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = mul nsw i32 %60, %59
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = sitofp i32 %62 to double
  %64 = fadd double %53, %63
  %65 = add nuw nsw i64 %41, 2
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %21, label %40, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z17ChebyshevDistanceSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %6, align 4, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = sub nsw i32 %12, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = sitofp i32 %17 to double
  %19 = icmp sgt i32 %11, 1
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  %21 = and i64 %10, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %21, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, -2
  br label %44

27:                                               ; preds = %44, %20
  %28 = phi double [ undef, %20 ], [ %66, %44 ]
  %29 = phi i64 [ 1, %20 ], [ %67, %44 ]
  %30 = phi double [ %18, %20 ], [ %66, %44 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %6, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %14, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = sub nsw i32 %34, %36
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = sitofp i32 %38 to double
  %40 = fcmp olt double %30, %39
  %41 = select i1 %40, double %39, double %30
  br label %42

42:                                               ; preds = %32, %27, %2
  %43 = phi double [ %18, %2 ], [ %28, %27 ], [ %41, %32 ]
  ret double %43

44:                                               ; preds = %44, %25
  %45 = phi i64 [ 1, %25 ], [ %67, %44 ]
  %46 = phi double [ %18, %25 ], [ %66, %44 ]
  %47 = phi i64 [ %26, %25 ], [ %68, %44 ]
  %48 = getelementptr inbounds i32, i32* %6, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds i32, i32* %14, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = sub nsw i32 %49, %51
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %46, %54
  %56 = select i1 %55, double %54, double %46
  %57 = add nuw nsw i64 %45, 1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %14, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = sub nsw i32 %59, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = sitofp i32 %63 to double
  %65 = fcmp olt double %56, %64
  %66 = select i1 %65, double %64, double %56
  %67 = add nuw nsw i64 %45, 2
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %27, label %44, !llvm.loop !17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Enteri(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #15
  %5 = bitcast i32* %3 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %2, %58
  %11 = phi i32* [ %59, %58 ], [ null, %2 ]
  %12 = phi i32* [ %60, %58 ], [ null, %2 ]
  %13 = phi i32* [ %61, %58 ], [ null, %2 ]
  %14 = phi i32 [ %62, %58 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %64

16:                                               ; preds = %10
  %17 = icmp eq i32* %13, %12
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %19, i32* %13, align 4, !tbaa !11
  %20 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %20, i32** %6, align 8, !tbaa !5
  br label %58

21:                                               ; preds = %16
  %22 = ptrtoint i32* %12 to i64
  %23 = ptrtoint i32* %11 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %28 unwind label %66

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %41 unwind label %64

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %25
  %46 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %46, i32* %45, align 4, !tbaa !11
  %47 = icmp sgt i64 %24, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = bitcast i32* %44 to i8*
  %50 = bitcast i32* %11 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %24, i1 false) #15
  br label %51

51:                                               ; preds = %43, %48
  %52 = getelementptr inbounds i32, i32* %45, i64 1
  %53 = icmp eq i32* %11, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %54, %51
  store i32* %44, i32** %8, align 8, !tbaa !10
  store i32* %52, i32** %6, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %44, i64 %36
  store i32* %57, i32** %7, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %18
  %59 = phi i32* [ %44, %56 ], [ %11, %18 ]
  %60 = phi i32* [ %57, %56 ], [ %12, %18 ]
  %61 = phi i32* [ %52, %56 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %62 = add nuw nsw i32 %14, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %74, label %10, !llvm.loop !19

64:                                               ; preds = %10, %38
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %68

66:                                               ; preds = %27
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %70 = icmp eq i32* %11, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %68, %71
  resume { i8*, i32 } %69

74:                                               ; preds = %58, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = load i32, i32* %1, align 4, !tbaa !11
  call void @_Z5Enteri(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %7)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = load i32, i32* %1, align 4, !tbaa !11
  invoke void @_Z5Enteri(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %9)
          to label %10 unwind label %510

10:                                               ; preds = %0
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !22
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !29
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 6, i64* %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !10
  %29 = ptrtoint i32* %26 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %10
  %35 = icmp ugt i64 %32, 2305843009213693951
  br i1 %35, label %36, label %38, !prof !31

36:                                               ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %37 unwind label %514

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %40 unwind label %514

40:                                               ; preds = %38
  %41 = bitcast i8* %39 to i32*
  %42 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %39, i8* align 4 %42, i64 %31, i1 false) #15
  br label %43

43:                                               ; preds = %10, %40
  %44 = phi i32* [ %41, %40 ], [ null, %10 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !10
  %49 = ptrtoint i32* %46 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %43
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %56, label %58, !prof !31

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %57 unwind label %518

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %60 unwind label %518

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to i32*
  %62 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %59, i8* align 4 %62, i64 %51, i1 false) #15
  br label %63

63:                                               ; preds = %43, %60
  %64 = phi i32* [ %61, %60 ], [ null, %43 ]
  %65 = lshr exact i64 %31, 2
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %63
  %69 = and i64 %65, 4294967295
  %70 = and i64 %65, 1
  %71 = icmp eq i64 %69, 1
  br i1 %71, label %98, label %72

72:                                               ; preds = %68
  %73 = sub nsw i64 %69, %70
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %95, %74 ]
  %76 = phi double [ 0.000000e+00, %72 ], [ %94, %74 ]
  %77 = phi i64 [ %73, %72 ], [ %96, %74 ]
  %78 = getelementptr inbounds i32, i32* %44, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %64, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = sub nsw i32 %79, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true) #15
  %84 = sitofp i32 %83 to double
  %85 = fadd double %76, %84
  %86 = or i64 %75, 1
  %87 = getelementptr inbounds i32, i32* %44, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = getelementptr inbounds i32, i32* %64, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sub nsw i32 %88, %90
  %92 = call i32 @llvm.abs.i32(i32 %91, i1 true) #15
  %93 = sitofp i32 %92 to double
  %94 = fadd double %85, %93
  %95 = add nuw nsw i64 %75, 2
  %96 = add i64 %77, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %74, !llvm.loop !13

98:                                               ; preds = %74, %68
  %99 = phi double [ undef, %68 ], [ %94, %74 ]
  %100 = phi i64 [ 0, %68 ], [ %95, %74 ]
  %101 = phi double [ 0.000000e+00, %68 ], [ %94, %74 ]
  %102 = icmp eq i64 %70, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i32, i32* %44, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %64, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = sub nsw i32 %105, %107
  %109 = call i32 @llvm.abs.i32(i32 %108, i1 true) #15
  %110 = sitofp i32 %109 to double
  %111 = fadd double %101, %110
  br label %112

112:                                              ; preds = %103, %98, %63
  %113 = phi double [ 0.000000e+00, %63 ], [ %99, %98 ], [ %111, %103 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %113)
          to label %115 unwind label %520

115:                                              ; preds = %112
  %116 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !20
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !32
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %128 unwind label %520

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !35
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !37
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %520

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !20
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %520

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %144)
          to label %146 unwind label %520

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %520

148:                                              ; preds = %146
  br i1 %33, label %158, label %149

149:                                              ; preds = %148
  %150 = icmp ugt i64 %32, 2305843009213693951
  br i1 %150, label %151, label %153, !prof !31

151:                                              ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %152 unwind label %520

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %149
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %155 unwind label %520

155:                                              ; preds = %153
  %156 = bitcast i8* %154 to i32*
  %157 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %154, i8* align 4 %157, i64 %31, i1 false) #15
  br label %158

158:                                              ; preds = %148, %155
  %159 = phi i32* [ %156, %155 ], [ null, %148 ]
  br i1 %53, label %169, label %160

160:                                              ; preds = %158
  %161 = icmp ugt i64 %52, 2305843009213693951
  br i1 %161, label %162, label %164, !prof !31

162:                                              ; preds = %160
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %163 unwind label %522

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %160
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %166 unwind label %522

166:                                              ; preds = %164
  %167 = bitcast i8* %165 to i32*
  %168 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %165, i8* align 4 %168, i64 %51, i1 false) #15
  br label %169

169:                                              ; preds = %158, %166
  %170 = phi i32* [ %167, %166 ], [ null, %158 ]
  br i1 %67, label %171, label %215

171:                                              ; preds = %169
  %172 = and i64 %65, 4294967295
  %173 = and i64 %65, 1
  %174 = icmp eq i64 %172, 1
  br i1 %174, label %201, label %175

175:                                              ; preds = %171
  %176 = sub nsw i64 %172, %173
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %198, %177 ]
  %179 = phi double [ 0.000000e+00, %175 ], [ %197, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %199, %177 ]
  %181 = getelementptr inbounds i32, i32* %159, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %170, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = sub nsw i32 %182, %184
  %186 = mul nsw i32 %185, %185
  %187 = sitofp i32 %186 to double
  %188 = fadd double %179, %187
  %189 = or i64 %178, 1
  %190 = getelementptr inbounds i32, i32* %159, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !11
  %192 = getelementptr inbounds i32, i32* %170, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = sub nsw i32 %191, %193
  %195 = mul nsw i32 %194, %194
  %196 = sitofp i32 %195 to double
  %197 = fadd double %188, %196
  %198 = add nuw nsw i64 %178, 2
  %199 = add i64 %180, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %177, !llvm.loop !15

201:                                              ; preds = %177, %171
  %202 = phi double [ undef, %171 ], [ %197, %177 ]
  %203 = phi i64 [ 0, %171 ], [ %198, %177 ]
  %204 = phi double [ 0.000000e+00, %171 ], [ %197, %177 ]
  %205 = icmp eq i64 %173, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i32, i32* %159, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %170, i64 %203
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = sub nsw i32 %208, %210
  %212 = mul nsw i32 %211, %211
  %213 = sitofp i32 %212 to double
  %214 = fadd double %204, %213
  br label %215

215:                                              ; preds = %206, %201, %169
  %216 = phi double [ 0.000000e+00, %169 ], [ %202, %201 ], [ %214, %206 ]
  %217 = call double @sqrt(double %216) #15
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, double %217)
          to label %219 unwind label %524

219:                                              ; preds = %215
  %220 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !20
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !32
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %232 unwind label %524

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !35
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !37
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %524

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !20
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %524

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %248)
          to label %250 unwind label %524

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %524

252:                                              ; preds = %250
  br i1 %33, label %262, label %253

253:                                              ; preds = %252
  %254 = icmp ugt i64 %32, 2305843009213693951
  br i1 %254, label %255, label %257, !prof !31

255:                                              ; preds = %253
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %256 unwind label %524

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %253
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %259 unwind label %524

259:                                              ; preds = %257
  %260 = bitcast i8* %258 to i32*
  %261 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %258, i8* align 4 %261, i64 %31, i1 false) #15
  br label %262

262:                                              ; preds = %252, %259
  %263 = phi i32* [ %260, %259 ], [ null, %252 ]
  br i1 %53, label %273, label %264

264:                                              ; preds = %262
  %265 = icmp ugt i64 %52, 2305843009213693951
  br i1 %265, label %266, label %268, !prof !31

266:                                              ; preds = %264
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %267 unwind label %526

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %264
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %270 unwind label %526

270:                                              ; preds = %268
  %271 = bitcast i8* %269 to i32*
  %272 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %269, i8* align 4 %272, i64 %51, i1 false) #15
  br label %273

273:                                              ; preds = %262, %270
  %274 = phi i32* [ %271, %270 ], [ null, %262 ]
  br i1 %67, label %275, label %325

275:                                              ; preds = %273
  %276 = and i64 %65, 4294967295
  %277 = and i64 %65, 1
  %278 = icmp eq i64 %276, 1
  br i1 %278, label %309, label %279

279:                                              ; preds = %275
  %280 = sub nsw i64 %276, %277
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %306, %281 ]
  %283 = phi double [ 0.000000e+00, %279 ], [ %305, %281 ]
  %284 = phi i64 [ %280, %279 ], [ %307, %281 ]
  %285 = getelementptr inbounds i32, i32* %263, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !11
  %287 = getelementptr inbounds i32, i32* %274, i64 %282
  %288 = load i32, i32* %287, align 4, !tbaa !11
  %289 = sub nsw i32 %286, %288
  %290 = mul nsw i32 %289, %289
  %291 = mul nsw i32 %290, %289
  %292 = call i32 @llvm.abs.i32(i32 %291, i1 true) #15
  %293 = sitofp i32 %292 to double
  %294 = fadd double %283, %293
  %295 = or i64 %282, 1
  %296 = getelementptr inbounds i32, i32* %263, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !11
  %298 = getelementptr inbounds i32, i32* %274, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = sub nsw i32 %297, %299
  %301 = mul nsw i32 %300, %300
  %302 = mul nsw i32 %301, %300
  %303 = call i32 @llvm.abs.i32(i32 %302, i1 true) #15
  %304 = sitofp i32 %303 to double
  %305 = fadd double %294, %304
  %306 = add nuw nsw i64 %282, 2
  %307 = add i64 %284, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %281, !llvm.loop !16

309:                                              ; preds = %281, %275
  %310 = phi double [ undef, %275 ], [ %305, %281 ]
  %311 = phi i64 [ 0, %275 ], [ %306, %281 ]
  %312 = phi double [ 0.000000e+00, %275 ], [ %305, %281 ]
  %313 = icmp eq i64 %277, 0
  br i1 %313, label %325, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i32, i32* %263, i64 %311
  %316 = load i32, i32* %315, align 4, !tbaa !11
  %317 = getelementptr inbounds i32, i32* %274, i64 %311
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = sub nsw i32 %316, %318
  %320 = mul nsw i32 %319, %319
  %321 = mul nsw i32 %320, %319
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true) #15
  %323 = sitofp i32 %322 to double
  %324 = fadd double %312, %323
  br label %325

325:                                              ; preds = %314, %309, %273
  %326 = phi double [ 0.000000e+00, %273 ], [ %310, %309 ], [ %324, %314 ]
  %327 = call double @pow(double %326, double 0x3FD5555555555555) #15
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, double %327)
          to label %329 unwind label %528

329:                                              ; preds = %325
  %330 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !20
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !32
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %342 unwind label %528

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %329
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !35
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !37
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %528

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !20
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %357 unwind label %528

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %358)
          to label %360 unwind label %528

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %362 unwind label %528

362:                                              ; preds = %360
  br i1 %33, label %372, label %363

363:                                              ; preds = %362
  %364 = icmp ugt i64 %32, 2305843009213693951
  br i1 %364, label %365, label %367, !prof !31

365:                                              ; preds = %363
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %366 unwind label %528

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %363
  %368 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %369 unwind label %528

369:                                              ; preds = %367
  %370 = bitcast i8* %368 to i32*
  %371 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %368, i8* align 4 %371, i64 %31, i1 false) #15
  br label %372

372:                                              ; preds = %362, %369
  %373 = phi i32* [ %370, %369 ], [ null, %362 ]
  br i1 %53, label %383, label %374

374:                                              ; preds = %372
  %375 = icmp ugt i64 %52, 2305843009213693951
  br i1 %375, label %376, label %378, !prof !31

376:                                              ; preds = %374
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %377 unwind label %533

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %374
  %379 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %380 unwind label %533

380:                                              ; preds = %378
  %381 = bitcast i8* %379 to i32*
  %382 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %379, i8* align 4 %382, i64 %51, i1 false) #15
  br label %383

383:                                              ; preds = %372, %380
  %384 = phi i32* [ %381, %380 ], [ null, %372 ]
  %385 = load i32, i32* %373, align 4, !tbaa !11
  %386 = load i32, i32* %384, align 4, !tbaa !11
  %387 = sub nsw i32 %385, %386
  %388 = call i32 @llvm.abs.i32(i32 %387, i1 true) #15
  %389 = sitofp i32 %388 to double
  %390 = icmp sgt i32 %66, 1
  br i1 %390, label %391, label %439

391:                                              ; preds = %383
  %392 = and i64 %65, 4294967295
  %393 = add nsw i64 %392, -1
  %394 = and i64 %393, 1
  %395 = icmp eq i64 %392, 2
  br i1 %395, label %424, label %396

396:                                              ; preds = %391
  %397 = and i64 %393, -2
  br label %398

398:                                              ; preds = %398, %396
  %399 = phi i64 [ 1, %396 ], [ %421, %398 ]
  %400 = phi double [ %389, %396 ], [ %420, %398 ]
  %401 = phi i64 [ %397, %396 ], [ %422, %398 ]
  %402 = getelementptr inbounds i32, i32* %373, i64 %399
  %403 = load i32, i32* %402, align 4, !tbaa !11
  %404 = getelementptr inbounds i32, i32* %384, i64 %399
  %405 = load i32, i32* %404, align 4, !tbaa !11
  %406 = sub nsw i32 %403, %405
  %407 = call i32 @llvm.abs.i32(i32 %406, i1 true) #15
  %408 = sitofp i32 %407 to double
  %409 = fcmp olt double %400, %408
  %410 = select i1 %409, double %408, double %400
  %411 = add nuw nsw i64 %399, 1
  %412 = getelementptr inbounds i32, i32* %373, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !11
  %414 = getelementptr inbounds i32, i32* %384, i64 %411
  %415 = load i32, i32* %414, align 4, !tbaa !11
  %416 = sub nsw i32 %413, %415
  %417 = call i32 @llvm.abs.i32(i32 %416, i1 true) #15
  %418 = sitofp i32 %417 to double
  %419 = fcmp olt double %410, %418
  %420 = select i1 %419, double %418, double %410
  %421 = add nuw nsw i64 %399, 2
  %422 = add i64 %401, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %398, !llvm.loop !17

424:                                              ; preds = %398, %391
  %425 = phi double [ undef, %391 ], [ %420, %398 ]
  %426 = phi i64 [ 1, %391 ], [ %421, %398 ]
  %427 = phi double [ %389, %391 ], [ %420, %398 ]
  %428 = icmp eq i64 %394, 0
  br i1 %428, label %439, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds i32, i32* %373, i64 %426
  %431 = load i32, i32* %430, align 4, !tbaa !11
  %432 = getelementptr inbounds i32, i32* %384, i64 %426
  %433 = load i32, i32* %432, align 4, !tbaa !11
  %434 = sub nsw i32 %431, %433
  %435 = call i32 @llvm.abs.i32(i32 %434, i1 true) #15
  %436 = sitofp i32 %435 to double
  %437 = fcmp olt double %427, %436
  %438 = select i1 %437, double %436, double %427
  br label %439

439:                                              ; preds = %429, %424, %383
  %440 = phi double [ %389, %383 ], [ %425, %424 ], [ %438, %429 ]
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, double %440)
          to label %442 unwind label %530

442:                                              ; preds = %439
  %443 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !20
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !32
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %455 unwind label %530

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !35
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !37
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %530

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !20
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %530

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %471)
          to label %473 unwind label %530

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %475 unwind label %530

475:                                              ; preds = %473
  %476 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %476) #15
  %477 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %477) #15
  %478 = icmp eq i32* %274, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %481

481:                                              ; preds = %475, %479
  %482 = icmp eq i32* %263, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %485

485:                                              ; preds = %481, %483
  %486 = icmp eq i32* %170, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %488) #15
  br label %489

489:                                              ; preds = %485, %487
  %490 = icmp eq i32* %159, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %489, %491
  %494 = icmp eq i32* %64, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %496) #15
  br label %497

497:                                              ; preds = %493, %495
  %498 = icmp eq i32* %44, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %500) #15
  br label %501

501:                                              ; preds = %497, %499
  %502 = icmp eq i32* %48, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %504) #15
  br label %505

505:                                              ; preds = %501, %503
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %506 = icmp eq i32* %28, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %508) #15
  br label %509

509:                                              ; preds = %505, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

510:                                              ; preds = %0
  %511 = landingpad { i8*, i32 }
          cleanup
  %512 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !10
  br label %575

514:                                              ; preds = %38, %36
  %515 = landingpad { i8*, i32 }
          cleanup
  %516 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !10
  br label %569

518:                                              ; preds = %58, %56
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %564

520:                                              ; preds = %146, %143, %137, %136, %127, %153, %151, %112
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %559

522:                                              ; preds = %164, %162
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %554

524:                                              ; preds = %250, %247, %241, %240, %231, %257, %255, %215
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %549

526:                                              ; preds = %268, %266
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %544

528:                                              ; preds = %360, %357, %351, %350, %341, %367, %365, %325
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %539

530:                                              ; preds = %439, %454, %463, %464, %470, %473
  %531 = landingpad { i8*, i32 }
          cleanup
  %532 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %532) #15
  br label %536

533:                                              ; preds = %376, %378
  %534 = landingpad { i8*, i32 }
          cleanup
  %535 = icmp eq i32* %373, null
  br i1 %535, label %539, label %536

536:                                              ; preds = %530, %533
  %537 = phi { i8*, i32 } [ %531, %530 ], [ %534, %533 ]
  %538 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %538) #15
  br label %539

539:                                              ; preds = %536, %533, %528
  %540 = phi { i8*, i32 } [ %529, %528 ], [ %534, %533 ], [ %537, %536 ]
  %541 = icmp eq i32* %274, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %543) #15
  br label %544

544:                                              ; preds = %542, %539, %526
  %545 = phi { i8*, i32 } [ %527, %526 ], [ %540, %539 ], [ %540, %542 ]
  %546 = icmp eq i32* %263, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %548) #15
  br label %549

549:                                              ; preds = %547, %544, %524
  %550 = phi { i8*, i32 } [ %525, %524 ], [ %545, %544 ], [ %545, %547 ]
  %551 = icmp eq i32* %170, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %553) #15
  br label %554

554:                                              ; preds = %552, %549, %522
  %555 = phi { i8*, i32 } [ %523, %522 ], [ %550, %549 ], [ %550, %552 ]
  %556 = icmp eq i32* %159, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %554
  %558 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %558) #15
  br label %559

559:                                              ; preds = %557, %554, %520
  %560 = phi { i8*, i32 } [ %521, %520 ], [ %555, %554 ], [ %555, %557 ]
  %561 = icmp eq i32* %64, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %563) #15
  br label %564

564:                                              ; preds = %562, %559, %518
  %565 = phi { i8*, i32 } [ %519, %518 ], [ %560, %559 ], [ %560, %562 ]
  %566 = icmp eq i32* %44, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %568) #15
  br label %569

569:                                              ; preds = %567, %564, %514
  %570 = phi i32* [ %517, %514 ], [ %48, %564 ], [ %48, %567 ]
  %571 = phi { i8*, i32 } [ %515, %514 ], [ %565, %564 ], [ %565, %567 ]
  %572 = icmp eq i32* %570, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %569
  %574 = bitcast i32* %570 to i8*
  call void @_ZdlPv(i8* nonnull %574) #15
  br label %575

575:                                              ; preds = %573, %569, %510
  %576 = phi i32* [ %513, %510 ], [ %28, %569 ], [ %28, %573 ]
  %577 = phi { i8*, i32 } [ %511, %510 ], [ %571, %569 ], [ %571, %573 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %578 = icmp eq i32* %576, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %575
  %580 = bitcast i32* %576 to i8*
  call void @_ZdlPv(i8* nonnull %580) #15
  br label %581

581:                                              ; preds = %575, %579
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %577
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743766759.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !7, i64 40, !27, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !28, i64 208}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!23, !24, i64 8}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
