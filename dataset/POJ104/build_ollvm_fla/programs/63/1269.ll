; ModuleID = 'source-C-CXX/63/1269.c'
source_filename = "source-C-CXX/63/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pl = type { [3 x float] }
%struct.place = type { %struct.pl, %struct.pl, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@p = common global [10 x %struct.pl] zeroinitializer, align 16
@q = common global [45 x %struct.place] zeroinitializer, align 16
@qx = common global %struct.place zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1827507922, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %305
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1827507922, label %20
    i32 116424156, label %26
    i32 1240593895, label %43
    i32 453128554, label %46
    i32 -1475912462, label %47
    i32 3671593, label %53
    i32 30196940, label %56
    i32 -1150838797, label %62
    i32 -826030244, label %173
    i32 192398613, label %176
    i32 357591225, label %177
    i32 -1435170863, label %180
    i32 -174283049, label %181
    i32 -832291532, label %187
    i32 -345828951, label %188
    i32 -720253649, label %196
    i32 -424145632, label %210
    i32 1625061674, label %229
    i32 -781316244, label %230
    i32 1085111364, label %233
    i32 446602264, label %234
    i32 2032107156, label %237
    i32 2041349764, label %238
    i32 1733396758, label %244
    i32 -1996668518, label %300
    i32 -1118077892, label %303
  ]

; <label>:19:                                     ; preds = %17
  br label %305

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 116424156, i32 453128554
  store i32 %25, i32* %16
  br label %305

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pl, %struct.pl* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pl, %struct.pl* %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pl, %struct.pl* %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %31, float* %36, float* %41)
  store i32 1240593895, i32* %16
  br label %305

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1827507922, i32* %16
  br label %305

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1475912462, i32* %16
  br label %305

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 3671593, i32 -1435170863
  store i32 %52, i32* %16
  br label %305

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 30196940, i32* %16
  br label %305

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1150838797, i32 192398613
  store i32 %61, i32* %16
  br label %305

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.place, %struct.place* %65, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %68
  %70 = bitcast %struct.pl* %66 to i8*
  %71 = bitcast %struct.pl* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 12, i32 4, i1 false)
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.place, %struct.place* %74, i32 0, i32 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %77
  %79 = bitcast %struct.pl* %75 to i8*
  %80 = bitcast %struct.pl* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pl, %struct.pl* %83, i32 0, i32 0
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 0
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pl, %struct.pl* %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 0, i64 0
  %92 = load float, float* %91, align 4
  %93 = fsub float %86, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pl, %struct.pl* %96, i32 0, i32 0
  %98 = getelementptr inbounds [3 x float], [3 x float]* %97, i64 0, i64 0
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pl, %struct.pl* %102, i32 0, i32 0
  %104 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 0, i64 0
  %105 = load float, float* %104, align 4
  %106 = fsub float %99, %105
  %107 = fmul float %93, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pl, %struct.pl* %110, i32 0, i32 0
  %112 = getelementptr inbounds [3 x float], [3 x float]* %111, i64 0, i64 1
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pl, %struct.pl* %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x float], [3 x float]* %117, i64 0, i64 1
  %119 = load float, float* %118, align 4
  %120 = fsub float %113, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pl, %struct.pl* %123, i32 0, i32 0
  %125 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 0, i64 1
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pl, %struct.pl* %129, i32 0, i32 0
  %131 = getelementptr inbounds [3 x float], [3 x float]* %130, i64 0, i64 1
  %132 = load float, float* %131, align 4
  %133 = fsub float %126, %132
  %134 = fmul float %120, %133
  %135 = fadd float %107, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pl, %struct.pl* %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 2
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pl, %struct.pl* %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x float], [3 x float]* %145, i64 0, i64 2
  %147 = load float, float* %146, align 4
  %148 = fsub float %141, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pl, %struct.pl* %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x float], [3 x float]* %152, i64 0, i64 2
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.pl, %struct.pl* %157, i32 0, i32 0
  %159 = getelementptr inbounds [3 x float], [3 x float]* %158, i64 0, i64 2
  %160 = load float, float* %159, align 4
  %161 = fsub float %154, %160
  %162 = fmul float %148, %161
  %163 = fadd float %135, %162
  %164 = fpext float %163 to double
  %165 = call double @sqrt(double %164) #4
  %166 = fptrunc double %165 to float
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.place, %struct.place* %169, i32 0, i32 2
  store float %166, float* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -826030244, i32* %16
  br label %305

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 30196940, i32* %16
  br label %305

