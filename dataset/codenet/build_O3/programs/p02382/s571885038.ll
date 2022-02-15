; ModuleID = 'Project_CodeNet_C++1400/p02382/s571885038.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s571885038.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571885038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z8DistanceRSt6vectorIiSaIiEES2_i(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = sitofp i32 %2 to double
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %3
  %17 = and i64 %11, 4294967295
  %18 = load i32, i32* %7, align 4, !tbaa !11
  %19 = load i32*, i32** %13, align 8, !tbaa !10
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double %23, double %14) #15
  %25 = fadd double %24, 0.000000e+00
  %26 = icmp eq i64 %17, 1
  br i1 %26, label %50, label %27, !llvm.loop !13

27:                                               ; preds = %16
  %28 = add nsw i64 %17, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %17, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %54

33:                                               ; preds = %54, %27
  %34 = phi double [ undef, %27 ], [ %80, %54 ]
  %35 = phi i64 [ 1, %27 ], [ %81, %54 ]
  %36 = phi double [ %25, %27 ], [ %80, %54 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = load i32*, i32** %6, align 8, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %39, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = load i32*, i32** %13, align 8, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %42, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sub nsw i32 %41, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = sitofp i32 %46 to double
  %48 = tail call double @pow(double %47, double %14) #15
  %49 = fadd double %36, %48
  br label %50

50:                                               ; preds = %38, %33, %16, %3
  %51 = phi double [ 0.000000e+00, %3 ], [ %25, %16 ], [ %34, %33 ], [ %49, %38 ]
  %52 = fdiv double 1.000000e+00, %14
  %53 = tail call double @pow(double %51, double %52) #15
  ret double %53

54:                                               ; preds = %54, %31
  %55 = phi i64 [ 1, %31 ], [ %81, %54 ]
  %56 = phi double [ %25, %31 ], [ %80, %54 ]
  %57 = phi i64 [ %32, %31 ], [ %82, %54 ]
  %58 = load i32*, i32** %6, align 8, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %58, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = load i32*, i32** %13, align 8, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %61, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sub nsw i32 %60, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = sitofp i32 %65 to double
  %67 = tail call double @pow(double %66, double %14) #15
  %68 = fadd double %56, %67
  %69 = add nuw nsw i64 %55, 1
  %70 = load i32*, i32** %6, align 8, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = load i32*, i32** %13, align 8, !tbaa !10
  %74 = getelementptr inbounds i32, i32* %73, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = sub nsw i32 %72, %75
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = sitofp i32 %77 to double
  %79 = tail call double @pow(double %78, double %14) #15
  %80 = fadd double %68, %79
  %81 = add nuw nsw i64 %55, 2
  %82 = add i64 %57, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %33, label %54, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z17ChebyshevDistanceRSt6vectorIiSaIiEES2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %2
  %16 = and i64 %10, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %52, label %18

18:                                               ; preds = %15
  %19 = and i64 %10, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %45, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %43, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %44, %21 ]
  %25 = getelementptr inbounds i32, i32* %6, i64 %22
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %13, i64 %22
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !11
  %37 = sub nsw <4 x i32> %27, %33
  %38 = sub nsw <4 x i32> %30, %36
  %39 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %37, i1 true)
  %40 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %38, i1 true)
  %41 = icmp slt <4 x i32> %39, %23
  %42 = icmp slt <4 x i32> %40, %24
  %43 = select <4 x i1> %41, <4 x i32> %23, <4 x i32> %39
  %44 = select <4 x i1> %42, <4 x i32> %24, <4 x i32> %40
  %45 = add nuw i64 %22, 8
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %21, !llvm.loop !15

47:                                               ; preds = %21
  %48 = icmp sgt <4 x i32> %43, %44
  %49 = select <4 x i1> %48, <4 x i32> %43, <4 x i32> %44
  %50 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %49)
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %15, %47
  %53 = phi i64 [ 0, %15 ], [ %20, %47 ]
  %54 = phi i32 [ 0, %15 ], [ %50, %47 ]
  br label %60

