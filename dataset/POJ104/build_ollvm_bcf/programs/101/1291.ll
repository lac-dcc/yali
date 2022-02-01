; ModuleID = 'source-C-CXX/101/1291.c'
source_filename = "source-C-CXX/101/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmpdouble(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to double*
  %7 = load double, double* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  %11 = fcmp ogt double %7, %10
  %12 = select i1 %11, i32 1, i32 -1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [41 x double], align 16
  %16 = alloca [41 x double], align 16
  %17 = alloca [41 x %struct.student], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %255

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %17, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %17, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %37, double* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %103, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %17, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 109
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %17, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %83

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %17, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %61
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %265

; <label>:92:                                     ; preds = %83, %265
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %265

; <label>:103:                                    ; preds = %92
  br label %47

; <label>:104:                                    ; preds = %47
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %271

; <label>:113:                                    ; preds = %104, %271
  %114 = getelementptr inbounds [41 x double], [41 x double]* %15, i32 0, i32 0
  %115 = bitcast double* %114 to i8*
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  call void @qsort(i8* %115, i64 %117, i64 8, i32 (i8*, i8*)* @cmpdouble)
  %118 = getelementptr inbounds [41 x double], [41 x double]* %16, i32 0, i32 0
  %119 = bitcast double* %118 to i8*
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  call void @qsort(i8* %119, i64 %121, i64 8, i32 (i8*, i8*)* @cmpdouble)
  store i32 0, i32* %12, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %271

; <label>:130:                                    ; preds = %113
  br label %131

; <label>:131:                                    ; preds = %160, %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %280

; <label>:140:                                    ; preds = %131, %280
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %280

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %163

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %131

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %14, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %231, %163
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %285

; <label>:175:                                    ; preds = %166, %285
  %176 = load i32, i32* %12, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %285

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %232

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %288

; <label>:196:                                    ; preds = %187, %288
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %200)
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %288

; <label>:210:                                    ; preds = %196
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %294

; <label>:220:                                    ; preds = %211, %294
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %220
  br label %166

; <label>:232:                                    ; preds = %186
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %310

; <label>:241:                                    ; preds = %232, %310
  %242 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 0
  %243 = load double, double* %242, align 16
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %243)
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %310

; <label>:254:                                    ; preds = %241
  ret i32 %245

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca [41 x double], align 16
  %262 = alloca [41 x double], align 16
  %263 = alloca [41 x %struct.student], align 16
  store i32 0, i32* %256, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %257)
  store i32 0, i32* %258, align 4
  br label %9

; <label>:265:                                    ; preds = %92, %83
  %266 = load i32, i32* %12, align 4
  %267 = shl i32 %266, 1
  %268 = sub i32 0, %266
  %269 = add i32 %268, 1
  %270 = add nsw i32 %266, 1
  store i32 %270, i32* %12, align 4
  br label %92

; <label>:271:                                    ; preds = %113, %104
  %272 = getelementptr inbounds [41 x double], [41 x double]* %15, i32 0, i32 0
  %273 = bitcast double* %272 to i8*
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  call void @qsort(i8* %273, i64 %275, i64 8, i32 (i8*, i8*)* @cmpdouble)
  %276 = getelementptr inbounds [41 x double], [41 x double]* %16, i32 0, i32 0
  %277 = bitcast double* %276 to i8*
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  call void @qsort(i8* %277, i64 %279, i64 8, i32 (i8*, i8*)* @cmpdouble)
  store i32 0, i32* %12, align 4
  br label %113

; <label>:280:                                    ; preds = %140, %131
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp sle i32 %281, %283
  br label %140

; <label>:285:                                    ; preds = %175, %166
  %286 = load i32, i32* %12, align 4
  %287 = icmp sgt i32 %286, 0
  br label %175

; <label>:288:                                    ; preds = %196, %187
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %292)
  br label %196

; <label>:294:                                    ; preds = %220, %211
  %295 = load i32, i32* %12, align 4
  %296 = shl i32 %295, -1
  %297 = shl i32 %295, -1
  %298 = sub i32 0, %295
  %299 = add i32 %298, -1
  %300 = sub i32 0, %295
  %301 = add i32 %300, -1
  %302 = sub i32 %295, -1
  %303 = mul i32 %302, -1
  %304 = shl i32 %295, -1
  %305 = sub i32 0, %295
  %306 = add i32 %305, -1
  %307 = sub i32 %295, -1
  %308 = mul i32 %307, -1
  %309 = add nsw i32 %295, -1
  store i32 %309, i32* %12, align 4
  br label %220

; <label>:310:                                    ; preds = %241, %232
  %311 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 0
  %312 = load double, double* %311, align 16
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %312)
  %314 = load i32, i32* %10, align 4
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
