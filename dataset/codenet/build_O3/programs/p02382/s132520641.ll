; ModuleID = 'Project_CodeNet_C++1400/p02382/s132520641.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s132520641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132520641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3dxyRSt6vectorIiSaIiEES2_i(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = sitofp i32 %2 to double
  %8 = load i32*, i32** %4, align 8, !tbaa !5
  %9 = load i32*, i32** %5, align 8, !tbaa !10
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %15, %3
  %12 = phi double [ 0.000000e+00, %3 ], [ %31, %15 ]
  %13 = fdiv double 1.000000e+00, %7
  %14 = tail call double @pow(double %12, double %13) #15
  ret double %14

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %30, %15 ], [ 0, %3 ]
  %17 = phi i32* [ %33, %15 ], [ %9, %3 ]
  %18 = phi double [ %31, %15 ], [ 0.000000e+00, %3 ]
  %19 = getelementptr inbounds i32, i32* %17, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = load i32*, i32** %6, align 8, !tbaa !10
  %22 = getelementptr inbounds i32, i32* %21, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = sub nsw i32 %20, %23
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = sitofp i32 %25 to double
  %27 = tail call double @pow(double %26, double %7) #15
  %28 = fadd double %18, %27
  %29 = fptosi double %28 to i64
  %30 = add nuw nsw i64 %16, 1
  %31 = sitofp i64 %29 to double
  %32 = load i32*, i32** %4, align 8, !tbaa !5
  %33 = load i32*, i32** %5, align 8, !tbaa !10
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ugt i64 %37, %30
  br i1 %38, label %15, label %11, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z4dmaxRSt6vectorIiSaIiEES2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %2
  %14 = ashr exact i64 %9, 2
  %15 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %43, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %42, %19 ]
  %23 = getelementptr inbounds i32, i32* %6, i64 %20
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds i32, i32* %11, i64 %20
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !11
  %35 = sub nsw <4 x i32> %25, %31
  %36 = sub nsw <4 x i32> %28, %34
  %37 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %35, i1 true)
  %38 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %36, i1 true)
  %39 = icmp slt <4 x i32> %21, %37
  %40 = icmp slt <4 x i32> %22, %38
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %21
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %22
  %43 = add nuw i64 %20, 8
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %19, !llvm.loop !15

45:                                               ; preds = %19
  %46 = icmp sgt <4 x i32> %41, %42
  %47 = select <4 x i1> %46, <4 x i32> %41, <4 x i32> %42
  %48 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %47)
  %49 = icmp eq i64 %15, %18
  br i1 %49, label %53, label %50

50:                                               ; preds = %13, %45
  %51 = phi i64 [ 0, %13 ], [ %18, %45 ]
  %52 = phi i32 [ 0, %13 ], [ %48, %45 ]
  br label %58

53:                                               ; preds = %58, %45
  %54 = phi i32 [ %48, %45 ], [ %68, %58 ]
  %55 = sitofp i32 %54 to double
  br label %56

56:                                               ; preds = %53, %2
  %57 = phi double [ 0.000000e+00, %2 ], [ %55, %53 ]
  ret double %57

58:                                               ; preds = %50, %58
  %59 = phi i64 [ %69, %58 ], [ %51, %50 ]
  %60 = phi i32 [ %68, %58 ], [ %52, %50 ]
  %61 = getelementptr inbounds i32, i32* %6, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %11, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = sub nsw i32 %62, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp slt i32 %60, %66
  %68 = select i1 %67, i32 %66, i32 %60
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %15
  br i1 %70, label %53, label %58, !llvm.loop !17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %9, label %53, label %10

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
          to label %19 unwind label %35

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %10
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = shl nsw i64 %16, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #17
          to label %25 unwind label %35

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %27 = getelementptr inbounds i32, i32* %26, i64 %16
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32* [ null, %20 ], [ %26, %25 ]
  %30 = phi i32* [ null, %20 ], [ %27, %25 ]
  %31 = icmp eq i32* %14, %13
  br i1 %31, label %32, label %37

32:                                               ; preds = %40, %28
  %33 = phi i1 [ true, %28 ], [ %31, %40 ]
  %34 = icmp eq i32* %29, %30
  br i1 %34, label %53, label %45

35:                                               ; preds = %18, %22
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %465

