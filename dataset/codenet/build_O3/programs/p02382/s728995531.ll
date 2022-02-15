; ModuleID = 'Project_CodeNet_C++1400/p02382/s728995531.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s728995531.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z4distRSt6vectorIdSaIdEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = sitofp i32 %1 to double
  %8 = load double*, double** %5, align 8, !tbaa !5
  %9 = load double*, double** %6, align 8, !tbaa !10
  %10 = icmp eq double* %8, %9
  br i1 %10, label %55, label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !10
  %14 = load double, double* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load double*, double** %15, align 8, !tbaa !5
  %17 = ptrtoint double* %16 to i64
  %18 = ptrtoint double* %13 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %91

22:                                               ; preds = %11
  %23 = add nsw i64 %20, -1
  %24 = add nsw i64 %20, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %75, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %52, %29 ]
  %31 = phi double [ %14, %27 ], [ %51, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds double, double* %13, i64 %30
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fcmp olt double %31, %34
  %36 = select i1 %35, double %34, double %31
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds double, double* %13, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fcmp olt double %36, %39
  %41 = select i1 %40, double %39, double %36
  %42 = add nuw nsw i64 %30, 2
  %43 = getelementptr inbounds double, double* %13, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fcmp olt double %41, %44
  %46 = select i1 %45, double %44, double %41
  %47 = add nuw nsw i64 %30, 3
  %48 = getelementptr inbounds double, double* %13, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fcmp olt double %46, %49
  %51 = select i1 %50, double %49, double %46
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %75, label %29, !llvm.loop !13

55:                                               ; preds = %59, %4
  %56 = phi double [ 0.000000e+00, %4 ], [ %66, %59 ]
  %57 = fdiv double 1.000000e+00, %7
  %58 = tail call double @pow(double %56, double %57) #11
  br label %91

59:                                               ; preds = %4, %59
  %60 = phi i64 [ %67, %59 ], [ 0, %4 ]
  %61 = phi double* [ %69, %59 ], [ %9, %4 ]
  %62 = phi double [ %66, %59 ], [ 0.000000e+00, %4 ]
  %63 = getelementptr inbounds double, double* %61, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = tail call double @pow(double %64, double %7) #11
  %66 = fadd double %62, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = load double*, double** %5, align 8, !tbaa !5
  %69 = load double*, double** %6, align 8, !tbaa !10
  %70 = ptrtoint double* %68 to i64
  %71 = ptrtoint double* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %59, label %55, !llvm.loop !15

75:                                               ; preds = %29, %22
  %76 = phi double [ undef, %22 ], [ %51, %29 ]
  %77 = phi i64 [ 1, %22 ], [ %52, %29 ]
  %78 = phi double [ %14, %22 ], [ %51, %29 ]
  %79 = icmp eq i64 %25, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %88, %80 ], [ %77, %75 ]
  %82 = phi double [ %87, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %89, %80 ], [ %25, %75 ]
  %84 = getelementptr inbounds double, double* %13, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fcmp olt double %82, %85
  %87 = select i1 %86, double %85, double %82
  %88 = add nuw nsw i64 %81, 1
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !16

91:                                               ; preds = %75, %80, %11, %55
  %92 = phi double [ %58, %55 ], [ %14, %11 ], [ %76, %75 ], [ %87, %80 ]
  ret double %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %145, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to double*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds double, double* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi double* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %26 unwind label %391

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #13
          to label %32 unwind label %391

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to double*
  store double 0.000000e+00, double* %33, align 8, !tbaa !11
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi double* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %1, align 4, !tbaa !18
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %143

42:                                               ; preds = %44
  %43 = icmp sgt i32 %49, 0
  br i1 %43, label %135, label %143

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %38 ]
  %46 = getelementptr inbounds double, double* %13, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %1, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %42, !llvm.loop !20