55:                                               ; preds = %60, %47
  %56 = phi i32 [ %50, %47 ], [ %70, %60 ]
  %57 = sitofp i32 %56 to double
  br label %58

58:                                               ; preds = %55, %2
  %59 = phi double [ 0.000000e+00, %2 ], [ %57, %55 ]
  ret double %59

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %71, %60 ], [ %53, %52 ]
  %62 = phi i32 [ %70, %60 ], [ %54, %52 ]
  %63 = getelementptr inbounds i32, i32* %6, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %13, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = sub nsw i32 %64, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = icmp slt i32 %68, %62
  %70 = select i1 %69, i32 %62, i32 %68
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %16
  br i1 %72, label %55, label %60, !llvm.loop !17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %19 unwind label %31

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %10
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %20
  %23 = shl nsw i64 %16, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #17
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %55

29:                                               ; preds = %37
  %30 = icmp sgt i32 %39, 0
  br i1 %30, label %44, label %55

31:                                               ; preds = %18, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %469

33:                                               ; preds = %25, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %25 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %29, !llvm.loop !19

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %460

44:                                               ; preds = %29, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %29 ]
  %46 = getelementptr inbounds i32, i32* %26, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %53

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %55, !llvm.loop !20

53:                                               ; preds = %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %460

55:                                               ; preds = %48, %8, %20, %25, %29
  %56 = phi i32* [ %13, %29 ], [ %13, %25 ], [ %13, %20 ], [ null, %8 ], [ %13, %48 ]
  %57 = phi i32* [ %14, %29 ], [ %14, %25 ], [ %14, %20 ], [ null, %8 ], [ %14, %48 ]
  %58 = phi i32* [ %26, %29 ], [ %26, %25 ], [ null, %20 ], [ null, %8 ], [ %26, %48 ]
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 24
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !23
  %67 = and i32 %66, -261
  %68 = or i32 %67, 4
  store i32 %68, i32* %65, align 8, !tbaa !30
  %69 = ptrtoint i32* %57 to i64
  %70 = ptrtoint i32* %56 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %55
  %76 = and i64 %72, 4294967295
  %77 = and i64 %72, 1
  %78 = icmp eq i64 %76, 1
  br i1 %78, label %105, label %79

79:                                               ; preds = %75
  %80 = sub nsw i64 %76, %77
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %102, %81 ]
  %83 = phi double [ 0.000000e+00, %79 ], [ %101, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %103, %81 ]
  %85 = getelementptr inbounds i32, i32* %56, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %58, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true) #15
  %91 = sitofp i32 %90 to double
  %92 = fadd double %83, %91
  %93 = or i64 %82, 1
  %94 = getelementptr inbounds i32, i32* %56, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = getelementptr inbounds i32, i32* %58, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = sub nsw i32 %95, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true) #15
  %100 = sitofp i32 %99 to double
  %101 = fadd double %92, %100
  %102 = add nuw nsw i64 %82, 2
  %103 = add i64 %84, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %81, !llvm.loop !13

105:                                              ; preds = %81, %75
  %106 = phi double [ undef, %75 ], [ %101, %81 ]
  %107 = phi i64 [ 0, %75 ], [ %102, %81 ]
  %108 = phi double [ 0.000000e+00, %75 ], [ %101, %81 ]
  %109 = icmp eq i64 %77, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %56, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds i32, i32* %58, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = sub nsw i32 %112, %114
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true) #15
  %117 = sitofp i32 %116 to double
  %118 = fadd double %108, %117
  br label %119

119:                                              ; preds = %110, %105, %55
  %120 = phi double [ 0.000000e+00, %55 ], [ %106, %105 ], [ %118, %110 ]
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %120)
          to label %122 unwind label %457

