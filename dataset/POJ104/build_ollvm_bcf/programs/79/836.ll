; ModuleID = 'source-C-CXX/79/836.c'
source_filename = "source-C-CXX/79/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge_year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %55

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %55

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %17, %57
  store i32 1, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %26
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %36, %58
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %35, %12, %7
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %26, %17
  store i32 1, i32* %2, align 4
  br label %26

; <label>:58:                                     ; preds = %45, %36
  store i32 0, i32* %2, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %20 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %23 = load i32, i32* %14, align 4
  %24 = call i32 @judge_year(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %261

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 29, i32* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %34
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %278

; <label>:50:                                     ; preds = %41, %278
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %18, align 4
  %53 = icmp eq i32 %51, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %278

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %69

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %19, align 4
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 0, i32* %10, align 4
  br label %259

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %69
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %18, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %282

; <label>:92:                                     ; preds = %83, %282
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %282

; <label>:103:                                    ; preds = %92
  br label %72

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %16, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 0, i32* %10, align 4
  br label %259

; <label>:118:                                    ; preds = %37
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %149, %118
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %297

; <label>:130:                                    ; preds = %121, %297
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %17, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %297

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %152

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = call i32 @judge_year(i32 %144)
  %146 = add nsw i32 %145, 365
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %121

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %203, %152
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %301

; <label>:164:                                    ; preds = %155, %301
  %165 = load i32, i32* %11, align 4
  %166 = icmp sle i32 %165, 12
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %301

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %204

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %304

; <label>:192:                                    ; preds = %183, %304
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %304

; <label>:203:                                    ; preds = %192
  br label %155

; <label>:204:                                    ; preds = %175
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %17, align 4
  %214 = call i32 @judge_year(i32 %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %204
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 29, i32* %217, align 8
  br label %220

; <label>:218:                                    ; preds = %204
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 28, i32* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %218, %216
  store i32 1, i32* %11, align 4
  br label %221

; <label>:221:                                    ; preds = %250, %220
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %18, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %309

; <label>:234:                                    ; preds = %225, %309
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %309

; <label>:249:                                    ; preds = %234
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  br label %221

; <label>:253:                                    ; preds = %221
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %12, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 0, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %253, %104, %63
  %260 = load i32, i32* %10, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [13 x i32], align 16
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  store i32 0, i32* %264, align 4
  %272 = bitcast [13 x i32]* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %266, i32* %267, i32* %268)
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %269, i32* %270, i32* %271)
  %275 = load i32, i32* %266, align 4
  %276 = call i32 @judge_year(i32 %275)
  %277 = icmp ne i32 %276, 0
  br label %9

; <label>:278:                                    ; preds = %50, %41
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %18, align 4
  %281 = icmp eq i32 %279, %280
  br label %50

; <label>:282:                                    ; preds = %92, %83
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 0, %283
  %291 = add i32 %290, 1
  %292 = sub i32 %283, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %283
  %295 = add i32 %294, 1
  %296 = add nsw i32 %283, 1
  store i32 %296, i32* %11, align 4
  br label %92

; <label>:297:                                    ; preds = %130, %121
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %17, align 4
  %300 = icmp slt i32 %298, %299
  br label %130

; <label>:301:                                    ; preds = %164, %155
  %302 = load i32, i32* %11, align 4
  %303 = icmp sle i32 %302, 12
  br label %164

; <label>:304:                                    ; preds = %192, %183
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = add nsw i32 %305, 1
  store i32 %308, i32* %11, align 4
  br label %192

; <label>:309:                                    ; preds = %234, %225
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, %313
  %317 = sub i32 0, %314
  %318 = add i32 %317, %313
  %319 = sub i32 0, %314
  %320 = add i32 %319, %313
  %321 = sub i32 %314, %313
  %322 = mul i32 %321, %313
  %323 = add nsw i32 %314, %313
  store i32 %323, i32* %12, align 4
  br label %234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
