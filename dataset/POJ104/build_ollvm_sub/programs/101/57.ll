; ModuleID = 'source-C-CXX/101/57.c'
source_filename = "source-C-CXX/101/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], double }

@main.s = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca double, align 8
  %10 = alloca [40 x %struct.anon], align 16
  %11 = alloca [40 x %struct.anon], align 16
  %12 = alloca [40 x %struct.anon], align 16
  %13 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s, i32 0, i32 0), i64 10, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = load double, double* %9, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  store double %31, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %85, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %60
  %62 = bitcast %struct.anon* %58 to i8*
  %63 = bitcast %struct.anon* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 8, i1 false)
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 107549795
  %66 = add i32 %65, 1
  %67 = add i32 %66, 107549795
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %84

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %74
  %76 = bitcast %struct.anon* %72 to i8*
  %77 = bitcast %struct.anon* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %69, %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 1348889630
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1348889630
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %42

; <label>:91:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %154, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %148, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %153

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -2074742413
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -2074742413
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %110, %119
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %123
  %125 = bitcast %struct.anon* %13 to i8*
  %126 = bitcast %struct.anon* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 24, i32 8, i1 false)
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %134
  %136 = bitcast %struct.anon* %129 to i8*
  %137 = bitcast %struct.anon* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 24, i32 8, i1 false)
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 1838690112
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1838690112
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %143
  %145 = bitcast %struct.anon* %144 to i8*
  %146 = bitcast %struct.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 24, i32 8, i1 false)
  br label %147

; <label>:147:                                    ; preds = %121, %105
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  br label %97

; <label>:153:                                    ; preds = %97
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  br label %92

; <label>:159:                                    ; preds = %92
  store i32 1, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %223, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %230

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = icmp slt i32 %166, %170
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %178, %186
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %190
  %192 = bitcast %struct.anon* %13 to i8*
  %193 = bitcast %struct.anon* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 24, i32 8, i1 false)
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, 190378696
  %199 = add i32 %198, 1
  %200 = add i32 %199, 190378696
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %202
  %204 = bitcast %struct.anon* %196 to i8*
  %205 = bitcast %struct.anon* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 24, i32 8, i1 false)
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 1226586433
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1226586433
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %211
  %213 = bitcast %struct.anon* %212 to i8*
  %214 = bitcast %struct.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 24, i32 8, i1 false)
  br label %215

; <label>:215:                                    ; preds = %188, %173
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -8406522
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -8406522
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %165

; <label>:222:                                    ; preds = %165
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %3, align 4
  br label %160

; <label>:230:                                    ; preds = %160
  %231 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 0
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 1
  %233 = load double, double* %232, align 16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %233)
  store i32 1, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %246, %230
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.anon, %struct.anon* %242, i32 0, i32 1
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %244)
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %3, align 4
  br label %235

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 1816606626
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1816606626
  %256 = sub nsw i32 %252, 1
  store i32 %255, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %267, %251
  %258 = load i32, i32* %3, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.anon, %struct.anon* %263, i32 0, i32 1
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %265)
  br label %267

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, 1996614835
  %270 = add i32 %269, -1
  %271 = sub i32 %270, 1996614835
  %272 = add nsw i32 %268, -1
  store i32 %271, i32* %3, align 4
  br label %257

; <label>:273:                                    ; preds = %257
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
