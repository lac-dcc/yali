; ModuleID = 'source-C-CXX/101/217.c'
source_filename = "source-C-CXX/101/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  store double %10, double* %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  store double %13, double* %7, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %37

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %17
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %18
  store i32 0, i32* %3, align 4
  br label %27
}

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
  %10 = alloca i8, align 1
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %112, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %115

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %251

; <label>:28:                                     ; preds = %19, %251
  store i32 0, i32* %3, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %251

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %64, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %10, align 1
  br label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %252

; <label>:53:                                     ; preds = %44, %252
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %252

; <label>:64:                                     ; preds = %53
  br label %38

; <label>:65:                                     ; preds = %38
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 101
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %260

; <label>:78:                                     ; preds = %69, %260
  %79 = call i32 @getchar()
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %83)
  %85 = call i32 @getchar()
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %260

; <label>:94:                                     ; preds = %78
  br label %111

; <label>:95:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %101, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = call i32 @getchar()
  br label %101

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %96

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %108)
  %110 = call i32 @getchar()
  br label %111

; <label>:111:                                    ; preds = %104, %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %15

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %271

; <label>:124:                                    ; preds = %115, %271
  %125 = getelementptr inbounds [200 x double], [200 x double]* %11, i32 0, i32 0
  %126 = bitcast double* %125 to i8*
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  call void @qsort(i8* %126, i64 %128, i64 8, i32 (i8*, i8*)* @com)
  %129 = getelementptr inbounds [200 x double], [200 x double]* %12, i32 0, i32 0
  %130 = bitcast double* %129 to i8*
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  call void @qsort(i8* %130, i64 %132, i64 8, i32 (i8*, i8*)* @com)
  store i32 0, i32* %2, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %271

; <label>:141:                                    ; preds = %124
  br label %142

; <label>:142:                                    ; preds = %171, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %280

; <label>:155:                                    ; preds = %146, %280
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %159)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %280

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %142

; <label>:174:                                    ; preds = %142
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %287

; <label>:183:                                    ; preds = %174, %287
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %287

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %247, %194
  %196 = load i32, i32* %3, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %202)
  %204 = load i32, i32* %3, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %206, %297
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %297

; <label>:225:                                    ; preds = %215
  br label %228

; <label>:226:                                    ; preds = %198
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %225
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %299

; <label>:237:                                    ; preds = %228, %299
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %299

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %3, align 4
  br label %195

; <label>:250:                                    ; preds = %195
  ret i32 0

; <label>:251:                                    ; preds = %28, %19
  store i32 0, i32* %3, align 4
  br label %28

; <label>:252:                                    ; preds = %53, %44
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = sub i32 %253, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %253, 1
  store i32 %259, i32* %3, align 4
  br label %53

; <label>:260:                                    ; preds = %78, %69
  %261 = call i32 @getchar()
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = shl i32 %262, 1
  %266 = add nsw i32 %262, 1
  store i32 %266, i32* %8, align 4
  %267 = sext i32 %262 to i64
  %268 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %267
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %268)
  %270 = call i32 @getchar()
  br label %78

; <label>:271:                                    ; preds = %124, %115
  %272 = getelementptr inbounds [200 x double], [200 x double]* %11, i32 0, i32 0
  %273 = bitcast double* %272 to i8*
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  call void @qsort(i8* %273, i64 %275, i64 8, i32 (i8*, i8*)* @com)
  %276 = getelementptr inbounds [200 x double], [200 x double]* %12, i32 0, i32 0
  %277 = bitcast double* %276 to i8*
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  call void @qsort(i8* %277, i64 %279, i64 8, i32 (i8*, i8*)* @com)
  store i32 0, i32* %2, align 4
  br label %124

; <label>:280:                                    ; preds = %155, %146
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %284)
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:287:                                    ; preds = %183, %174
  %288 = load i32, i32* %9, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 %288, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %288, 1
  %293 = shl i32 %288, 1
  %294 = sub i32 %288, 1
  %295 = mul i32 %294, 1
  %296 = sub nsw i32 %288, 1
  store i32 %296, i32* %3, align 4
  br label %183

; <label>:297:                                    ; preds = %215, %206
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %215

; <label>:299:                                    ; preds = %237, %228
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
