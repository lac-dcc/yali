; ModuleID = 'Project_CodeNet_C++1400/p00036/s145081223.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s145081223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145081223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fneg double %1
  %6 = fmul double %0, %2
  %7 = fmul double %1, %3
  %8 = fadd double %6, %7
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %10, label %18, !prof !5

10:                                               ; preds = %4
  %11 = fmul double %0, %3
  %12 = fmul double %1, %2
  %13 = fsub double %11, %12
  %14 = fcmp uno double %13, 0.000000e+00
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %10
  %16 = tail call { double, double } @__muldc3(double %0, double %5, double %2, double %3) #12
  %17 = extractvalue { double, double } %16, 0
  br label %18

18:                                               ; preds = %4, %10, %15
  %19 = phi double [ %8, %4 ], [ %8, %10 ], [ %17, %15 ]
  ret double %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fneg double %1
  %6 = fmul double %0, %2
  %7 = fmul double %0, %3
  %8 = fmul double %1, %3
  %9 = fadd double %6, %8
  %10 = fmul double %1, %2
  %11 = fsub double %7, %10
  %12 = fcmp uno double %9, 0.000000e+00
  br i1 %12, label %13, label %18, !prof !5

13:                                               ; preds = %4
  %14 = fcmp uno double %11, 0.000000e+00
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %13
  %16 = tail call { double, double } @__muldc3(double %0, double %5, double %2, double %3) #12
  %17 = extractvalue { double, double } %16, 1
  br label %18

18:                                               ; preds = %4, %13, %15
  %19 = phi double [ %11, %4 ], [ %11, %13 ], [ %17, %15 ]
  ret double %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %127, label %5

5:                                                ; preds = %0, %112
  %6 = load i32, i32* %1, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call noalias nonnull i8* @_Znwm(i64 4) #13
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !6
  store i32 %11, i32* %10, align 4, !tbaa !6
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i32* [ %10, %8 ], [ null, %5 ]
  %16 = phi i32* [ %13, %8 ], [ null, %5 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %63

20:                                               ; preds = %401
  %21 = load i32, i32* %402, align 4, !tbaa !6
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %78, label %72

24:                                               ; preds = %14
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %15 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %33

30:                                               ; preds = %367, %320, %273, %226, %179, %132, %24
  %31 = phi i32* [ %15, %24 ], [ %64, %132 ], [ %169, %179 ], [ %216, %226 ], [ %263, %273 ], [ %310, %320 ], [ %357, %367 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %32 unwind label %118

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %27, 0
  %35 = select i1 %34, i64 1, i64 %28
  %36 = add nsw i64 %35, %28
  %37 = icmp ult i64 %36, %28
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %115

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = load i32, i32* %1, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %45, %33
  %49 = phi i32 [ %47, %45 ], [ %18, %33 ]
  %50 = phi i32* [ %46, %45 ], [ null, %33 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %28
  store i32 %49, i32* %51, align 4, !tbaa !6
  %52 = icmp sgt i64 %27, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %50 to i8*
  %55 = bitcast i32* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %27, i1 false) #12
  br label %56

56:                                               ; preds = %48, %53
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  %58 = icmp eq i32* %15, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds i32, i32* %50, i64 %40
  br label %63

63:                                               ; preds = %61, %14
  %64 = phi i32* [ %15, %14 ], [ %50, %61 ]
  %65 = phi i32* [ %16, %14 ], [ %57, %61 ]
  %66 = phi i32* [ %16, %14 ], [ %62, %61 ]
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %68 = load i32, i32* %1, align 4, !tbaa !6
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %128, label %168

70:                                               ; preds = %401
  br label %103

71:                                               ; preds = %78
  store i32 %82, i32* %402, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %71, %20
  %73 = phi i32 [ %81, %71 ], [ 0, %20 ]
  %74 = getelementptr inbounds i32, i32* %402, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !6
  %76 = srem i32 %75, 10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %93

78:                                               ; preds = %20, %78
  %79 = phi i32 [ %82, %78 ], [ %21, %20 ]
  %80 = phi i32 [ %81, %78 ], [ 0, %20 ]
  %81 = add nuw nsw i32 %80, 1
  %82 = sdiv i32 %79, 10
  %83 = srem i32 %82, 10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %78, label %71, !llvm.loop !10

85:                                               ; preds = %72, %85
  %86 = phi i32 [ %89, %85 ], [ %75, %72 ]
  %87 = phi i32 [ %88, %85 ], [ 0, %72 ]
  %88 = add nuw nsw i32 %87, 1
  %89 = sdiv i32 %86, 10
  %90 = srem i32 %89, 10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %85, label %92, !llvm.loop !12

92:                                               ; preds = %85
  store i32 %89, i32* %74, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %92, %72
  %94 = phi i32 [ %88, %92 ], [ 0, %72 ]
  %95 = icmp eq i64 %406, 12
  %96 = icmp eq i32 %73, %94
  br i1 %95, label %97, label %99

97:                                               ; preds = %93
  %98 = select i1 %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  br label %107

99:                                               ; preds = %93
  br i1 %96, label %107, label %100

100:                                              ; preds = %99
  %101 = icmp ugt i32 %73, %94
  %102 = select i1 %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
  br label %107

103:                                              ; preds = %401, %70
  %104 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %401 ]
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  %106 = icmp eq i32* %402, null
  br i1 %106, label %112, label %110

107:                                              ; preds = %100, %99, %97
  %108 = phi i8* [ %98, %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %99 ], [ %102, %100 ]
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108)
  br label %110

