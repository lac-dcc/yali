; ModuleID = 'Project_CodeNet_C++1400/p02382/s460335795.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s460335795.cpp"
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
define dso_local double @_Z9mdistanceSt6vectorIiSaIiEES1_m(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  switch i64 %2, label %219 [
    i64 1, label %42
    i64 2, label %32
    i64 3, label %22
    i64 -1, label %12
  ]

12:                                               ; preds = %3
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %219, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %18 = and i64 %17, 1
  %19 = icmp ult i64 %11, 2
  br i1 %19, label %204, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, -2
  br label %164

22:                                               ; preds = %3
  %23 = icmp eq i64 %10, 0
  br i1 %23, label %133, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %28 = and i64 %27, 1
  %29 = icmp ult i64 %11, 2
  br i1 %29, label %117, label %30

30:                                               ; preds = %24
  %31 = and i64 %27, -2
  br label %136

32:                                               ; preds = %3
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %90, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !10
  %37 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %38 = and i64 %37, 1
  %39 = icmp ult i64 %11, 2
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  %41 = and i64 %37, -2
  br label %93

42:                                               ; preds = %3
  %43 = icmp eq i64 %10, 0
  br i1 %43, label %219, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !10
  %47 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %48 = and i64 %47, 1
  %49 = icmp ult i64 %11, 2
  br i1 %49, label %190, label %50

50:                                               ; preds = %44
  %51 = and i64 %47, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %73, %52 ]
  %54 = phi double [ 0.000000e+00, %50 ], [ %72, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %74, %52 ]
  %56 = getelementptr inbounds i32, i32* %7, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %46, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sub nsw i32 %57, %59
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = sitofp i32 %61 to double
  %63 = fadd double %54, %62
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds i32, i32* %7, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %46, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = sub nsw i32 %66, %68
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = sitofp i32 %70 to double
  %72 = fadd double %63, %71
  %73 = add nuw i64 %53, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %190, label %52, !llvm.loop !13

