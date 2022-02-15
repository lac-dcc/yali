; ModuleID = 'Project_CodeNet_C++1400/p02382/s648372270.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s648372270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.12f\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z9mdistanceSt6vectorIiSaIiEES1_d(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, double %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = fcmp olt double %2, 0x7FF0000000000000
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %135, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !10
  %18 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = and i64 %18, 1
  %20 = icmp ult i64 %11, 2
  br i1 %20, label %120, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, -2
  br label %94

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %23
  %27 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %28 = load i32, i32* %7, align 4, !tbaa !11
  %29 = load i32*, i32** %24, align 8, !tbaa !10
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = sub nsw i32 %28, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double %33, double %2) #11
  %35 = fadd double %34, 0.000000e+00
  %36 = icmp ult i64 %11, 2
  br i1 %36, label %60, label %37, !llvm.loop !13

37:                                               ; preds = %26
  %38 = add i64 %27, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %27, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, -2
  br label %64

43:                                               ; preds = %64, %37
  %44 = phi double [ undef, %37 ], [ %90, %64 ]
  %45 = phi i64 [ 1, %37 ], [ %91, %64 ]
  %46 = phi double [ %35, %37 ], [ %90, %64 ]
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = load i32*, i32** %6, align 8, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %49, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = load i32*, i32** %24, align 8, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %52, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = sub nsw i32 %51, %54
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = sitofp i32 %56 to double
  %58 = tail call double @pow(double %57, double %2) #11
  %59 = fadd double %46, %58
  br label %60

60:                                               ; preds = %48, %43, %26, %23
  %61 = phi double [ 0.000000e+00, %23 ], [ %35, %26 ], [ %44, %43 ], [ %59, %48 ]
  %62 = fdiv double 1.000000e+00, %2
  %63 = tail call double @pow(double %61, double %62) #11
  br label %135

64:                                               ; preds = %64, %41
  %65 = phi i64 [ 1, %41 ], [ %91, %64 ]
  %66 = phi double [ %35, %41 ], [ %90, %64 ]
  %67 = phi i64 [ %42, %41 ], [ %92, %64 ]
  %68 = load i32*, i32** %6, align 8, !tbaa !10
  %69 = getelementptr inbounds i32, i32* %68, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = load i32*, i32** %24, align 8, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %71, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = sub nsw i32 %70, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = sitofp i32 %75 to double
  %77 = tail call double @pow(double %76, double %2) #11
  %78 = fadd double %66, %77
  %79 = add nuw i64 %65, 1
  %80 = load i32*, i32** %6, align 8, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = load i32*, i32** %24, align 8, !tbaa !10
  %84 = getelementptr inbounds i32, i32* %83, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = sub nsw i32 %82, %85
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = sitofp i32 %87 to double
  %89 = tail call double @pow(double %88, double %2) #11
  %90 = fadd double %78, %89
  %91 = add nuw i64 %65, 2
  %92 = add i64 %67, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %43, label %64, !llvm.loop !13

94:                                               ; preds = %94, %21
  %95 = phi i64 [ 0, %21 ], [ %117, %94 ]
  %96 = phi double [ 0.000000e+00, %21 ], [ %116, %94 ]
  %97 = phi i64 [ %22, %21 ], [ %118, %94 ]
  %98 = getelementptr inbounds i32, i32* %7, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = getelementptr inbounds i32, i32* %17, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = sub nsw i32 %99, %101
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = sitofp i32 %103 to double
  %105 = fcmp olt double %96, %104
  %106 = select i1 %105, double %104, double %96
  %107 = or i64 %95, 1
  %108 = getelementptr inbounds i32, i32* %7, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = getelementptr inbounds i32, i32* %17, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = sub nsw i32 %109, %111
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = sitofp i32 %113 to double
  %115 = fcmp olt double %106, %114
  %116 = select i1 %115, double %114, double %106
  %117 = add nuw i64 %95, 2
  %118 = add i64 %97, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %94, !llvm.loop !15

