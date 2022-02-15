; ModuleID = 'Project_CodeNet_C++1400/p03224/s185025515.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s185025515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6vi_rotRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4, !tbaa !12
  store i32 %10, i32* %5, align 4, !tbaa !12
  %11 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %11, i32** %4, align 8, !tbaa !9
  br label %44

12:                                               ; preds = %1
  %13 = ptrtoint i32* %5 to i64
  %14 = ptrtoint i32* %3 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp eq i64 %15, 9223372036854775804
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %12
  %20 = icmp eq i64 %15, 0
  %21 = select i1 %20, i64 1, i64 %16
  %22 = add nsw i64 %21, %16
  %23 = icmp ult i64 %22, %16
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #13
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32* [ %31, %28 ], [ null, %19 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  %35 = load i32, i32* %3, align 4, !tbaa !12
  store i32 %35, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i64 %15, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = bitcast i32* %33 to i8*
  %39 = bitcast i32* %3 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* nonnull align 4 %39, i64 %15, i1 false) #14
  br label %40

40:                                               ; preds = %32, %37
  %41 = bitcast i32* %3 to i8*
  %42 = getelementptr inbounds i32, i32* %34, i64 1
  tail call void @_ZdlPv(i8* nonnull %41) #14
  store i32* %33, i32** %2, align 8, !tbaa !14
  store i32* %42, i32** %4, align 8, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %33, i64 %26
  store i32* %43, i32** %6, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %9, %40
  %45 = phi i32* [ %11, %9 ], [ %42, %40 ]
  %46 = phi i32* [ %3, %9 ], [ %33, %40 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = icmp eq i32* %47, %45
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %47 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %46 to i8*
  %56 = bitcast i32* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* nonnull align 4 %56, i64 %52, i1 false) #14
  %57 = load i32*, i32** %4, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %44, %49, %54
  %59 = phi i32* [ %57, %54 ], [ %45, %49 ], [ %45, %44 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  store i32* %60, i32** %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %313

5:                                                ; preds = %0, %309
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 8.000000e+00
  %9 = fadd double %8, 1.001000e+00
  %10 = call double @sqrt(double %9) #14
  %11 = fadd double %10, -1.000000e+00
  %12 = fptosi double %11 to i32
  %13 = sdiv i32 %12, 2
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = shl nsw i32 %14, 1
  %16 = sdiv i32 %15, %13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %5
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %17, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to %"class.std::vector"*
  %26 = getelementptr %"class.std::vector", %"class.std::vector"* %25, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %27 = load i32, i32* %1, align 4, !tbaa !12
  %28 = shl nsw i32 %27, 1
  br label %29

29:                                               ; preds = %20, %22
  %30 = phi i32 [ %15, %20 ], [ %28, %22 ]
  %31 = phi %"class.std::vector"* [ null, %20 ], [ %25, %22 ]
  %32 = phi %"class.std::vector"* [ null, %20 ], [ %26, %22 ]
  %33 = mul nsw i32 %13, %13
  %34 = add nsw i32 %33, %13
  %35 = icmp eq i32 %34, %30
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %293, !llvm.loop !15

38:                                               ; preds = %29
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %40 = icmp sgt i32 %16, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %16 to i64
  br label %68

43:                                               ; preds = %146, %38
  %44 = icmp eq %"class.std::vector"* %31, %32
  br i1 %44, label %293, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %12, 3
  br i1 %46, label %47, label %284

47:                                               ; preds = %45
  %48 = call i32 @llvm.smax.i32(i32 %13, i32 2)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %64
  %51 = phi %"class.std::vector"* [ %66, %64 ], [ %31, %47 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %13, i32 %54)
  br label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ 1, %50 ], [ %62, %56 ]
  %58 = load i32*, i32** %52, align 8, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %64, label %56, !llvm.loop !17

64:                                               ; preds = %56
  %65 = call i32 @putchar(i32 10)
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %32
  br i1 %67, label %293, label %50