76:                                               ; preds = %93, %34
  %77 = phi double [ undef, %34 ], [ %113, %93 ]
  %78 = phi i64 [ 0, %34 ], [ %114, %93 ]
  %79 = phi double [ 0.000000e+00, %34 ], [ %113, %93 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %7, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %36, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = sub nsw i32 %83, %85
  %87 = mul nsw i32 %86, %86
  %88 = sitofp i32 %87 to double
  %89 = fadd double %79, %88
  br label %90

90:                                               ; preds = %81, %76, %32
  %91 = phi double [ 0.000000e+00, %32 ], [ %77, %76 ], [ %89, %81 ]
  %92 = tail call double @sqrt(double %91) #12
  br label %219

93:                                               ; preds = %93, %40
  %94 = phi i64 [ 0, %40 ], [ %114, %93 ]
  %95 = phi double [ 0.000000e+00, %40 ], [ %113, %93 ]
  %96 = phi i64 [ %41, %40 ], [ %115, %93 ]
  %97 = getelementptr inbounds i32, i32* %7, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %36, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = sub nsw i32 %98, %100
  %102 = mul nsw i32 %101, %101
  %103 = sitofp i32 %102 to double
  %104 = fadd double %95, %103
  %105 = or i64 %94, 1
  %106 = getelementptr inbounds i32, i32* %7, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %36, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = sub nsw i32 %107, %109
  %111 = mul nsw i32 %110, %110
  %112 = sitofp i32 %111 to double
  %113 = fadd double %104, %112
  %114 = add nuw i64 %94, 2
  %115 = add i64 %96, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %76, label %93, !llvm.loop !15

117:                                              ; preds = %136, %24
  %118 = phi double [ undef, %24 ], [ %160, %136 ]
  %119 = phi i64 [ 0, %24 ], [ %161, %136 ]
  %120 = phi double [ 0.000000e+00, %24 ], [ %160, %136 ]
  %121 = icmp eq i64 %28, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i32, i32* %7, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = getelementptr inbounds i32, i32* %26, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = sub nsw i32 %124, %126
  %128 = mul i32 %127, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %130 = mul nsw i32 %128, %129
  %131 = sitofp i32 %130 to double
  %132 = fadd double %120, %131
  br label %133

133:                                              ; preds = %122, %117, %22
  %134 = phi double [ 0.000000e+00, %22 ], [ %118, %117 ], [ %132, %122 ]
  %135 = tail call double @cbrt(double %134) #13
  br label %219

136:                                              ; preds = %136, %30
  %137 = phi i64 [ 0, %30 ], [ %161, %136 ]
  %138 = phi double [ 0.000000e+00, %30 ], [ %160, %136 ]
  %139 = phi i64 [ %31, %30 ], [ %162, %136 ]
  %140 = getelementptr inbounds i32, i32* %7, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = getelementptr inbounds i32, i32* %26, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = sub nsw i32 %141, %143
  %145 = tail call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = mul i32 %144, %144
  %147 = mul nsw i32 %146, %145
  %148 = sitofp i32 %147 to double
  %149 = fadd double %138, %148
  %150 = or i64 %137, 1
  %151 = getelementptr inbounds i32, i32* %7, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = getelementptr inbounds i32, i32* %26, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = sub nsw i32 %152, %154
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = mul i32 %155, %155
  %158 = mul nsw i32 %157, %156
  %159 = sitofp i32 %158 to double
  %160 = fadd double %149, %159
  %161 = add nuw i64 %137, 2
  %162 = add i64 %139, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %117, label %136, !llvm.loop !16

164:                                              ; preds = %164, %20
  %165 = phi i64 [ 0, %20 ], [ %187, %164 ]
  %166 = phi double [ 0.000000e+00, %20 ], [ %186, %164 ]
  %167 = phi i64 [ %21, %20 ], [ %188, %164 ]
  %168 = getelementptr inbounds i32, i32* %7, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = getelementptr inbounds i32, i32* %16, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = sub nsw i32 %169, %171
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = sitofp i32 %173 to double
  %175 = fcmp olt double %166, %174
  %176 = select i1 %175, double %174, double %166
  %177 = or i64 %165, 1
  %178 = getelementptr inbounds i32, i32* %7, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %16, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = sub nsw i32 %179, %181
  %183 = tail call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = sitofp i32 %183 to double
  %185 = fcmp olt double %176, %184
  %186 = select i1 %185, double %184, double %176
  %187 = add nuw i64 %165, 2
  %188 = add i64 %167, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %204, label %164, !llvm.loop !17

190:                                              ; preds = %52, %44
  %191 = phi double [ undef, %44 ], [ %72, %52 ]
  %192 = phi i64 [ 0, %44 ], [ %73, %52 ]
  %193 = phi double [ 0.000000e+00, %44 ], [ %72, %52 ]
  %194 = icmp eq i64 %48, 0
  br i1 %194, label %219, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, i32* %7, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %46, i64 %192
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = sub nsw i32 %197, %199
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = sitofp i32 %201 to double
  %203 = fadd double %193, %202
  br label %219

204:                                              ; preds = %164, %14
  %205 = phi double [ undef, %14 ], [ %186, %164 ]
  %206 = phi i64 [ 0, %14 ], [ %187, %164 ]
  %207 = phi double [ 0.000000e+00, %14 ], [ %186, %164 ]
  %208 = icmp eq i64 %18, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i32, i32* %7, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = getelementptr inbounds i32, i32* %16, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = sub nsw i32 %211, %213
  %215 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = sitofp i32 %215 to double
  %217 = fcmp olt double %207, %216
  %218 = select i1 %217, double %216, double %207
  br label %219

219:                                              ; preds = %209, %204, %195, %190, %12, %42, %3, %133, %90
  %220 = phi double [ %92, %90 ], [ %135, %133 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %12 ], [ %191, %190 ], [ %203, %195 ], [ %205, %204 ], [ %218, %209 ]
  ret double %220
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !18
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %55, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i64 %6, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %14, i64 %6
  %20 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32* [ %19, %18 ], [ %16, %11 ]
  %23 = load i64, i64* %1, align 8, !tbaa !18
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %26 unwind label %46

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i64 %23, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %33, i64 %23
  %39 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32* [ %38, %37 ], [ %35, %32 ]
  %42 = load i64, i64* %1, align 8, !tbaa !18
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %48

44:                                               ; preds = %48
  %45 = icmp eq i64 %53, 0
  br i1 %45, label %55, label %82

46:                                               ; preds = %25, %29
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %236

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %40 ]
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw i64 %49, 1
  %53 = load i64, i64* %1, align 8, !tbaa !18
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %48, label %44, !llvm.loop !20