122:                                              ; preds = %119
  %123 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !21
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !31
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %135 unwind label %457

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !34
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !36
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %457

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !21
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %457

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %151)
          to label %153 unwind label %457

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %457

155:                                              ; preds = %153
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 24
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8, !tbaa !23
  %164 = and i32 %163, -261
  %165 = or i32 %164, 4
  store i32 %165, i32* %162, align 8, !tbaa !30
  br i1 %74, label %166, label %213

166:                                              ; preds = %155
  %167 = and i64 %72, 4294967295
  %168 = and i64 %72, 1
  %169 = icmp eq i64 %167, 1
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = sub nsw i64 %167, %168
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %195, %172 ]
  %174 = phi double [ 0.000000e+00, %170 ], [ %194, %172 ]
  %175 = phi i64 [ %171, %170 ], [ %196, %172 ]
  %176 = getelementptr inbounds i32, i32* %56, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !11
  %178 = getelementptr inbounds i32, i32* %58, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = sub nsw i32 %177, %179
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true) #15
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, %182
  %184 = fadd double %174, %183
  %185 = or i64 %173, 1
  %186 = getelementptr inbounds i32, i32* %56, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = getelementptr inbounds i32, i32* %58, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = sub nsw i32 %187, %189
  %191 = call i32 @llvm.abs.i32(i32 %190, i1 true) #15
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, %192
  %194 = fadd double %184, %193
  %195 = add nuw nsw i64 %173, 2
  %196 = add i64 %175, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %172, !llvm.loop !13

198:                                              ; preds = %172, %166
  %199 = phi double [ undef, %166 ], [ %194, %172 ]
  %200 = phi i64 [ 0, %166 ], [ %195, %172 ]
  %201 = phi double [ 0.000000e+00, %166 ], [ %194, %172 ]
  %202 = icmp eq i64 %168, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i32, i32* %56, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !11
  %206 = getelementptr inbounds i32, i32* %58, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = sub nsw i32 %205, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true) #15
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, %210
  %212 = fadd double %201, %211
  br label %213

213:                                              ; preds = %203, %198, %155
  %214 = phi double [ 0.000000e+00, %155 ], [ %199, %198 ], [ %212, %203 ]
  %215 = call double @pow(double %214, double 5.000000e-01) #15
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %215)
          to label %217 unwind label %457

217:                                              ; preds = %213
  %218 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !21
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !31
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %230 unwind label %457

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !34
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !36
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %457

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !21
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %457

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %246)
          to label %248 unwind label %457

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %457

250:                                              ; preds = %248
  %251 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %254, 24
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %255
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %257, align 8, !tbaa !23
  %259 = and i32 %258, -261
  %260 = or i32 %259, 4
  store i32 %260, i32* %257, align 8, !tbaa !30
  br i1 %74, label %261, label %308

261:                                              ; preds = %250
  %262 = and i64 %72, 4294967295
  %263 = and i64 %72, 1
  %264 = icmp eq i64 %262, 1
  br i1 %264, label %293, label %265

265:                                              ; preds = %261
  %266 = sub nsw i64 %262, %263
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %290, %267 ]
  %269 = phi double [ 0.000000e+00, %265 ], [ %289, %267 ]
  %270 = phi i64 [ %266, %265 ], [ %291, %267 ]
  %271 = getelementptr inbounds i32, i32* %56, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !11
  %273 = getelementptr inbounds i32, i32* %58, i64 %268
  %274 = load i32, i32* %273, align 4, !tbaa !11
  %275 = sub nsw i32 %272, %274
  %276 = call i32 @llvm.abs.i32(i32 %275, i1 true) #15
  %277 = sitofp i32 %276 to double
  %278 = call double @pow(double %277, double 3.000000e+00) #15
  %279 = fadd double %269, %278
  %280 = or i64 %268, 1
  %281 = getelementptr inbounds i32, i32* %56, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !11
  %283 = getelementptr inbounds i32, i32* %58, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !11
  %285 = sub nsw i32 %282, %284
  %286 = call i32 @llvm.abs.i32(i32 %285, i1 true) #15
  %287 = sitofp i32 %286 to double
  %288 = call double @pow(double %287, double 3.000000e+00) #15
  %289 = fadd double %279, %288
  %290 = add nuw nsw i64 %268, 2
  %291 = add i64 %270, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %267, !llvm.loop !13