52:                                               ; preds = %135
  %53 = icmp sgt i32 %140, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %52
  %55 = zext i32 %140 to i64
  %56 = icmp ult i32 %140, 4
  br i1 %56, label %133, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967292
  %59 = add nsw i64 %58, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 9223372036854775806
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %106, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %107, %66 ]
  %69 = getelementptr inbounds double, double* %13, i64 %67
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 8, !tbaa !11
  %72 = getelementptr inbounds double, double* %69, i64 2
  %73 = bitcast double* %72 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds double, double* %39, i64 %67
  %76 = bitcast double* %75 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 8, !tbaa !11
  %78 = getelementptr inbounds double, double* %75, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 8, !tbaa !11
  %81 = fsub <2 x double> %71, %77
  %82 = fsub <2 x double> %74, %80
  %83 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %81)
  %84 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %82)
  %85 = bitcast double* %69 to <2 x double>*
  store <2 x double> %83, <2 x double>* %85, align 8, !tbaa !11
  %86 = bitcast double* %72 to <2 x double>*
  store <2 x double> %84, <2 x double>* %86, align 8, !tbaa !11
  %87 = or i64 %67, 4
  %88 = getelementptr inbounds double, double* %13, i64 %87
  %89 = bitcast double* %88 to <2 x double>*
  %90 = load <2 x double>, <2 x double>* %89, align 8, !tbaa !11
  %91 = getelementptr inbounds double, double* %88, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 8, !tbaa !11
  %94 = getelementptr inbounds double, double* %39, i64 %87
  %95 = bitcast double* %94 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 8, !tbaa !11
  %97 = getelementptr inbounds double, double* %94, i64 2
  %98 = bitcast double* %97 to <2 x double>*
  %99 = load <2 x double>, <2 x double>* %98, align 8, !tbaa !11
  %100 = fsub <2 x double> %90, %96
  %101 = fsub <2 x double> %93, %99
  %102 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %103 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %101)
  %104 = bitcast double* %88 to <2 x double>*
  store <2 x double> %102, <2 x double>* %104, align 8, !tbaa !11
  %105 = bitcast double* %91 to <2 x double>*
  store <2 x double> %103, <2 x double>* %105, align 8, !tbaa !11
  %106 = add nuw i64 %67, 8
  %107 = add i64 %68, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %66, !llvm.loop !21

109:                                              ; preds = %66, %57
  %110 = phi i64 [ 0, %57 ], [ %106, %66 ]
  %111 = icmp eq i64 %62, 0
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds double, double* %13, i64 %110
  %114 = bitcast double* %113 to <2 x double>*
  %115 = load <2 x double>, <2 x double>* %114, align 8, !tbaa !11
  %116 = getelementptr inbounds double, double* %113, i64 2
  %117 = bitcast double* %116 to <2 x double>*
  %118 = load <2 x double>, <2 x double>* %117, align 8, !tbaa !11
  %119 = getelementptr inbounds double, double* %39, i64 %110
  %120 = bitcast double* %119 to <2 x double>*
  %121 = load <2 x double>, <2 x double>* %120, align 8, !tbaa !11
  %122 = getelementptr inbounds double, double* %119, i64 2
  %123 = bitcast double* %122 to <2 x double>*
  %124 = load <2 x double>, <2 x double>* %123, align 8, !tbaa !11
  %125 = fsub <2 x double> %115, %121
  %126 = fsub <2 x double> %118, %124
  %127 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %125)
  %128 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %126)
  %129 = bitcast double* %113 to <2 x double>*
  store <2 x double> %127, <2 x double>* %129, align 8, !tbaa !11
  %130 = bitcast double* %116 to <2 x double>*
  store <2 x double> %128, <2 x double>* %130, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %109, %112
  %132 = icmp eq i64 %58, %55
  br i1 %132, label %143, label %133

133:                                              ; preds = %54, %131
  %134 = phi i64 [ 0, %54 ], [ %58, %131 ]
  br label %223

135:                                              ; preds = %42, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %42 ]
  %137 = getelementptr inbounds double, double* %39, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %1, align 4, !tbaa !18
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %52, !llvm.loop !23

143:                                              ; preds = %223, %131, %38, %42, %52
  %144 = icmp eq double* %21, %13
  br i1 %144, label %145, label %153