37:                                               ; preds = %28, %40
  %38 = phi i32* [ %41, %40 ], [ %13, %28 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %38, i64 1
  %42 = icmp eq i32* %41, %14
  br i1 %42, label %32, label %37

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %456

45:                                               ; preds = %32, %48
  %46 = phi i32* [ %49, %48 ], [ %29, %32 ]
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds i32, i32* %46, i64 1
  %50 = icmp eq i32* %49, %30
  br i1 %50, label %53, label %45

51:                                               ; preds = %45
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %456

53:                                               ; preds = %48, %8, %32
  %54 = phi i32* [ %14, %32 ], [ null, %8 ], [ %14, %48 ]
  %55 = phi i32* [ %13, %32 ], [ null, %8 ], [ %13, %48 ]
  %56 = phi i32* [ %29, %32 ], [ null, %8 ], [ %29, %48 ]
  %57 = phi i1 [ %33, %32 ], [ true, %8 ], [ %33, %48 ]
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 24
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !21
  %66 = and i32 %65, -261
  %67 = or i32 %66, 4
  store i32 %67, i32* %64, align 8, !tbaa !28
  br i1 %57, label %122, label %68

68:                                               ; preds = %53
  %69 = ptrtoint i32* %54 to i64
  %70 = ptrtoint i32* %55 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %74 = and i64 %73, 1
  %75 = icmp ult i64 %72, 2
  br i1 %75, label %106, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, -2
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %102, %78 ]
  %80 = phi double [ 0.000000e+00, %76 ], [ %103, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %104, %78 ]
  %82 = getelementptr inbounds i32, i32* %55, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %56, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = sub nsw i32 %83, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true) #15
  %88 = sitofp i32 %87 to double
  %89 = fadd double %80, %88
  %90 = fptosi double %89 to i64
  %91 = or i64 %79, 1
  %92 = sitofp i64 %90 to double
  %93 = getelementptr inbounds i32, i32* %55, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %56, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = sub nsw i32 %94, %96
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true) #15
  %99 = sitofp i32 %98 to double
  %100 = fadd double %92, %99
  %101 = fptosi double %100 to i64
  %102 = add nuw nsw i64 %79, 2
  %103 = sitofp i64 %101 to double
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %78, !llvm.loop !13

106:                                              ; preds = %78, %68
  %107 = phi double [ undef, %68 ], [ %103, %78 ]
  %108 = phi i64 [ 0, %68 ], [ %102, %78 ]
  %109 = phi double [ 0.000000e+00, %68 ], [ %103, %78 ]
  %110 = icmp eq i64 %74, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i32, i32* %55, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = getelementptr inbounds i32, i32* %56, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = sub nsw i32 %113, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true) #15
  %118 = sitofp i32 %117 to double
  %119 = fadd double %109, %118
  %120 = fptosi double %119 to i64
  %121 = sitofp i64 %120 to double
  br label %122

122:                                              ; preds = %111, %106, %53
  %123 = phi double [ 0.000000e+00, %53 ], [ %107, %106 ], [ %121, %111 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %123)
          to label %125 unwind label %454

125:                                              ; preds = %122
  %126 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !19
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !29
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %138 unwind label %454

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !32
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !34
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %454

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !19
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %454

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %154)
          to label %156 unwind label %454

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %454

158:                                              ; preds = %156
  br i1 %57, label %216, label %159

159:                                              ; preds = %158
  %160 = ptrtoint i32* %54 to i64
  %161 = ptrtoint i32* %55 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %165 = and i64 %164, 1
  %166 = icmp ult i64 %163, 2
  br i1 %166, label %199, label %167

167:                                              ; preds = %159
  %168 = and i64 %164, -2
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %195, %169 ]
  %171 = phi double [ 0.000000e+00, %167 ], [ %196, %169 ]
  %172 = phi i64 [ %168, %167 ], [ %197, %169 ]
  %173 = getelementptr inbounds i32, i32* %55, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = getelementptr inbounds i32, i32* %56, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !11
  %177 = sub nsw i32 %174, %176
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true) #15
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, %179
  %181 = fadd double %171, %180
  %182 = fptosi double %181 to i64
  %183 = or i64 %170, 1
  %184 = sitofp i64 %182 to double
  %185 = getelementptr inbounds i32, i32* %55, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = getelementptr inbounds i32, i32* %56, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = sub nsw i32 %186, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true) #15
  %191 = sitofp i32 %190 to double
  %192 = fmul double %191, %191
  %193 = fadd double %192, %184
  %194 = fptosi double %193 to i64
  %195 = add nuw nsw i64 %170, 2
  %196 = sitofp i64 %194 to double
  %197 = add i64 %172, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %169, !llvm.loop !13