68:                                               ; preds = %41, %146
  %69 = phi i64 [ 0, %41 ], [ %147, %146 ]
  %70 = phi i32 [ 0, %41 ], [ %88, %146 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %69, i32 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %69, i32 0, i32 0, i32 0, i32 0
  %73 = trunc i64 %69 to i32
  %74 = sub nsw i32 %13, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %69, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %71, align 8, !tbaa !9
  %78 = load i32*, i32** %72, align 8, !tbaa !14
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = load i32*, i32** %76, align 8, !tbaa !11
  br label %90

86:                                               ; preds = %133, %68
  %87 = phi i32* [ %77, %68 ], [ %135, %133 ]
  %88 = phi i32 [ %70, %68 ], [ %97, %133 ]
  %89 = icmp eq i64 %69, 0
  br i1 %89, label %146, label %149

90:                                               ; preds = %84, %133
  %91 = phi i32* [ %134, %133 ], [ %78, %84 ]
  %92 = phi i32* [ %136, %133 ], [ %85, %84 ]
  %93 = phi i64 [ %140, %133 ], [ %82, %84 ]
  %94 = phi i64 [ %139, %133 ], [ %81, %84 ]
  %95 = phi i32* [ %135, %133 ], [ %77, %84 ]
  %96 = phi i32 [ %97, %133 ], [ %70, %84 ]
  %97 = add nsw i32 %96, 1
  %98 = icmp eq i32* %95, %92
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  store i32 %97, i32* %95, align 4, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** %71, align 8, !tbaa !9
  br label %133

101:                                              ; preds = %90
  %102 = icmp eq i64 %94, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %104 unwind label %144

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %101
  %106 = icmp eq i64 %94, 0
  %107 = select i1 %106, i64 1, i64 %93
  %108 = add nsw i64 %107, %93
  %109 = icmp ult i64 %108, %93
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #13
          to label %117 unwind label %142

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %93
  store i32 %97, i32* %121, align 4, !tbaa !12
  %122 = icmp sgt i64 %94, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %94, i1 false) #14
  br label %126

126:                                              ; preds = %119, %123
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  %128 = icmp eq i32* %91, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %126
  store i32* %120, i32** %72, align 8, !tbaa !14
  store i32* %127, i32** %71, align 8, !tbaa !9
  %132 = getelementptr inbounds i32, i32* %120, i64 %112
  store i32* %132, i32** %76, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %99, %131
  %134 = phi i32* [ %91, %99 ], [ %120, %131 ]
  %135 = phi i32* [ %100, %99 ], [ %127, %131 ]
  %136 = phi i32* [ %92, %99 ], [ %132, %131 ]
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %134 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp ult i64 %140, %75
  br i1 %141, label %90, label %86

142:                                              ; preds = %114
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %267

144:                                              ; preds = %103
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %267

146:                                              ; preds = %256, %86
  %147 = add nuw nsw i64 %69, 1
  %148 = icmp eq i64 %147, %42
  br i1 %148, label %43, label %68, !llvm.loop !18

149:                                              ; preds = %86, %261
  %150 = phi i32* [ %262, %261 ], [ %87, %86 ]
  %151 = phi i64 [ %259, %261 ], [ 0, %86 ]
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %151, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !5
  %154 = load i32*, i32** %76, align 8, !tbaa !11
  %155 = icmp eq i32* %150, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = load i32, i32* %153, align 4, !tbaa !12
  store i32 %157, i32* %150, align 4, !tbaa !12
  %158 = getelementptr inbounds i32, i32* %150, i64 1
  store i32* %158, i32** %71, align 8, !tbaa !9
  br label %198

159:                                              ; preds = %149
  %160 = load i32*, i32** %72, align 8, !tbaa !14
  %161 = ptrtoint i32* %150 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %167 unwind label %265

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %159
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #13
          to label %180 unwind label %263

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i32* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  %185 = load i32, i32* %153, align 4, !tbaa !12
  store i32 %185, i32* %184, align 4, !tbaa !12
  %186 = icmp sgt i64 %163, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i32* %183 to i8*
  %189 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %163, i1 false) #14
  br label %190

190:                                              ; preds = %182, %187
  %191 = getelementptr inbounds i32, i32* %184, i64 1
  %192 = icmp eq i32* %160, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %190
  store i32* %183, i32** %72, align 8, !tbaa !14
  store i32* %191, i32** %71, align 8, !tbaa !9
  %196 = getelementptr inbounds i32, i32* %183, i64 %175
  store i32* %196, i32** %76, align 8, !tbaa !11
  %197 = load i32*, i32** %152, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %195, %156
  %199 = phi i32* [ %197, %195 ], [ %153, %156 ]
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %151, i32 0, i32 0, i32 0, i32 1
  %201 = load i32*, i32** %200, align 8, !tbaa !9
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %151, i32 0, i32 0, i32 0, i32 2
  %203 = load i32*, i32** %202, align 8, !tbaa !11
  %204 = icmp eq i32* %201, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = load i32, i32* %199, align 4, !tbaa !12
  store i32 %206, i32* %201, align 4, !tbaa !12
  %207 = getelementptr inbounds i32, i32* %201, i64 1
  store i32* %207, i32** %200, align 8, !tbaa !9
  br label %242