110:                                              ; preds = %107, %103
  %111 = bitcast i32* %402 to i8*
  call void @_ZdlPv(i8* nonnull %111) #12
  br label %112

112:                                              ; preds = %103, %110
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %127, label %5, !llvm.loop !13

115:                                              ; preds = %382, %335, %288, %241, %194, %147, %42
  %116 = phi i32* [ %15, %42 ], [ %64, %147 ], [ %169, %194 ], [ %216, %241 ], [ %263, %288 ], [ %310, %335 ], [ %357, %382 ]
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %120

118:                                              ; preds = %30
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i32* [ %116, %115 ], [ %31, %118 ]
  %122 = phi { i8*, i32 } [ %117, %115 ], [ %119, %118 ]
  %123 = icmp eq i32* %121, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %120, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %122

127:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

128:                                              ; preds = %63
  %129 = icmp eq i32* %65, %66
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  store i32 %68, i32* %65, align 4, !tbaa !6
  %131 = getelementptr inbounds i32, i32* %65, i64 1
  br label %168

132:                                              ; preds = %128
  %133 = ptrtoint i32* %65 to i64
  %134 = ptrtoint i32* %64 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %30, label %138

138:                                              ; preds = %132
  %139 = icmp eq i64 %135, 0
  %140 = select i1 %139, i64 1, i64 %136
  %141 = add nsw i64 %140, %136
  %142 = icmp ult i64 %141, %136
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #13
          to label %150 unwind label %115

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  %152 = load i32, i32* %1, align 4, !tbaa !6
  br label %153

153:                                              ; preds = %150, %138
  %154 = phi i32 [ %152, %150 ], [ %68, %138 ]
  %155 = phi i32* [ %151, %150 ], [ null, %138 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  store i32 %154, i32* %156, align 4, !tbaa !6
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %135, i1 false) #12
  br label %161

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %64, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %164, %161
  %167 = getelementptr inbounds i32, i32* %155, i64 %145
  br label %168

168:                                              ; preds = %166, %130, %63
  %169 = phi i32* [ %64, %63 ], [ %155, %166 ], [ %64, %130 ]
  %170 = phi i32* [ %65, %63 ], [ %162, %166 ], [ %131, %130 ]
  %171 = phi i32* [ %66, %63 ], [ %167, %166 ], [ %66, %130 ]
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %173 = load i32, i32* %1, align 4, !tbaa !6
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %215

175:                                              ; preds = %168
  %176 = icmp eq i32* %170, %171
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  store i32 %173, i32* %170, align 4, !tbaa !6
  %178 = getelementptr inbounds i32, i32* %170, i64 1
  br label %215

179:                                              ; preds = %175
  %180 = ptrtoint i32* %170 to i64
  %181 = ptrtoint i32* %169 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %30, label %185

185:                                              ; preds = %179
  %186 = icmp eq i64 %182, 0
  %187 = select i1 %186, i64 1, i64 %183
  %188 = add nsw i64 %187, %183
  %189 = icmp ult i64 %188, %183
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #13
          to label %197 unwind label %115

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  %199 = load i32, i32* %1, align 4, !tbaa !6
  br label %200

200:                                              ; preds = %197, %185
  %201 = phi i32 [ %199, %197 ], [ %173, %185 ]
  %202 = phi i32* [ %198, %197 ], [ null, %185 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %183
  store i32 %201, i32* %203, align 4, !tbaa !6
  %204 = icmp sgt i64 %182, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = bitcast i32* %202 to i8*
  %207 = bitcast i32* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %182, i1 false) #12
  br label %208

208:                                              ; preds = %205, %200
  %209 = getelementptr inbounds i32, i32* %203, i64 1
  %210 = icmp eq i32* %169, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %212) #12
  br label %213

213:                                              ; preds = %211, %208
  %214 = getelementptr inbounds i32, i32* %202, i64 %192
  br label %215