55:                                               ; preds = %82, %27, %9, %40, %44
  %56 = phi i32* [ %22, %44 ], [ %22, %40 ], [ null, %9 ], [ %22, %27 ], [ %22, %82 ]
  %57 = phi i32* [ %14, %44 ], [ %14, %40 ], [ null, %9 ], [ %14, %27 ], [ %14, %82 ]
  %58 = phi i32* [ %41, %44 ], [ %41, %40 ], [ null, %9 ], [ null, %27 ], [ %41, %82 ]
  %59 = phi i32* [ %33, %44 ], [ %33, %40 ], [ null, %9 ], [ null, %27 ], [ %33, %82 ]
  %60 = ptrtoint i32* %56 to i64
  %61 = ptrtoint i32* %57 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = bitcast %"class.std::vector"* %2 to i8*
  %65 = icmp eq i64 %62, 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %68 = bitcast i32* %57 to i8*
  %69 = ptrtoint i32* %58 to i64
  %70 = ptrtoint i32* %59 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = bitcast %"class.std::vector"* %3 to i8*
  %74 = icmp eq i64 %71, 0
  %75 = icmp ugt i64 %72, 2305843009213693951
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #12
  br i1 %65, label %79, label %91

79:                                               ; preds = %55
  %80 = getelementptr inbounds i32, i32* null, i64 %63
  %81 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %81, align 8
  store i32* %80, i32** %67, align 8, !tbaa !21
  br label %101

82:                                               ; preds = %44, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %44 ]
  %84 = getelementptr inbounds i32, i32* %33, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw i64 %83, 1
  %87 = load i64, i64* %1, align 8, !tbaa !18
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %82, label %55, !llvm.loop !22

89:                                               ; preds = %305
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %148 unwind label %223

91:                                               ; preds = %55
  %92 = icmp ugt i64 %63, 2305843009213693951
  br i1 %92, label %93, label %95, !prof !23

93:                                               ; preds = %91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %94 unwind label %134

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %91
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %97 unwind label %132

97:                                               ; preds = %95
  %98 = bitcast i8* %96 to i32*
  %99 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %98, i64 %63
  store i32* %100, i32** %67, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %96, i8* align 4 %68, i64 %62, i1 false) #12
  br label %101

101:                                              ; preds = %79, %97
  %102 = phi i32* [ %80, %79 ], [ %100, %97 ]
  %103 = phi i32* [ null, %79 ], [ %98, %97 ]
  store i32* %102, i32** %66, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #12
  br i1 %74, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds i32, i32* null, i64 %72
  %106 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %106, align 8
  store i32* %105, i32** %77, align 8, !tbaa !21
  br label %116

107:                                              ; preds = %101
  br i1 %75, label %108, label %110, !prof !23

108:                                              ; preds = %107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %109 unwind label %139

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %112 unwind label %136

112:                                              ; preds = %110
  %113 = bitcast i8* %111 to i32*
  %114 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !10
  %115 = getelementptr inbounds i32, i32* %113, i64 %72
  store i32* %115, i32** %77, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %111, i8* align 4 %78, i64 %71, i1 false) #12
  br label %116

116:                                              ; preds = %104, %112
  %117 = phi i32* [ %105, %104 ], [ %115, %112 ]
  %118 = phi i32* [ null, %104 ], [ %113, %112 ]
  store i32* %117, i32** %76, align 8, !tbaa !5
  %119 = call double @_Z9mdistanceSt6vectorIiSaIiEES1_m(%"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3, i64 1)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %119)
  %121 = icmp eq i32* %118, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %123) #12
  br label %124

124:                                              ; preds = %116, %122
  %125 = icmp eq i32* %103, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %127) #12
  br label %128

128:                                              ; preds = %124, %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #12
  br i1 %65, label %129, label %241

129:                                              ; preds = %128
  %130 = getelementptr inbounds i32, i32* null, i64 %63
  %131 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %131, align 8
  store i32* %130, i32** %67, align 8, !tbaa !21
  br label %247

132:                                              ; preds = %275, %241, %95
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %230

134:                                              ; preds = %93
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %230

136:                                              ; preds = %287, %253, %110
  %137 = phi i32* [ %103, %110 ], [ %249, %253 ], [ %283, %287 ]
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %141

139:                                              ; preds = %108
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i32* [ %137, %136 ], [ %103, %139 ]
  %143 = phi { i8*, i32 } [ %138, %136 ], [ %140, %139 ]
  %144 = icmp eq i32* %142, null
  br i1 %144, label %230, label %145