208:                                              ; preds = %198
  %209 = ptrtoint i32* %201 to i64
  %210 = ptrtoint i32* %199 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp eq i64 %211, 9223372036854775804
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %215 unwind label %265

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #13
          to label %228 unwind label %263

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi i32* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %212
  %233 = load i32, i32* %199, align 4, !tbaa !12
  store i32 %233, i32* %232, align 4, !tbaa !12
  %234 = icmp sgt i64 %211, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = bitcast i32* %231 to i8*
  %237 = bitcast i32* %199 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* nonnull align 4 %237, i64 %211, i1 false) #14
  br label %238

238:                                              ; preds = %230, %235
  %239 = bitcast i32* %199 to i8*
  %240 = getelementptr inbounds i32, i32* %232, i64 1
  call void @_ZdlPv(i8* nonnull %239) #14
  store i32* %231, i32** %152, align 8, !tbaa !14
  store i32* %240, i32** %200, align 8, !tbaa !9
  %241 = getelementptr inbounds i32, i32* %231, i64 %223
  store i32* %241, i32** %202, align 8, !tbaa !11
  br label %242

242:                                              ; preds = %238, %205
  %243 = phi i32* [ %207, %205 ], [ %240, %238 ]
  %244 = phi i32* [ %199, %205 ], [ %231, %238 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 1
  %246 = icmp eq i32* %245, %243
  br i1 %246, label %256, label %247

247:                                              ; preds = %242
  %248 = ptrtoint i32* %243 to i64
  %249 = ptrtoint i32* %245 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %247
  %253 = bitcast i32* %244 to i8*
  %254 = bitcast i32* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %253, i8* nonnull align 4 %254, i64 %250, i1 false) #14
  %255 = load i32*, i32** %200, align 8, !tbaa !9
  br label %256

256:                                              ; preds = %252, %247, %242
  %257 = phi i32* [ %255, %252 ], [ %243, %247 ], [ %243, %242 ]
  %258 = getelementptr inbounds i32, i32* %257, i64 -1
  store i32* %258, i32** %200, align 8, !tbaa !9
  %259 = add nuw nsw i64 %151, 1
  %260 = icmp eq i64 %259, %69
  br i1 %260, label %146, label %261, !llvm.loop !19

261:                                              ; preds = %256
  %262 = load i32*, i32** %71, align 8, !tbaa !9
  br label %149

263:                                              ; preds = %225, %177
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %214, %166
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %263, %265, %142, %144
  %268 = phi { i8*, i32 } [ %143, %142 ], [ %145, %144 ], [ %264, %263 ], [ %266, %265 ]
  %269 = icmp eq %"class.std::vector"* %31, %32
  br i1 %269, label %282, label %270

270:                                              ; preds = %267, %277
  %271 = phi %"class.std::vector"* [ %278, %277 ], [ %31, %267 ]
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !14
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %275, %270
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 1
  %279 = icmp eq %"class.std::vector"* %278, %32
  br i1 %279, label %280, label %270, !llvm.loop !20

280:                                              ; preds = %277
  %281 = icmp eq %"class.std::vector"* %31, null
  br i1 %281, label %312, label %282

282:                                              ; preds = %267, %280
  %283 = bitcast %"class.std::vector"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %312

284:                                              ; preds = %45, %284
  %285 = phi %"class.std::vector"* [ %291, %284 ], [ %31, %45 ]
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %285, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = load i32*, i32** %286, align 8, !tbaa !14
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %13, i32 %288)
  %290 = call i32 @putchar(i32 10)
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %285, i64 1
  %292 = icmp eq %"class.std::vector"* %291, %32
  br i1 %292, label %293, label %284

293:                                              ; preds = %284, %64, %43, %36
  %294 = icmp eq %"class.std::vector"* %31, %32
  br i1 %294, label %305, label %295

295:                                              ; preds = %293, %302
  %296 = phi %"class.std::vector"* [ %303, %302 ], [ %31, %293 ]
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !14
  %299 = icmp eq i32* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %300, %295
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 1
  %304 = icmp eq %"class.std::vector"* %303, %32
  br i1 %304, label %305, label %295, !llvm.loop !20

305:                                              ; preds = %302, %293
  %306 = icmp eq %"class.std::vector"* %31, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast %"class.std::vector"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %308) #14
  br label %309

309:                                              ; preds = %305, %307
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %5, label %313, !llvm.loop !15

312:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %268

313:                                              ; preds = %309, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