293:                                              ; preds = %267, %261
  %294 = phi double [ undef, %261 ], [ %289, %267 ]
  %295 = phi i64 [ 0, %261 ], [ %290, %267 ]
  %296 = phi double [ 0.000000e+00, %261 ], [ %289, %267 ]
  %297 = icmp eq i64 %263, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i32, i32* %56, i64 %295
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = getelementptr inbounds i32, i32* %58, i64 %295
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = sub nsw i32 %300, %302
  %304 = call i32 @llvm.abs.i32(i32 %303, i1 true) #15
  %305 = sitofp i32 %304 to double
  %306 = call double @pow(double %305, double 3.000000e+00) #15
  %307 = fadd double %296, %306
  br label %308

308:                                              ; preds = %298, %293, %250
  %309 = phi double [ 0.000000e+00, %250 ], [ %294, %293 ], [ %307, %298 ]
  %310 = call double @pow(double %309, double 0x3FD5555555555555) #15
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %310)
          to label %312 unwind label %457

312:                                              ; preds = %308
  %313 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !21
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !31
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %325 unwind label %457

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %312
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !34
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !36
  br label %340

333:                                              ; preds = %326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
          to label %334 unwind label %457

334:                                              ; preds = %333
  %335 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !21
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = invoke signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
          to label %340 unwind label %457

340:                                              ; preds = %334, %330
  %341 = phi i8 [ %332, %330 ], [ %339, %334 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %341)
          to label %343 unwind label %457

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
          to label %345 unwind label %457

345:                                              ; preds = %343
  %346 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %349, 24
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to i32*
  %353 = load i32, i32* %352, align 8, !tbaa !23
  %354 = and i32 %353, -261
  %355 = or i32 %354, 4
  store i32 %355, i32* %352, align 8, !tbaa !30
  br i1 %74, label %356, label %412

356:                                              ; preds = %345
  %357 = and i64 %72, 4294967295
  %358 = icmp ult i64 %357, 8
  br i1 %358, label %393, label %359

359:                                              ; preds = %356
  %360 = and i64 %72, 7
  %361 = sub nsw i64 %357, %360
  br label %362

362:                                              ; preds = %362, %359
  %363 = phi i64 [ 0, %359 ], [ %386, %362 ]
  %364 = phi <4 x i32> [ zeroinitializer, %359 ], [ %384, %362 ]
  %365 = phi <4 x i32> [ zeroinitializer, %359 ], [ %385, %362 ]
  %366 = getelementptr inbounds i32, i32* %56, i64 %363
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !11
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !11
  %372 = getelementptr inbounds i32, i32* %58, i64 %363
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !11
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !11
  %378 = sub nsw <4 x i32> %368, %374
  %379 = sub nsw <4 x i32> %371, %377
  %380 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %378, i1 true)
  %381 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %379, i1 true)
  %382 = icmp slt <4 x i32> %380, %364
  %383 = icmp slt <4 x i32> %381, %365
  %384 = select <4 x i1> %382, <4 x i32> %364, <4 x i32> %380
  %385 = select <4 x i1> %383, <4 x i32> %365, <4 x i32> %381
  %386 = add nuw i64 %363, 8
  %387 = icmp eq i64 %386, %361
  br i1 %387, label %388, label %362, !llvm.loop !37