145:                                              ; preds = %8, %143
  %146 = phi double* [ %21, %143 ], [ null, %8 ]
  %147 = phi double* [ %13, %143 ], [ null, %8 ]
  %148 = phi double* [ %39, %143 ], [ null, %8 ]
  %149 = ptrtoint double* %146 to i64
  %150 = ptrtoint double* %147 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  br label %324

153:                                              ; preds = %143
  %154 = ptrtoint double* %21 to i64
  %155 = ptrtoint i8* %12 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %159 = add i64 %158, -1
  %160 = and i64 %158, 7
  %161 = icmp ult i64 %159, 7
  br i1 %161, label %202, label %162

162:                                              ; preds = %153
  %163 = and i64 %158, -8
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %199, %164 ]
  %166 = phi double [ 0.000000e+00, %162 ], [ %198, %164 ]
  %167 = phi i64 [ %163, %162 ], [ %200, %164 ]
  %168 = getelementptr inbounds double, double* %13, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !11
  %170 = fadd double %166, %169
  %171 = or i64 %165, 1
  %172 = getelementptr inbounds double, double* %13, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !11
  %174 = fadd double %170, %173
  %175 = or i64 %165, 2
  %176 = getelementptr inbounds double, double* %13, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !11
  %178 = fadd double %174, %177
  %179 = or i64 %165, 3
  %180 = getelementptr inbounds double, double* %13, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !11
  %182 = fadd double %178, %181
  %183 = or i64 %165, 4
  %184 = getelementptr inbounds double, double* %13, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !11
  %186 = fadd double %182, %185
  %187 = or i64 %165, 5
  %188 = getelementptr inbounds double, double* %13, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !11
  %190 = fadd double %186, %189
  %191 = or i64 %165, 6
  %192 = getelementptr inbounds double, double* %13, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !11
  %194 = fadd double %190, %193
  %195 = or i64 %165, 7
  %196 = getelementptr inbounds double, double* %13, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !11
  %198 = fadd double %194, %197
  %199 = add nuw nsw i64 %165, 8
  %200 = add i64 %167, -8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %164, !llvm.loop !15

202:                                              ; preds = %164, %153
  %203 = phi double [ undef, %153 ], [ %198, %164 ]
  %204 = phi i64 [ 0, %153 ], [ %199, %164 ]
  %205 = phi double [ 0.000000e+00, %153 ], [ %198, %164 ]
  %206 = icmp eq i64 %160, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %214, %207 ], [ %204, %202 ]
  %209 = phi double [ %213, %207 ], [ %205, %202 ]
  %210 = phi i64 [ %215, %207 ], [ %160, %202 ]
  %211 = getelementptr inbounds double, double* %13, i64 %208
  %212 = load double, double* %211, align 8, !tbaa !11
  %213 = fadd double %209, %212
  %214 = add nuw nsw i64 %208, 1
  %215 = add i64 %210, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %207, !llvm.loop !24

217:                                              ; preds = %207, %202
  %218 = phi double [ %203, %202 ], [ %213, %207 ]
  %219 = and i64 %158, 3
  %220 = icmp ult i64 %159, 3
  br i1 %220, label %259, label %221

221:                                              ; preds = %217
  %222 = and i64 %158, -4
  br label %233

223:                                              ; preds = %133, %223
  %224 = phi i64 [ %231, %223 ], [ %134, %133 ]
  %225 = getelementptr inbounds double, double* %13, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !11
  %227 = getelementptr inbounds double, double* %39, i64 %224
  %228 = load double, double* %227, align 8, !tbaa !11
  %229 = fsub double %226, %228
  %230 = call double @llvm.fabs.f64(double %229)
  store double %230, double* %225, align 8, !tbaa !11
  %231 = add nuw nsw i64 %224, 1
  %232 = icmp eq i64 %231, %55
  br i1 %232, label %143, label %223, !llvm.loop !25