; <label>:176:                                    ; preds = %17
  store i32 357591225, i32* %16
  br label %305

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -1475912462, i32* %16
  br label %305

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -174283049, i32* %16
  br label %305

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -832291532, i32 2032107156
  store i32 %186, i32* %16
  br label %305

; <label>:187:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -345828951, i32* %16
  br label %305

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp sle i32 %189, %193
  %195 = select i1 %194, i32 -720253649, i32 1085111364
  store i32 %195, i32* %16
  br label %305

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.place, %struct.place* %199, i32 0, i32 2
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.place, %struct.place* %205, i32 0, i32 2
  %207 = load float, float* %206, align 4
  %208 = fcmp olt float %201, %207
  %209 = select i1 %208, i32 -424145632, i32 1625061674
  store i32 %209, i32* %16
  br label %305

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %212
  %214 = bitcast %struct.place* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.place* @qx to i8*), i8* %214, i64 28, i32 4, i1 false)
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %220
  %222 = bitcast %struct.place* %217 to i8*
  %223 = bitcast %struct.place* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 28, i32 4, i1 false)
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %226
  %228 = bitcast %struct.place* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* bitcast (%struct.place* @qx to i8*), i64 28, i32 4, i1 false)
  store i32 1625061674, i32* %16
  br label %305

; <label>:229:                                    ; preds = %17
  store i32 -781316244, i32* %16
  br label %305

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 -345828951, i32* %16
  br label %305

; <label>:233:                                    ; preds = %17
  store i32 446602264, i32* %16
  br label %305

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -174283049, i32* %16
  br label %305

; <label>:237:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 2041349764, i32* %16
  br label %305

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  %243 = select i1 %242, i32 1733396758, i32 -1118077892
  store i32 %243, i32* %16
  br label %305

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.place, %struct.place* %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.pl, %struct.pl* %248, i32 0, i32 0
  %250 = getelementptr inbounds [3 x float], [3 x float]* %249, i64 0, i64 0
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.place, %struct.place* %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.pl, %struct.pl* %256, i32 0, i32 0
  %258 = getelementptr inbounds [3 x float], [3 x float]* %257, i64 0, i64 1
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.place, %struct.place* %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.pl, %struct.pl* %264, i32 0, i32 0
  %266 = getelementptr inbounds [3 x float], [3 x float]* %265, i64 0, i64 2
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.place, %struct.place* %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pl, %struct.pl* %272, i32 0, i32 0
  %274 = getelementptr inbounds [3 x float], [3 x float]* %273, i64 0, i64 0
  %275 = load float, float* %274, align 4
  %276 = fpext float %275 to double
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.place, %struct.place* %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.pl, %struct.pl* %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x float], [3 x float]* %281, i64 0, i64 1
  %283 = load float, float* %282, align 4
  %284 = fpext float %283 to double
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.place, %struct.place* %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.pl, %struct.pl* %288, i32 0, i32 0
  %290 = getelementptr inbounds [3 x float], [3 x float]* %289, i64 0, i64 2
  %291 = load float, float* %290, align 4
  %292 = fpext float %291 to double
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.place, %struct.place* %295, i32 0, i32 2
  %297 = load float, float* %296, align 4
  %298 = fpext float %297 to double
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %252, double %260, double %268, double %276, double %284, double %292, double %298)
  store i32 -1996668518, i32* %16
  br label %305

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  store i32 2041349764, i32* %16
  br label %305

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %1, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %300, %244, %238, %237, %234, %233, %230, %229, %210, %196, %188, %187, %181, %180, %177, %176, %173, %62, %56, %53, %47, %46, %43, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