145:                                              ; preds = %141
  %146 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %146) #12
  br label %230

147:                                              ; preds = %305
  br i1 %74, label %155, label %150

148:                                              ; preds = %89
  %149 = bitcast i8* %90 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %90, i8* align 4 %68, i64 %62, i1 false) #12
  br i1 %74, label %157, label %150

150:                                              ; preds = %148, %147
  %151 = phi i32* [ %149, %148 ], [ null, %147 ]
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %153 unwind label %225

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %152, i8* align 4 %78, i64 %71, i1 false) #12
  br i1 %65, label %210, label %157

155:                                              ; preds = %147
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double 0.000000e+00)
  br label %216

157:                                              ; preds = %148, %153
  %158 = phi i32* [ %151, %153 ], [ %149, %148 ]
  %159 = phi i32* [ %154, %153 ], [ null, %148 ]
  %160 = call i64 @llvm.umax.i64(i64 %63, i64 1) #12
  %161 = and i64 %160, 1
  %162 = icmp ult i64 %63, 2
  br i1 %162, label %191, label %163

163:                                              ; preds = %157
  %164 = and i64 %160, -2
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %188, %165 ]
  %167 = phi double [ 0.000000e+00, %163 ], [ %187, %165 ]
  %168 = phi i64 [ %164, %163 ], [ %189, %165 ]
  %169 = getelementptr inbounds i32, i32* %158, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = getelementptr inbounds i32, i32* %159, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = sub nsw i32 %170, %172
  %174 = call i32 @llvm.abs.i32(i32 %173, i1 true) #12
  %175 = sitofp i32 %174 to double
  %176 = fcmp olt double %167, %175
  %177 = select i1 %176, double %175, double %167
  %178 = or i64 %166, 1
  %179 = getelementptr inbounds i32, i32* %158, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = getelementptr inbounds i32, i32* %159, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = sub nsw i32 %180, %182
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true) #12
  %185 = sitofp i32 %184 to double
  %186 = fcmp olt double %177, %185
  %187 = select i1 %186, double %185, double %177
  %188 = add nuw i64 %166, 2
  %189 = add i64 %168, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !17

191:                                              ; preds = %165, %157
  %192 = phi double [ undef, %157 ], [ %187, %165 ]
  %193 = phi i64 [ 0, %157 ], [ %188, %165 ]
  %194 = phi double [ 0.000000e+00, %157 ], [ %187, %165 ]
  %195 = icmp eq i64 %161, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i32, i32* %158, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = getelementptr inbounds i32, i32* %159, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = sub nsw i32 %198, %200
  %202 = call i32 @llvm.abs.i32(i32 %201, i1 true) #12
  %203 = sitofp i32 %202 to double
  %204 = fcmp olt double %194, %203
  %205 = select i1 %204, double %203, double %194
  br label %206

206:                                              ; preds = %191, %196
  %207 = phi double [ %192, %191 ], [ %205, %196 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %207)
  %209 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %209) #12
  br label %213

210:                                              ; preds = %153
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double 0.000000e+00)
  call void @_ZdlPv(i8* nonnull %152) #12
  %212 = icmp eq i32* %151, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %206, %210
  %214 = phi i32* [ %158, %206 ], [ %151, %210 ]
  %215 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %215) #12
  br label %216

216:                                              ; preds = %155, %210, %213
  %217 = icmp eq i32* %59, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  call void @_ZdlPv(i8* nonnull %78) #12
  br label %219

219:                                              ; preds = %216, %218
  %220 = icmp eq i32* %57, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  call void @_ZdlPv(i8* nonnull %68) #12
  br label %222

222:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

223:                                              ; preds = %89
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %230

225:                                              ; preds = %150
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = icmp eq i32* %151, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %132, %134, %228, %225, %145, %141, %223
  %231 = phi { i8*, i32 } [ %224, %223 ], [ %143, %141 ], [ %143, %145 ], [ %226, %225 ], [ %226, %228 ], [ %133, %132 ], [ %135, %134 ]
  %232 = icmp eq i32* %59, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(i8* nonnull %78) #12
  br label %234