120:                                              ; preds = %94, %15
  %121 = phi double [ undef, %15 ], [ %116, %94 ]
  %122 = phi i64 [ 0, %15 ], [ %117, %94 ]
  %123 = phi double [ 0.000000e+00, %15 ], [ %116, %94 ]
  %124 = icmp eq i64 %19, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, i32* %7, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %17, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sub nsw i32 %127, %129
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = sitofp i32 %131 to double
  %133 = fcmp olt double %123, %132
  %134 = select i1 %133, double %132, double %123
  br label %135

135:                                              ; preds = %125, %120, %13, %60
  %136 = phi double [ %63, %60 ], [ 0.000000e+00, %13 ], [ %121, %120 ], [ %134, %125 ]
  ret double %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !16
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %11, i64 4
  %14 = bitcast i8* %13 to i32*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, i32* %12, i64 %4
  %18 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 2305843009213693951
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %24 unwind label %44

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %44

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  store i32 0, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %31, i64 %21
  %37 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32* [ %36, %35 ], [ %33, %30 ]
  %40 = load i64, i64* %1, align 8, !tbaa !16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %46

42:                                               ; preds = %46
  %43 = icmp eq i64 %51, 0
  br i1 %43, label %53, label %73

44:                                               ; preds = %23, %27
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %265

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %38 ]
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw i64 %47, 1
  %51 = load i64, i64* %1, align 8, !tbaa !16
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %46, label %42, !llvm.loop !18

53:                                               ; preds = %73, %25, %7, %38, %42
  %54 = phi i32* [ %20, %42 ], [ %20, %38 ], [ null, %7 ], [ %20, %25 ], [ %20, %73 ]
  %55 = phi i32* [ %12, %42 ], [ %12, %38 ], [ null, %7 ], [ %12, %25 ], [ %12, %73 ]
  %56 = phi i32* [ %39, %42 ], [ %39, %38 ], [ null, %7 ], [ null, %25 ], [ %39, %73 ]
  %57 = phi i32* [ %31, %42 ], [ %31, %38 ], [ null, %7 ], [ null, %25 ], [ %31, %73 ]
  %58 = ptrtoint i32* %54 to i64
  %59 = ptrtoint i32* %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 0
  %62 = ashr exact i64 %60, 2
  %63 = icmp ugt i64 %62, 2305843009213693951
  %64 = bitcast i32* %55 to i8*
  %65 = ptrtoint i32* %56 to i64
  %66 = ptrtoint i32* %57 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = ashr exact i64 %67, 2
  %70 = icmp ugt i64 %69, 2305843009213693951
  %71 = bitcast i32* %57 to i8*
  %72 = call i64 @llvm.umax.i64(i64 %62, i64 1) #11
  br i1 %61, label %90, label %85

73:                                               ; preds = %42, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %42 ]
  %75 = getelementptr inbounds i32, i32* %31, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw i64 %74, 1
  %78 = load i64, i64* %1, align 8, !tbaa !16
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %73, label %53, !llvm.loop !19

80:                                               ; preds = %415
  br i1 %63, label %81, label %83, !prof !20

81:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %82 unwind label %252

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %60) #13
          to label %175 unwind label %252

85:                                               ; preds = %53
  br i1 %63, label %86, label %88, !prof !20

86:                                               ; preds = %344, %270, %85
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %87 unwind label %161

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %60) #13
          to label %91 unwind label %159

90:                                               ; preds = %53
  br i1 %68, label %102, label %93

91:                                               ; preds = %88
  %92 = bitcast i8* %89 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %89, i8* align 4 %64, i64 %60, i1 false) #11
  br i1 %68, label %104, label %93

93:                                               ; preds = %91, %90
  %94 = phi i32* [ %92, %91 ], [ null, %90 ]
  br i1 %70, label %95, label %98, !prof !20