199:                                              ; preds = %169, %159
  %200 = phi double [ undef, %159 ], [ %196, %169 ]
  %201 = phi i64 [ 0, %159 ], [ %195, %169 ]
  %202 = phi double [ 0.000000e+00, %159 ], [ %196, %169 ]
  %203 = icmp eq i64 %165, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i32, i32* %55, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = getelementptr inbounds i32, i32* %56, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = sub nsw i32 %206, %208
  %210 = call i32 @llvm.abs.i32(i32 %209, i1 true) #15
  %211 = sitofp i32 %210 to double
  %212 = fmul double %211, %211
  %213 = fadd double %202, %212
  %214 = fptosi double %213 to i64
  %215 = sitofp i64 %214 to double
  br label %216

216:                                              ; preds = %204, %199, %158
  %217 = phi double [ 0.000000e+00, %158 ], [ %200, %199 ], [ %215, %204 ]
  %218 = call double @pow(double %217, double 5.000000e-01) #15
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %218)
          to label %220 unwind label %454

220:                                              ; preds = %216
  %221 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !19
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !29
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %233 unwind label %454

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !32
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !34
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %454

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !19
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %454

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %249)
          to label %251 unwind label %454

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %454

253:                                              ; preds = %251
  br i1 %57, label %311, label %254

254:                                              ; preds = %253
  %255 = ptrtoint i32* %54 to i64
  %256 = ptrtoint i32* %55 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %260 = and i64 %259, 1
  %261 = icmp ult i64 %258, 2
  br i1 %261, label %294, label %262

262:                                              ; preds = %254
  %263 = and i64 %259, -2
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %290, %264 ]
  %266 = phi double [ 0.000000e+00, %262 ], [ %291, %264 ]
  %267 = phi i64 [ %263, %262 ], [ %292, %264 ]
  %268 = getelementptr inbounds i32, i32* %55, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %56, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = sub nsw i32 %269, %271
  %273 = call i32 @llvm.abs.i32(i32 %272, i1 true) #15
  %274 = sitofp i32 %273 to double
  %275 = call double @pow(double %274, double 3.000000e+00) #15
  %276 = fadd double %266, %275
  %277 = fptosi double %276 to i64
  %278 = or i64 %265, 1
  %279 = sitofp i64 %277 to double
  %280 = getelementptr inbounds i32, i32* %55, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !11
  %282 = getelementptr inbounds i32, i32* %56, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = sub nsw i32 %281, %283
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true) #15
  %286 = sitofp i32 %285 to double
  %287 = call double @pow(double %286, double 3.000000e+00) #15
  %288 = fadd double %287, %279
  %289 = fptosi double %288 to i64
  %290 = add nuw nsw i64 %265, 2
  %291 = sitofp i64 %289 to double
  %292 = add i64 %267, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %264, !llvm.loop !13

294:                                              ; preds = %264, %254
  %295 = phi double [ undef, %254 ], [ %291, %264 ]
  %296 = phi i64 [ 0, %254 ], [ %290, %264 ]
  %297 = phi double [ 0.000000e+00, %254 ], [ %291, %264 ]
  %298 = icmp eq i64 %260, 0
  br i1 %298, label %311, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i32, i32* %55, i64 %296
  %301 = load i32, i32* %300, align 4, !tbaa !11
  %302 = getelementptr inbounds i32, i32* %56, i64 %296
  %303 = load i32, i32* %302, align 4, !tbaa !11
  %304 = sub nsw i32 %301, %303
  %305 = call i32 @llvm.abs.i32(i32 %304, i1 true) #15
  %306 = sitofp i32 %305 to double
  %307 = call double @pow(double %306, double 3.000000e+00) #15
  %308 = fadd double %297, %307
  %309 = fptosi double %308 to i64
  %310 = sitofp i64 %309 to double
  br label %311

311:                                              ; preds = %299, %294, %253
  %312 = phi double [ 0.000000e+00, %253 ], [ %295, %294 ], [ %310, %299 ]
  %313 = call double @pow(double %312, double 0x3FD5555555555555) #15
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %313)
          to label %315 unwind label %454

315:                                              ; preds = %311
  %316 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !19
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !29
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %328 unwind label %454

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !32
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !34
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %454

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !19
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %454

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %344)
          to label %346 unwind label %454

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %454

348:                                              ; preds = %346
  %349 = ptrtoint i32* %54 to i64
  %350 = ptrtoint i32* %55 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %409, label %353

353:                                              ; preds = %348
  %354 = ashr exact i64 %351, 2
  %355 = call i64 @llvm.umax.i64(i64 %354, i64 1) #15
  %356 = icmp ult i64 %355, 8
  br i1 %356, label %390, label %357