388:                                              ; preds = %362
  %389 = icmp sgt <4 x i32> %384, %385
  %390 = select <4 x i1> %389, <4 x i32> %384, <4 x i32> %385
  %391 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %390)
  %392 = icmp eq i64 %360, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %356, %388
  %394 = phi i64 [ 0, %356 ], [ %361, %388 ]
  %395 = phi i32 [ 0, %356 ], [ %391, %388 ]
  br label %399

396:                                              ; preds = %399, %388
  %397 = phi i32 [ %391, %388 ], [ %409, %399 ]
  %398 = sitofp i32 %397 to double
  br label %412

399:                                              ; preds = %393, %399
  %400 = phi i64 [ %410, %399 ], [ %394, %393 ]
  %401 = phi i32 [ %409, %399 ], [ %395, %393 ]
  %402 = getelementptr inbounds i32, i32* %56, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !11
  %404 = getelementptr inbounds i32, i32* %58, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !11
  %406 = sub nsw i32 %403, %405
  %407 = call i32 @llvm.abs.i32(i32 %406, i1 true) #15
  %408 = icmp slt i32 %407, %401
  %409 = select i1 %408, i32 %401, i32 %407
  %410 = add nuw nsw i64 %400, 1
  %411 = icmp eq i64 %410, %357
  br i1 %411, label %396, label %399, !llvm.loop !38

412:                                              ; preds = %396, %345
  %413 = phi double [ 0.000000e+00, %345 ], [ %398, %396 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %413)
          to label %415 unwind label %457

415:                                              ; preds = %412
  %416 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !21
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !31
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %428 unwind label %457

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %415
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !34
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !36
  br label %443

436:                                              ; preds = %429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
          to label %437 unwind label %457

437:                                              ; preds = %436
  %438 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !21
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = invoke signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
          to label %443 unwind label %457

443:                                              ; preds = %437, %433
  %444 = phi i8 [ %435, %433 ], [ %442, %437 ]
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %444)
          to label %446 unwind label %457

446:                                              ; preds = %443
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
          to label %448 unwind label %457

448:                                              ; preds = %446
  %449 = icmp eq i32* %58, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %451) #15
  br label %452

452:                                              ; preds = %448, %450
  %453 = icmp eq i32* %56, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %452, %454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0

457:                                              ; preds = %119, %213, %308, %412, %134, %143, %144, %150, %153, %229, %238, %239, %245, %248, %324, %333, %334, %340, %343, %427, %436, %437, %443, %446
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = icmp eq i32* %58, null
  br i1 %459, label %465, label %460

460:                                              ; preds = %53, %42, %457
  %461 = phi { i8*, i32 } [ %458, %457 ], [ %54, %53 ], [ %43, %42 ]
  %462 = phi i32* [ %56, %457 ], [ %13, %53 ], [ %13, %42 ]
  %463 = phi i32* [ %58, %457 ], [ %26, %53 ], [ %26, %42 ]
  %464 = bitcast i32* %463 to i8*
  call void @_ZdlPv(i8* nonnull %464) #15
  br label %465

465:                                              ; preds = %460, %457
  %466 = phi i32* [ %56, %457 ], [ %462, %460 ]
  %467 = phi { i8*, i32 } [ %458, %457 ], [ %461, %460 ]
  %468 = icmp eq i32* %466, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %31, %465
  %470 = phi { i8*, i32 } [ %32, %31 ], [ %467, %465 ]
  %471 = phi i32* [ %13, %31 ], [ %466, %465 ]
  %472 = bitcast i32* %471 to i8*
  call void @_ZdlPv(i8* nonnull %472) #15
  br label %473

473:                                              ; preds = %469, %465
  %474 = phi { i8*, i32 } [ %470, %469 ], [ %467, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  resume { i8*, i32 } %474
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s571885038.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !14, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !7, i64 40, !28, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !29, i64 208}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !25, i64 8}
!29 = !{!"_ZTSSt6locale", !7, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !14, !16}
!38 = distinct !{!38, !14, !18, !16}