95:                                               ; preds = %351, %277, %93
  %96 = phi i32* [ %94, %93 ], [ %276, %277 ], [ %350, %351 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %97 unwind label %166

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %93
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %100 unwind label %163

100:                                              ; preds = %98
  %101 = bitcast i8* %99 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* align 4 %71, i64 %67, i1 false) #11
  br i1 %61, label %149, label %104

102:                                              ; preds = %90
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double 0.000000e+00)
  br label %330

104:                                              ; preds = %91, %100
  %105 = phi i32* [ %94, %100 ], [ %92, %91 ]
  %106 = phi i32* [ %101, %100 ], [ null, %91 ]
  %107 = and i64 %72, 1
  %108 = icmp ult i64 %62, 2
  br i1 %108, label %135, label %109

109:                                              ; preds = %104
  %110 = and i64 %72, -2
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %132, %111 ]
  %113 = phi double [ 0.000000e+00, %109 ], [ %131, %111 ]
  %114 = phi i64 [ %110, %109 ], [ %133, %111 ]
  %115 = getelementptr inbounds i32, i32* %105, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %106, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = sub nsw i32 %116, %118
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true) #11
  %121 = sitofp i32 %120 to double
  %122 = fadd double %113, %121
  %123 = or i64 %112, 1
  %124 = getelementptr inbounds i32, i32* %105, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %106, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = sub nsw i32 %125, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true) #11
  %130 = sitofp i32 %129 to double
  %131 = fadd double %122, %130
  %132 = add nuw i64 %112, 2
  %133 = add i64 %114, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %111, !llvm.loop !13

135:                                              ; preds = %111, %104
  %136 = phi double [ undef, %104 ], [ %131, %111 ]
  %137 = phi i64 [ 0, %104 ], [ %132, %111 ]
  %138 = phi double [ 0.000000e+00, %104 ], [ %131, %111 ]
  %139 = icmp eq i64 %107, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, i32* %105, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = getelementptr inbounds i32, i32* %106, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = sub nsw i32 %142, %144
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true) #11
  %147 = sitofp i32 %146 to double
  %148 = fadd double %138, %147
  br label %149

149:                                              ; preds = %140, %135, %100
  %150 = phi double [ 0.000000e+00, %100 ], [ %136, %135 ], [ %148, %140 ]
  %151 = phi i32* [ %94, %100 ], [ %105, %135 ], [ %105, %140 ]
  %152 = phi i32* [ %101, %100 ], [ %106, %135 ], [ %106, %140 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %150)
  %154 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %154) #11
  %155 = icmp eq i32* %151, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %149
  %157 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %157) #11
  br label %158

158:                                              ; preds = %149, %156
  br i1 %61, label %275, label %270

159:                                              ; preds = %345, %271, %88
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %259

161:                                              ; preds = %86
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %259

163:                                              ; preds = %352, %278, %98
  %164 = phi i32* [ %94, %98 ], [ %276, %278 ], [ %350, %352 ]
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %168

166:                                              ; preds = %95
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi i32* [ %164, %163 ], [ %96, %166 ]
  %170 = phi { i8*, i32 } [ %165, %163 ], [ %167, %166 ]
  %171 = icmp eq i32* %169, null
  br i1 %171, label %259, label %172

172:                                              ; preds = %168
  %173 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %173) #11
  br label %259

174:                                              ; preds = %415
  br i1 %68, label %185, label %177

175:                                              ; preds = %83
  %176 = bitcast i8* %84 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %84, i8* align 4 %64, i64 %60, i1 false) #11
  br i1 %68, label %187, label %177

177:                                              ; preds = %175, %174
  %178 = phi i32* [ %176, %175 ], [ null, %174 ]
  br i1 %70, label %179, label %181, !prof !20

179:                                              ; preds = %177
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %180 unwind label %254

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %177
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %183 unwind label %254

183:                                              ; preds = %181
  %184 = bitcast i8* %182 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %182, i8* align 4 %71, i64 %67, i1 false) #11
  br i1 %61, label %239, label %187

185:                                              ; preds = %174
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double 0.000000e+00)
  br label %245