215:                                              ; preds = %213, %177, %168
  %216 = phi i32* [ %169, %168 ], [ %202, %213 ], [ %169, %177 ]
  %217 = phi i32* [ %170, %168 ], [ %209, %213 ], [ %178, %177 ]
  %218 = phi i32* [ %171, %168 ], [ %214, %213 ], [ %171, %177 ]
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %220 = load i32, i32* %1, align 4, !tbaa !6
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %262

222:                                              ; preds = %215
  %223 = icmp eq i32* %217, %218
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  store i32 %220, i32* %217, align 4, !tbaa !6
  %225 = getelementptr inbounds i32, i32* %217, i64 1
  br label %262

226:                                              ; preds = %222
  %227 = ptrtoint i32* %217 to i64
  %228 = ptrtoint i32* %216 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp eq i64 %229, 9223372036854775804
  br i1 %231, label %30, label %232

232:                                              ; preds = %226
  %233 = icmp eq i64 %229, 0
  %234 = select i1 %233, i64 1, i64 %230
  %235 = add nsw i64 %234, %230
  %236 = icmp ult i64 %235, %230
  %237 = icmp ugt i64 %235, 2305843009213693951
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 2305843009213693951, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 2
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #13
          to label %244 unwind label %115

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i32*
  %246 = load i32, i32* %1, align 4, !tbaa !6
  br label %247

247:                                              ; preds = %244, %232
  %248 = phi i32 [ %246, %244 ], [ %220, %232 ]
  %249 = phi i32* [ %245, %244 ], [ null, %232 ]
  %250 = getelementptr inbounds i32, i32* %249, i64 %230
  store i32 %248, i32* %250, align 4, !tbaa !6
  %251 = icmp sgt i64 %229, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = bitcast i32* %249 to i8*
  %254 = bitcast i32* %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %253, i8* align 4 %254, i64 %229, i1 false) #12
  br label %255

255:                                              ; preds = %252, %247
  %256 = getelementptr inbounds i32, i32* %250, i64 1
  %257 = icmp eq i32* %216, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %259) #12
  br label %260

260:                                              ; preds = %258, %255
  %261 = getelementptr inbounds i32, i32* %249, i64 %239
  br label %262

262:                                              ; preds = %260, %224, %215
  %263 = phi i32* [ %216, %215 ], [ %249, %260 ], [ %216, %224 ]
  %264 = phi i32* [ %217, %215 ], [ %256, %260 ], [ %225, %224 ]
  %265 = phi i32* [ %218, %215 ], [ %261, %260 ], [ %218, %224 ]
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %267 = load i32, i32* %1, align 4, !tbaa !6
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %309

269:                                              ; preds = %262
  %270 = icmp eq i32* %264, %265
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  store i32 %267, i32* %264, align 4, !tbaa !6
  %272 = getelementptr inbounds i32, i32* %264, i64 1
  br label %309

273:                                              ; preds = %269
  %274 = ptrtoint i32* %264 to i64
  %275 = ptrtoint i32* %263 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp eq i64 %276, 9223372036854775804
  br i1 %278, label %30, label %279

279:                                              ; preds = %273
  %280 = icmp eq i64 %276, 0
  %281 = select i1 %280, i64 1, i64 %277
  %282 = add nsw i64 %281, %277
  %283 = icmp ult i64 %282, %277
  %284 = icmp ugt i64 %282, 2305843009213693951
  %285 = or i1 %283, %284
  %286 = select i1 %285, i64 2305843009213693951, i64 %282
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %279
  %289 = shl nuw nsw i64 %286, 2
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #13
          to label %291 unwind label %115

291:                                              ; preds = %288
  %292 = bitcast i8* %290 to i32*
  %293 = load i32, i32* %1, align 4, !tbaa !6
  br label %294

294:                                              ; preds = %291, %279
  %295 = phi i32 [ %293, %291 ], [ %267, %279 ]
  %296 = phi i32* [ %292, %291 ], [ null, %279 ]
  %297 = getelementptr inbounds i32, i32* %296, i64 %277
  store i32 %295, i32* %297, align 4, !tbaa !6
  %298 = icmp sgt i64 %276, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = bitcast i32* %296 to i8*
  %301 = bitcast i32* %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %300, i8* align 4 %301, i64 %276, i1 false) #12
  br label %302

302:                                              ; preds = %299, %294
  %303 = getelementptr inbounds i32, i32* %297, i64 1
  %304 = icmp eq i32* %263, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %305, %302
  %308 = getelementptr inbounds i32, i32* %296, i64 %286
  br label %309

309:                                              ; preds = %307, %271, %262
  %310 = phi i32* [ %263, %262 ], [ %296, %307 ], [ %263, %271 ]
  %311 = phi i32* [ %264, %262 ], [ %303, %307 ], [ %272, %271 ]
  %312 = phi i32* [ %265, %262 ], [ %308, %307 ], [ %265, %271 ]
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %314 = load i32, i32* %1, align 4, !tbaa !6
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %356