233:                                              ; preds = %233, %221
  %234 = phi i64 [ 0, %221 ], [ %256, %233 ]
  %235 = phi double [ 0.000000e+00, %221 ], [ %255, %233 ]
  %236 = phi i64 [ %222, %221 ], [ %257, %233 ]
  %237 = getelementptr inbounds double, double* %13, i64 %234
  %238 = load double, double* %237, align 8, !tbaa !11
  %239 = fmul double %238, %238
  %240 = fadd double %235, %239
  %241 = or i64 %234, 1
  %242 = getelementptr inbounds double, double* %13, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !11
  %244 = fmul double %243, %243
  %245 = fadd double %240, %244
  %246 = or i64 %234, 2
  %247 = getelementptr inbounds double, double* %13, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !11
  %249 = fmul double %248, %248
  %250 = fadd double %245, %249
  %251 = or i64 %234, 3
  %252 = getelementptr inbounds double, double* %13, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !11
  %254 = fmul double %253, %253
  %255 = fadd double %250, %254
  %256 = add nuw nsw i64 %234, 4
  %257 = add i64 %236, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !15

259:                                              ; preds = %233, %217
  %260 = phi double [ undef, %217 ], [ %255, %233 ]
  %261 = phi i64 [ 0, %217 ], [ %256, %233 ]
  %262 = phi double [ 0.000000e+00, %217 ], [ %255, %233 ]
  %263 = icmp eq i64 %219, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %272, %264 ], [ %261, %259 ]
  %266 = phi double [ %271, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %273, %264 ], [ %219, %259 ]
  %268 = getelementptr inbounds double, double* %13, i64 %265
  %269 = load double, double* %268, align 8, !tbaa !11
  %270 = fmul double %269, %269
  %271 = fadd double %266, %270
  %272 = add nuw nsw i64 %265, 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !27

275:                                              ; preds = %264, %259
  %276 = phi double [ %260, %259 ], [ %271, %264 ]
  %277 = call double @pow(double %276, double 5.000000e-01) #11
  %278 = and i64 %158, 3
  %279 = icmp ult i64 %159, 3
  br i1 %279, label %308, label %280

280:                                              ; preds = %275
  %281 = and i64 %158, -4
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %305, %282 ]
  %284 = phi double [ 0.000000e+00, %280 ], [ %304, %282 ]
  %285 = phi i64 [ %281, %280 ], [ %306, %282 ]
  %286 = getelementptr inbounds double, double* %13, i64 %283
  %287 = load double, double* %286, align 8, !tbaa !11
  %288 = call double @pow(double %287, double 3.000000e+00) #11
  %289 = fadd double %284, %288
  %290 = or i64 %283, 1
  %291 = getelementptr inbounds double, double* %13, i64 %290
  %292 = load double, double* %291, align 8, !tbaa !11
  %293 = call double @pow(double %292, double 3.000000e+00) #11
  %294 = fadd double %289, %293
  %295 = or i64 %283, 2
  %296 = getelementptr inbounds double, double* %13, i64 %295
  %297 = load double, double* %296, align 8, !tbaa !11
  %298 = call double @pow(double %297, double 3.000000e+00) #11
  %299 = fadd double %294, %298
  %300 = or i64 %283, 3
  %301 = getelementptr inbounds double, double* %13, i64 %300
  %302 = load double, double* %301, align 8, !tbaa !11
  %303 = call double @pow(double %302, double 3.000000e+00) #11
  %304 = fadd double %299, %303
  %305 = add nuw nsw i64 %283, 4
  %306 = add i64 %285, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %282, !llvm.loop !15

308:                                              ; preds = %282, %275
  %309 = phi double [ undef, %275 ], [ %304, %282 ]
  %310 = phi i64 [ 0, %275 ], [ %305, %282 ]
  %311 = phi double [ 0.000000e+00, %275 ], [ %304, %282 ]
  %312 = icmp eq i64 %278, 0
  br i1 %312, label %324, label %313

313:                                              ; preds = %308, %313
  %314 = phi i64 [ %321, %313 ], [ %310, %308 ]
  %315 = phi double [ %320, %313 ], [ %311, %308 ]
  %316 = phi i64 [ %322, %313 ], [ %278, %308 ]
  %317 = getelementptr inbounds double, double* %13, i64 %314
  %318 = load double, double* %317, align 8, !tbaa !11
  %319 = call double @pow(double %318, double 3.000000e+00) #11
  %320 = fadd double %315, %319
  %321 = add nuw nsw i64 %314, 1
  %322 = add i64 %316, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %313, !llvm.loop !28