357:                                              ; preds = %353
  %358 = and i64 %355, -8
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ 0, %357 ], [ %383, %359 ]
  %361 = phi <4 x i32> [ zeroinitializer, %357 ], [ %381, %359 ]
  %362 = phi <4 x i32> [ zeroinitializer, %357 ], [ %382, %359 ]
  %363 = getelementptr inbounds i32, i32* %55, i64 %360
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !11
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !11
  %369 = getelementptr inbounds i32, i32* %56, i64 %360
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !11
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !11
  %375 = sub nsw <4 x i32> %365, %371
  %376 = sub nsw <4 x i32> %368, %374
  %377 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %375, i1 true)
  %378 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %376, i1 true)
  %379 = icmp slt <4 x i32> %361, %377
  %380 = icmp slt <4 x i32> %362, %378
  %381 = select <4 x i1> %379, <4 x i32> %377, <4 x i32> %361
  %382 = select <4 x i1> %380, <4 x i32> %378, <4 x i32> %362
  %383 = add nuw i64 %360, 8
  %384 = icmp eq i64 %383, %358
  br i1 %384, label %385, label %359, !llvm.loop !35

385:                                              ; preds = %359
  %386 = icmp sgt <4 x i32> %381, %382
  %387 = select <4 x i1> %386, <4 x i32> %381, <4 x i32> %382
  %388 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %387)
  %389 = icmp eq i64 %355, %358
  br i1 %389, label %393, label %390

390:                                              ; preds = %353, %385
  %391 = phi i64 [ 0, %353 ], [ %358, %385 ]
  %392 = phi i32 [ 0, %353 ], [ %388, %385 ]
  br label %396

393:                                              ; preds = %396, %385
  %394 = phi i32 [ %388, %385 ], [ %406, %396 ]
  %395 = sitofp i32 %394 to double
  br label %409

396:                                              ; preds = %390, %396
  %397 = phi i64 [ %407, %396 ], [ %391, %390 ]
  %398 = phi i32 [ %406, %396 ], [ %392, %390 ]
  %399 = getelementptr inbounds i32, i32* %55, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !11
  %401 = getelementptr inbounds i32, i32* %56, i64 %397
  %402 = load i32, i32* %401, align 4, !tbaa !11
  %403 = sub nsw i32 %400, %402
  %404 = call i32 @llvm.abs.i32(i32 %403, i1 true) #15
  %405 = icmp slt i32 %398, %404
  %406 = select i1 %405, i32 %404, i32 %398
  %407 = add nuw nsw i64 %397, 1
  %408 = icmp eq i64 %407, %355
  br i1 %408, label %393, label %396, !llvm.loop !36

409:                                              ; preds = %393, %348
  %410 = phi double [ 0.000000e+00, %348 ], [ %395, %393 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %410)
          to label %412 unwind label %454

412:                                              ; preds = %409
  %413 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !19
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !29
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %425 unwind label %454

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !32
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !34
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %454

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !19
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %454

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %441)
          to label %443 unwind label %454

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %445 unwind label %454

445:                                              ; preds = %443
  %446 = icmp eq i32* %56, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %445
  %448 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %448) #15
  br label %449

449:                                              ; preds = %445, %447
  %450 = icmp eq i32* %55, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %452) #15
  br label %453

453:                                              ; preds = %449, %451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0

454:                                              ; preds = %443, %440, %434, %433, %424, %346, %343, %337, %336, %327, %251, %248, %242, %241, %232, %156, %153, %147, %146, %137, %409, %311, %216, %122
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %454, %51, %43
  %457 = phi i32* [ %29, %43 ], [ %29, %51 ], [ %56, %454 ]
  %458 = phi i32* [ %13, %43 ], [ %13, %51 ], [ %55, %454 ]
  %459 = phi { i8*, i32 } [ %44, %43 ], [ %52, %51 ], [ %455, %454 ]
  %460 = icmp eq i32* %457, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %461, %456
  %464 = icmp eq i32* %458, null
  br i1 %464, label %469, label %465

465:                                              ; preds = %35, %463
  %466 = phi { i8*, i32 } [ %36, %35 ], [ %459, %463 ]
  %467 = phi i32* [ %13, %35 ], [ %458, %463 ]
  %468 = bitcast i32* %467 to i8*
  call void @_ZdlPv(i8* nonnull %468) #15
  br label %469

469:                                              ; preds = %465, %463
  %470 = phi { i8*, i32 } [ %466, %465 ], [ %459, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  resume { i8*, i32 } %470
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s132520641.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !14, !16}
!36 = distinct !{!36, !14, !18, !16}