316:                                              ; preds = %309
  %317 = icmp eq i32* %311, %312
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  store i32 %314, i32* %311, align 4, !tbaa !6
  %319 = getelementptr inbounds i32, i32* %311, i64 1
  br label %356

320:                                              ; preds = %316
  %321 = ptrtoint i32* %311 to i64
  %322 = ptrtoint i32* %310 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = icmp eq i64 %323, 9223372036854775804
  br i1 %325, label %30, label %326

326:                                              ; preds = %320
  %327 = icmp eq i64 %323, 0
  %328 = select i1 %327, i64 1, i64 %324
  %329 = add nsw i64 %328, %324
  %330 = icmp ult i64 %329, %324
  %331 = icmp ugt i64 %329, 2305843009213693951
  %332 = or i1 %330, %331
  %333 = select i1 %332, i64 2305843009213693951, i64 %329
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %326
  %336 = shl nuw nsw i64 %333, 2
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %336) #13
          to label %338 unwind label %115

338:                                              ; preds = %335
  %339 = bitcast i8* %337 to i32*
  %340 = load i32, i32* %1, align 4, !tbaa !6
  br label %341

341:                                              ; preds = %338, %326
  %342 = phi i32 [ %340, %338 ], [ %314, %326 ]
  %343 = phi i32* [ %339, %338 ], [ null, %326 ]
  %344 = getelementptr inbounds i32, i32* %343, i64 %324
  store i32 %342, i32* %344, align 4, !tbaa !6
  %345 = icmp sgt i64 %323, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = bitcast i32* %343 to i8*
  %348 = bitcast i32* %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %347, i8* align 4 %348, i64 %323, i1 false) #12
  br label %349

349:                                              ; preds = %346, %341
  %350 = getelementptr inbounds i32, i32* %344, i64 1
  %351 = icmp eq i32* %310, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %352, %349
  %355 = getelementptr inbounds i32, i32* %343, i64 %333
  br label %356

356:                                              ; preds = %354, %318, %309
  %357 = phi i32* [ %310, %309 ], [ %343, %354 ], [ %310, %318 ]
  %358 = phi i32* [ %311, %309 ], [ %350, %354 ], [ %319, %318 ]
  %359 = phi i32* [ %312, %309 ], [ %355, %354 ], [ %312, %318 ]
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %361 = load i32, i32* %1, align 4, !tbaa !6
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %401

363:                                              ; preds = %356
  %364 = icmp eq i32* %358, %359
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  store i32 %361, i32* %358, align 4, !tbaa !6
  %366 = getelementptr inbounds i32, i32* %358, i64 1
  br label %401

367:                                              ; preds = %363
  %368 = ptrtoint i32* %358 to i64
  %369 = ptrtoint i32* %357 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp eq i64 %370, 9223372036854775804
  br i1 %372, label %30, label %373

373:                                              ; preds = %367
  %374 = icmp eq i64 %370, 0
  %375 = select i1 %374, i64 1, i64 %371
  %376 = add nsw i64 %375, %371
  %377 = icmp ult i64 %376, %371
  %378 = icmp ugt i64 %376, 2305843009213693951
  %379 = or i1 %377, %378
  %380 = select i1 %379, i64 2305843009213693951, i64 %376
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %373
  %383 = shl nuw nsw i64 %380, 2
  %384 = invoke noalias nonnull i8* @_Znwm(i64 %383) #13
          to label %385 unwind label %115

385:                                              ; preds = %382
  %386 = bitcast i8* %384 to i32*
  %387 = load i32, i32* %1, align 4, !tbaa !6
  br label %388

388:                                              ; preds = %385, %373
  %389 = phi i32 [ %387, %385 ], [ %361, %373 ]
  %390 = phi i32* [ %386, %385 ], [ null, %373 ]
  %391 = getelementptr inbounds i32, i32* %390, i64 %371
  store i32 %389, i32* %391, align 4, !tbaa !6
  %392 = icmp sgt i64 %370, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = bitcast i32* %390 to i8*
  %395 = bitcast i32* %357 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %394, i8* align 4 %395, i64 %370, i1 false) #12
  br label %396

396:                                              ; preds = %393, %388
  %397 = getelementptr inbounds i32, i32* %391, i64 1
  %398 = icmp eq i32* %357, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %400) #12
  br label %401

401:                                              ; preds = %396, %399, %365, %356
  %402 = phi i32* [ %357, %356 ], [ %357, %365 ], [ %390, %399 ], [ %390, %396 ]
  %403 = phi i32* [ %358, %356 ], [ %366, %365 ], [ %397, %399 ], [ %397, %396 ]
  %404 = ptrtoint i32* %403 to i64
  %405 = ptrtoint i32* %402 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  switch i64 %407, label %20 [
    i64 4, label %103
    i64 1, label %70
  ]
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145081223.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