324:                                              ; preds = %308, %313, %145
  %325 = phi double* [ %148, %145 ], [ %39, %313 ], [ %39, %308 ]
  %326 = phi double* [ %147, %145 ], [ %13, %313 ], [ %13, %308 ]
  %327 = phi i64 [ %152, %145 ], [ %157, %313 ], [ %157, %308 ]
  %328 = phi double [ 0.000000e+00, %145 ], [ %277, %313 ], [ %277, %308 ]
  %329 = phi double [ 0.000000e+00, %145 ], [ %218, %313 ], [ %218, %308 ]
  %330 = phi double [ 0.000000e+00, %145 ], [ %309, %308 ], [ %320, %313 ]
  %331 = call double @pow(double %330, double 0x3FD5555555555555) #11
  %332 = load double, double* %326, align 8, !tbaa !11
  %333 = icmp ugt i64 %327, 1
  br i1 %333, label %334, label %383

334:                                              ; preds = %324
  %335 = add nsw i64 %327, -1
  %336 = add nsw i64 %327, -2
  %337 = and i64 %335, 3
  %338 = icmp ult i64 %336, 3
  br i1 %338, label %367, label %339

339:                                              ; preds = %334
  %340 = and i64 %335, -4
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 1, %339 ], [ %364, %341 ]
  %343 = phi double [ %332, %339 ], [ %363, %341 ]
  %344 = phi i64 [ %340, %339 ], [ %365, %341 ]
  %345 = getelementptr inbounds double, double* %326, i64 %342
  %346 = load double, double* %345, align 8, !tbaa !11
  %347 = fcmp olt double %343, %346
  %348 = select i1 %347, double %346, double %343
  %349 = add nuw nsw i64 %342, 1
  %350 = getelementptr inbounds double, double* %326, i64 %349
  %351 = load double, double* %350, align 8, !tbaa !11
  %352 = fcmp olt double %348, %351
  %353 = select i1 %352, double %351, double %348
  %354 = add nuw nsw i64 %342, 2
  %355 = getelementptr inbounds double, double* %326, i64 %354
  %356 = load double, double* %355, align 8, !tbaa !11
  %357 = fcmp olt double %353, %356
  %358 = select i1 %357, double %356, double %353
  %359 = add nuw nsw i64 %342, 3
  %360 = getelementptr inbounds double, double* %326, i64 %359
  %361 = load double, double* %360, align 8, !tbaa !11
  %362 = fcmp olt double %358, %361
  %363 = select i1 %362, double %361, double %358
  %364 = add nuw nsw i64 %342, 4
  %365 = add i64 %344, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %341, !llvm.loop !13

367:                                              ; preds = %341, %334
  %368 = phi double [ undef, %334 ], [ %363, %341 ]
  %369 = phi i64 [ 1, %334 ], [ %364, %341 ]
  %370 = phi double [ %332, %334 ], [ %363, %341 ]
  %371 = icmp eq i64 %337, 0
  br i1 %371, label %383, label %372

372:                                              ; preds = %367, %372
  %373 = phi i64 [ %380, %372 ], [ %369, %367 ]
  %374 = phi double [ %379, %372 ], [ %370, %367 ]
  %375 = phi i64 [ %381, %372 ], [ %337, %367 ]
  %376 = getelementptr inbounds double, double* %326, i64 %373
  %377 = load double, double* %376, align 8, !tbaa !11
  %378 = fcmp olt double %374, %377
  %379 = select i1 %378, double %377, double %374
  %380 = add nuw nsw i64 %373, 1
  %381 = add i64 %375, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %372, !llvm.loop !29

383:                                              ; preds = %367, %372, %324
  %384 = phi double [ %332, %324 ], [ %368, %367 ], [ %379, %372 ]
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %329, double %328, double %331, double %384)
  %386 = icmp eq double* %325, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = bitcast double* %325 to i8*
  call void @_ZdlPv(i8* nonnull %388) #11
  br label %389

389:                                              ; preds = %383, %387
  %390 = bitcast double* %326 to i8*
  call void @_ZdlPv(i8* nonnull %390) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

391:                                              ; preds = %25, %29
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %392
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !14, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
