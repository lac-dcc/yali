; ModuleID = 'source-C-CXX/101/1256.c'
source_filename = "source-C-CXX/101/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca [45 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, float* %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %242

; <label>:36:                                     ; preds = %27, %242
  store i32 1, i32* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %242

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %105, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %108

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 109
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %50
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 102
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %68
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %243

; <label>:95:                                     ; preds = %86, %243
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %243

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %46

; <label>:108:                                    ; preds = %46
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %244

; <label>:117:                                    ; preds = %108, %244
  %118 = getelementptr inbounds [45 x float], [45 x float]* %3, i32 0, i32 0
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  call void @paixu(float* %118, i32 %120)
  %121 = getelementptr inbounds [45 x float], [45 x float]* %4, i32 0, i32 0
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  call void @paixu(float* %121, i32 %123)
  store i32 1, i32* %6, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %244

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %183, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %265

; <label>:142:                                    ; preds = %133, %265
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %265

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %184

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %161)
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %274

; <label>:172:                                    ; preds = %163, %274
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %274

; <label>:183:                                    ; preds = %172
  br label %133

; <label>:184:                                    ; preds = %155
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %233, %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %281

; <label>:196:                                    ; preds = %187, %281
  %197 = load i32, i32* %6, align 4
  %198 = icmp sge i32 %197, 2
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %281

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %236

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %284

; <label>:217:                                    ; preds = %208, %284
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %284

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %6, align 4
  br label %187

; <label>:236:                                    ; preds = %207
  %237 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 1
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %239)
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %36, %27
  store i32 1, i32* %6, align 4
  br label %36

; <label>:243:                                    ; preds = %95, %86
  br label %95

; <label>:244:                                    ; preds = %117, %108
  %245 = getelementptr inbounds [45 x float], [45 x float]* %3, i32 0, i32 0
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = shl i32 %246, 1
  %252 = sub nsw i32 %246, 1
  call void @paixu(float* %245, i32 %252)
  %253 = getelementptr inbounds [45 x float], [45 x float]* %4, i32 0, i32 0
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %254
  %258 = add i32 %257, 1
  %259 = sub i32 %254, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %254, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %254, 1
  %264 = sub nsw i32 %254, 1
  call void @paixu(float* %253, i32 %264)
  store i32 1, i32* %6, align 4
  br label %117

; <label>:265:                                    ; preds = %142, %133
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %8, align 4
  %268 = shl i32 %267, 1
  %269 = shl i32 %267, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub nsw i32 %267, 1
  %273 = icmp sle i32 %266, %272
  br label %142

; <label>:274:                                    ; preds = %172, %163
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = shl i32 %275, 1
  %280 = add nsw i32 %275, 1
  store i32 %280, i32* %6, align 4
  br label %172

; <label>:281:                                    ; preds = %196, %187
  %282 = load i32, i32* %6, align 4
  %283 = icmp sge i32 %282, 2
  br label %196

; <label>:284:                                    ; preds = %217, %208
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %289)
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(float*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %206

; <label>:11:                                     ; preds = %2, %206
  %12 = alloca float*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store float* %0, float** %12, align 8
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %15, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %206

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %184, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %218

; <label>:37:                                     ; preds = %28, %218
  %38 = load i32, i32* %15, align 4
  %39 = icmp sge i32 %38, 1
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %218

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %187

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %221

; <label>:58:                                     ; preds = %49, %221
  store i32 1, i32* %14, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %221

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %164, %67
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %165

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %222

; <label>:81:                                     ; preds = %72, %222
  %82 = load float*, float** %12, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, float* %82, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float*, float** %12, align 8
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %87, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ogt float %86, %92
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %222

; <label>:102:                                    ; preds = %81
  br i1 %93, label %103, label %125

; <label>:103:                                    ; preds = %102
  %104 = load float*, float** %12, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %104, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %16, align 4
  %109 = load float*, float** %12, align 8
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %109, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load float*, float** %12, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %115, i64 %117
  store float %114, float* %118, align 4
  %119 = load float, float* %16, align 4
  %120 = load float*, float** %12, align 8
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %120, i64 %123
  store float %119, float* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %103, %102
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %238

; <label>:134:                                    ; preds = %125, %238
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %238

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %239

; <label>:153:                                    ; preds = %144, %239
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %239

; <label>:164:                                    ; preds = %153
  br label %68

; <label>:165:                                    ; preds = %68
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %250

; <label>:174:                                    ; preds = %165, %250
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %250

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %15, align 4
  br label %28

; <label>:187:                                    ; preds = %48
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %251

; <label>:196:                                    ; preds = %187, %251
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %251

; <label>:205:                                    ; preds = %196
  ret void

; <label>:206:                                    ; preds = %11, %2
  %207 = alloca float*, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca float, align 4
  store float* %0, float** %207, align 8
  store i32 %1, i32* %208, align 4
  %212 = load i32, i32* %208, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %212, 1
  %216 = mul i32 %215, 1
  %217 = sub nsw i32 %212, 1
  store i32 %217, i32* %210, align 4
  br label %11

; <label>:218:                                    ; preds = %37, %28
  %219 = load i32, i32* %15, align 4
  %220 = icmp sge i32 %219, 1
  br label %37

; <label>:221:                                    ; preds = %58, %49
  store i32 1, i32* %14, align 4
  br label %58

; <label>:222:                                    ; preds = %81, %72
  %223 = load float*, float** %12, align 8
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, float* %223, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load float*, float** %12, align 8
  %229 = load i32, i32* %14, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %228, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fcmp ogt float %227, %236
  br label %81

; <label>:238:                                    ; preds = %134, %125
  br label %134

; <label>:239:                                    ; preds = %153, %144
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = sub i32 0, %240
  %246 = add i32 %245, 1
  %247 = sub i32 %240, 1
  %248 = mul i32 %247, 1
  %249 = add nsw i32 %240, 1
  store i32 %249, i32* %14, align 4
  br label %153

; <label>:250:                                    ; preds = %174, %165
  br label %174

; <label>:251:                                    ; preds = %196, %187
  br label %196
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