187:                                              ; preds = %175, %183
  %188 = phi i32* [ %178, %183 ], [ %176, %175 ]
  %189 = phi i32* [ %184, %183 ], [ null, %175 ]
  %190 = and i64 %72, 1
  %191 = icmp ult i64 %62, 2
  br i1 %191, label %220, label %192

192:                                              ; preds = %187
  %193 = and i64 %72, -2
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %217, %194 ]
  %196 = phi double [ 0.000000e+00, %192 ], [ %216, %194 ]
  %197 = phi i64 [ %193, %192 ], [ %218, %194 ]
  %198 = getelementptr inbounds i32, i32* %188, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = getelementptr inbounds i32, i32* %189, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = sub nsw i32 %199, %201
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true) #11
  %204 = sitofp i32 %203 to double
  %205 = fcmp olt double %196, %204
  %206 = select i1 %205, double %204, double %196
  %207 = or i64 %195, 1
  %208 = getelementptr inbounds i32, i32* %188, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = getelementptr inbounds i32, i32* %189, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = sub nsw i32 %209, %211
  %213 = call i32 @llvm.abs.i32(i32 %212, i1 true) #11
  %214 = sitofp i32 %213 to double
  %215 = fcmp olt double %206, %214
  %216 = select i1 %215, double %214, double %206
  %217 = add nuw i64 %195, 2
  %218 = add i64 %197, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %194, !llvm.loop !15

220:                                              ; preds = %194, %187
  %221 = phi double [ undef, %187 ], [ %216, %194 ]
  %222 = phi i64 [ 0, %187 ], [ %217, %194 ]
  %223 = phi double [ 0.000000e+00, %187 ], [ %216, %194 ]
  %224 = icmp eq i64 %190, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i32, i32* %188, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !11
  %228 = getelementptr inbounds i32, i32* %189, i64 %222
  %229 = load i32, i32* %228, align 4, !tbaa !11
  %230 = sub nsw i32 %227, %229
  %231 = call i32 @llvm.abs.i32(i32 %230, i1 true) #11
  %232 = sitofp i32 %231 to double
  %233 = fcmp olt double %223, %232
  %234 = select i1 %233, double %232, double %223
  br label %235

235:                                              ; preds = %220, %225
  %236 = phi double [ %221, %220 ], [ %234, %225 ]
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %236)
  %238 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %238) #11
  br label %242

239:                                              ; preds = %183
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double 0.000000e+00)
  call void @_ZdlPv(i8* nonnull %182) #11
  %241 = icmp eq i32* %178, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %235, %239
  %243 = phi i32* [ %188, %235 ], [ %178, %239 ]
  %244 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %244) #11
  br label %245

245:                                              ; preds = %185, %239, %242
  %246 = icmp eq i32* %57, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  call void @_ZdlPv(i8* nonnull %71) #11
  br label %248

248:                                              ; preds = %245, %247
  %249 = icmp eq i32* %55, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %248
  call void @_ZdlPv(i8* nonnull %64) #11
  br label %251

251:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

252:                                              ; preds = %83, %81
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %259

254:                                              ; preds = %179, %181
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = icmp eq i32* %178, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %159, %161, %257, %254, %172, %168, %252
  %260 = phi { i8*, i32 } [ %253, %252 ], [ %170, %168 ], [ %170, %172 ], [ %255, %254 ], [ %255, %257 ], [ %160, %159 ], [ %162, %161 ]
  %261 = icmp eq i32* %57, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* nonnull %71) #11
  br label %263

263:                                              ; preds = %262, %259
  %264 = icmp eq i32* %55, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %44, %263
  %266 = phi i8* [ %11, %44 ], [ %64, %263 ]
  %267 = phi { i8*, i32 } [ %45, %44 ], [ %260, %263 ]
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi { i8*, i32 } [ %260, %263 ], [ %267, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %269

270:                                              ; preds = %158
  br i1 %63, label %86, label %271, !prof !20

271:                                              ; preds = %270
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %60) #13
          to label %273 unwind label %159