234:                                              ; preds = %233, %230
  %235 = icmp eq i32* %57, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %46, %234
  %237 = phi i8* [ %13, %46 ], [ %68, %234 ]
  %238 = phi { i8*, i32 } [ %47, %46 ], [ %231, %234 ]
  call void @_ZdlPv(i8* nonnull %237) #12
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi { i8*, i32 } [ %231, %234 ], [ %238, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %240

241:                                              ; preds = %128
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %243 unwind label %132

243:                                              ; preds = %241
  %244 = bitcast i8* %242 to i32*
  %245 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %242, i8** %245, align 8, !tbaa !10
  %246 = getelementptr inbounds i32, i32* %244, i64 %63
  store i32* %246, i32** %67, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %242, i8* align 4 %68, i64 %62, i1 false) #12
  br label %247

247:                                              ; preds = %129, %243
  %248 = phi i32* [ %130, %129 ], [ %246, %243 ]
  %249 = phi i32* [ null, %129 ], [ %244, %243 ]
  store i32* %248, i32** %66, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #12
  br i1 %74, label %250, label %253

250:                                              ; preds = %247
  %251 = getelementptr inbounds i32, i32* null, i64 %72
  %252 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %252, align 8
  store i32* %251, i32** %77, align 8, !tbaa !21
  br label %259

253:                                              ; preds = %247
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %255 unwind label %136

255:                                              ; preds = %253
  %256 = bitcast i8* %254 to i32*
  %257 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %254, i8** %257, align 8, !tbaa !10
  %258 = getelementptr inbounds i32, i32* %256, i64 %72
  store i32* %258, i32** %77, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %254, i8* align 4 %78, i64 %71, i1 false) #12
  br label %259

259:                                              ; preds = %250, %255
  %260 = phi i32* [ %251, %250 ], [ %258, %255 ]
  %261 = phi i32* [ null, %250 ], [ %256, %255 ]
  store i32* %260, i32** %76, align 8, !tbaa !5
  %262 = call double @_Z9mdistanceSt6vectorIiSaIiEES1_m(%"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3, i64 2)
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %262)
  %264 = icmp eq i32* %261, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %259
  %266 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %265, %259
  %268 = icmp eq i32* %249, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %270) #12
  br label %271

271:                                              ; preds = %269, %267
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #12
  br i1 %65, label %272, label %275

272:                                              ; preds = %271
  %273 = getelementptr inbounds i32, i32* null, i64 %63
  %274 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %274, align 8
  store i32* %273, i32** %67, align 8, !tbaa !21
  br label %281

275:                                              ; preds = %271
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %277 unwind label %132

277:                                              ; preds = %275
  %278 = bitcast i8* %276 to i32*
  %279 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %276, i8** %279, align 8, !tbaa !10
  %280 = getelementptr inbounds i32, i32* %278, i64 %63
  store i32* %280, i32** %67, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %276, i8* align 4 %68, i64 %62, i1 false) #12
  br label %281

281:                                              ; preds = %272, %277
  %282 = phi i32* [ %273, %272 ], [ %280, %277 ]
  %283 = phi i32* [ null, %272 ], [ %278, %277 ]
  store i32* %282, i32** %66, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #12
  br i1 %74, label %284, label %287

284:                                              ; preds = %281
  %285 = getelementptr inbounds i32, i32* null, i64 %72
  %286 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %286, align 8
  store i32* %285, i32** %77, align 8, !tbaa !21
  br label %293

287:                                              ; preds = %281
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %289 unwind label %136

289:                                              ; preds = %287
  %290 = bitcast i8* %288 to i32*
  %291 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %288, i8** %291, align 8, !tbaa !10
  %292 = getelementptr inbounds i32, i32* %290, i64 %72
  store i32* %292, i32** %77, align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %288, i8* align 4 %78, i64 %71, i1 false) #12
  br label %293

293:                                              ; preds = %284, %289
  %294 = phi i32* [ %285, %284 ], [ %292, %289 ]
  %295 = phi i32* [ null, %284 ], [ %290, %289 ]
  store i32* %294, i32** %76, align 8, !tbaa !5
  %296 = call double @_Z9mdistanceSt6vectorIiSaIiEES1_m(%"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3, i64 3)
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %296)
  %298 = icmp eq i32* %295, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %293
  %300 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %300) #12
  br label %301

301:                                              ; preds = %299, %293
  %302 = icmp eq i32* %283, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %304) #12
  br label %305

305:                                              ; preds = %303, %301
  br i1 %65, label %147, label %89
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !14}
!23 = !{!"branch_weights", i32 1, i32 2000}