273:                                              ; preds = %271
  %274 = bitcast i8* %272 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %272, i8* align 4 %64, i64 %60, i1 false) #11
  br label %275

275:                                              ; preds = %273, %158
  %276 = phi i32* [ %274, %273 ], [ null, %158 ]
  br i1 %68, label %282, label %277

277:                                              ; preds = %275
  br i1 %70, label %95, label %278, !prof !20

278:                                              ; preds = %277
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %280 unwind label %163

280:                                              ; preds = %278
  %281 = bitcast i8* %279 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %279, i8* align 4 %71, i64 %67, i1 false) #11
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi i32* [ %281, %280 ], [ null, %275 ]
  br i1 %61, label %330, label %284

284:                                              ; preds = %282
  %285 = and i64 %72, 1
  %286 = icmp ult i64 %62, 2
  br i1 %286, label %315, label %287

287:                                              ; preds = %284
  %288 = and i64 %72, -2
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %312, %289 ]
  %291 = phi double [ 0.000000e+00, %287 ], [ %311, %289 ]
  %292 = phi i64 [ %288, %287 ], [ %313, %289 ]
  %293 = getelementptr inbounds i32, i32* %276, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !11
  %295 = getelementptr inbounds i32, i32* %283, i64 %290
  %296 = load i32, i32* %295, align 4, !tbaa !11
  %297 = sub nsw i32 %294, %296
  %298 = call i32 @llvm.abs.i32(i32 %297, i1 true) #11
  %299 = sitofp i32 %298 to double
  %300 = fmul double %299, %299
  %301 = fadd double %291, %300
  %302 = or i64 %290, 1
  %303 = getelementptr inbounds i32, i32* %276, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !11
  %305 = getelementptr inbounds i32, i32* %283, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !11
  %307 = sub nsw i32 %304, %306
  %308 = call i32 @llvm.abs.i32(i32 %307, i1 true) #11
  %309 = sitofp i32 %308 to double
  %310 = fmul double %309, %309
  %311 = fadd double %301, %310
  %312 = add nuw i64 %290, 2
  %313 = add i64 %292, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %289, !llvm.loop !13

315:                                              ; preds = %289, %284
  %316 = phi double [ undef, %284 ], [ %311, %289 ]
  %317 = phi i64 [ 0, %284 ], [ %312, %289 ]
  %318 = phi double [ 0.000000e+00, %284 ], [ %311, %289 ]
  %319 = icmp eq i64 %285, 0
  br i1 %319, label %330, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds i32, i32* %276, i64 %317
  %322 = load i32, i32* %321, align 4, !tbaa !11
  %323 = getelementptr inbounds i32, i32* %283, i64 %317
  %324 = load i32, i32* %323, align 4, !tbaa !11
  %325 = sub nsw i32 %322, %324
  %326 = call i32 @llvm.abs.i32(i32 %325, i1 true) #11
  %327 = sitofp i32 %326 to double
  %328 = fmul double %327, %327
  %329 = fadd double %318, %328
  br label %330

330:                                              ; preds = %320, %315, %102, %282
  %331 = phi i32* [ %283, %282 ], [ null, %102 ], [ %283, %315 ], [ %283, %320 ]
  %332 = phi i32* [ %276, %282 ], [ null, %102 ], [ %276, %315 ], [ %276, %320 ]
  %333 = phi double [ 0.000000e+00, %282 ], [ 0.000000e+00, %102 ], [ %316, %315 ], [ %329, %320 ]
  %334 = call double @pow(double %333, double 5.000000e-01) #11
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %334)
  %336 = icmp eq i32* %331, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %330
  %338 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %338) #11
  br label %339

339:                                              ; preds = %337, %330
  %340 = icmp eq i32* %332, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %342) #11
  br label %343

343:                                              ; preds = %341, %339
  br i1 %61, label %349, label %344

344:                                              ; preds = %343
  br i1 %63, label %86, label %345, !prof !20

345:                                              ; preds = %344
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %60) #13
          to label %347 unwind label %159

347:                                              ; preds = %345
  %348 = bitcast i8* %346 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %346, i8* align 4 %64, i64 %60, i1 false) #11
  br label %349

349:                                              ; preds = %347, %343
  %350 = phi i32* [ %348, %347 ], [ null, %343 ]
  br i1 %68, label %356, label %351

351:                                              ; preds = %349
  br i1 %70, label %95, label %352, !prof !20

352:                                              ; preds = %351
  %353 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %354 unwind label %163

354:                                              ; preds = %352
  %355 = bitcast i8* %353 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %353, i8* align 4 %71, i64 %67, i1 false) #11
  br label %356

356:                                              ; preds = %354, %349
  %357 = phi i32* [ %355, %354 ], [ null, %349 ]
  br i1 %61, label %404, label %358

358:                                              ; preds = %356
  %359 = and i64 %72, 1
  %360 = icmp ult i64 %62, 2
  br i1 %360, label %389, label %361

361:                                              ; preds = %358
  %362 = and i64 %72, -2
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %386, %363 ]
  %365 = phi double [ 0.000000e+00, %361 ], [ %385, %363 ]
  %366 = phi i64 [ %362, %361 ], [ %387, %363 ]
  %367 = getelementptr inbounds i32, i32* %350, i64 %364
  %368 = load i32, i32* %367, align 4, !tbaa !11
  %369 = getelementptr inbounds i32, i32* %357, i64 %364
  %370 = load i32, i32* %369, align 4, !tbaa !11
  %371 = sub nsw i32 %368, %370
  %372 = call i32 @llvm.abs.i32(i32 %371, i1 true) #11
  %373 = sitofp i32 %372 to double
  %374 = call double @pow(double %373, double 3.000000e+00) #11
  %375 = fadd double %365, %374
  %376 = or i64 %364, 1
  %377 = getelementptr inbounds i32, i32* %350, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !11
  %379 = getelementptr inbounds i32, i32* %357, i64 %376
  %380 = load i32, i32* %379, align 4, !tbaa !11
  %381 = sub nsw i32 %378, %380
  %382 = call i32 @llvm.abs.i32(i32 %381, i1 true) #11
  %383 = sitofp i32 %382 to double
  %384 = call double @pow(double %383, double 3.000000e+00) #11
  %385 = fadd double %375, %384
  %386 = add nuw i64 %364, 2
  %387 = add i64 %366, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %363, !llvm.loop !13

389:                                              ; preds = %363, %358
  %390 = phi double [ undef, %358 ], [ %385, %363 ]
  %391 = phi i64 [ 0, %358 ], [ %386, %363 ]
  %392 = phi double [ 0.000000e+00, %358 ], [ %385, %363 ]
  %393 = icmp eq i64 %359, 0
  br i1 %393, label %404, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds i32, i32* %350, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !11
  %397 = getelementptr inbounds i32, i32* %357, i64 %391
  %398 = load i32, i32* %397, align 4, !tbaa !11
  %399 = sub nsw i32 %396, %398
  %400 = call i32 @llvm.abs.i32(i32 %399, i1 true) #11
  %401 = sitofp i32 %400 to double
  %402 = call double @pow(double %401, double 3.000000e+00) #11
  %403 = fadd double %392, %402
  br label %404

404:                                              ; preds = %394, %389, %356
  %405 = phi double [ 0.000000e+00, %356 ], [ %390, %389 ], [ %403, %394 ]
  %406 = call double @pow(double %405, double 0x3FD5555555555555) #11
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %406)
  %408 = icmp eq i32* %357, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %410) #11
  br label %411

411:                                              ; preds = %409, %404
  %412 = icmp eq i32* %350, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %414) #11
  br label %415

415:                                              ; preds = %413, %411
  br i1 %61, label %174, label %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!"branch_weights", i32 1, i32 2000}
