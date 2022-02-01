; ModuleID = 'source-C-CXX/101/1085.c'
source_filename = "source-C-CXX/101/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [41 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x %struct.ren], align 16
  %8 = alloca %struct.ren, align 8
  %9 = alloca [41 x %struct.ren], align 16
  %10 = alloca [41 x %struct.ren], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ren, %struct.ren* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ren, %struct.ren* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %20, double* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1851663686
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1851663686
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %82, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ren, %struct.ren* %40, i32 0, i32 0
  %42 = getelementptr inbounds [41 x i8], [41 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %50
  %52 = bitcast %struct.ren* %48 to i8*
  %53 = bitcast %struct.ren* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 56, i32 8, i1 false)
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %45, %37
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.ren, %struct.ren* %63, i32 0, i32 0
  %65 = getelementptr inbounds [41 x i8], [41 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %73
  %75 = bitcast %struct.ren* %71 to i8*
  %76 = bitcast %struct.ren* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 56, i32 8, i1 false)
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1343422773
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1343422773
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %33

; <label>:88:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %162, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %168

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %154, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %96, 1837842134
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1837842134
  %101 = sub nsw i32 %96, %97
  %102 = sub i32 %100, 1170491492
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1170491492
  %105 = sub nsw i32 %100, 1
  %106 = icmp slt i32 %95, %104
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.ren, %struct.ren* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ren, %struct.ren* %120, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = fcmp ogt double %112, %122
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %126
  %128 = bitcast %struct.ren* %8 to i8*
  %129 = bitcast %struct.ren* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 56, i32 8, i1 false)
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %139
  %141 = bitcast %struct.ren* %132 to i8*
  %142 = bitcast %struct.ren* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 56, i32 8, i1 false)
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %149
  %151 = bitcast %struct.ren* %150 to i8*
  %152 = bitcast %struct.ren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 56, i32 8, i1 false)
  br label %153

; <label>:153:                                    ; preds = %124, %107
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %6, align 4
  br label %94

; <label>:161:                                    ; preds = %94
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 1440494974
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1440494974
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %89

; <label>:168:                                    ; preds = %89
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %237, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %244

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %230, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, 1
  %184 = icmp slt i32 %175, %182
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.ren, %struct.ren* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, -1434048080
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1434048080
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.ren, %struct.ren* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = fcmp olt double %190, %199
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %203
  %205 = bitcast %struct.ren* %8 to i8*
  %206 = bitcast %struct.ren* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 56, i32 8, i1 false)
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %216
  %218 = bitcast %struct.ren* %209 to i8*
  %219 = bitcast %struct.ren* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 56, i32 8, i1 false)
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -1845553499
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1845553499
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %225
  %227 = bitcast %struct.ren* %226 to i8*
  %228 = bitcast %struct.ren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 56, i32 8, i1 false)
  br label %229

; <label>:229:                                    ; preds = %201, %185
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, 547303144
  %233 = add i32 %232, 1
  %234 = add i32 %233, 547303144
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  br label %174

; <label>:236:                                    ; preds = %174
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %3, align 4
  br label %169

; <label>:244:                                    ; preds = %169
  store i32 0, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %256, %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %263

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.ren, %struct.ren* %252, i32 0, i32 1
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %6, align 4
  br label %245

; <label>:263:                                    ; preds = %245
  store i32 0, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %279, %263
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, 33487558
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 33487558
  %270 = sub nsw i32 %266, 1
  %271 = icmp slt i32 %265, %269
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.ren, %struct.ren* %275, i32 0, i32 1
  %277 = load double, double* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %277)
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, 930631894
  %282 = add i32 %281, 1
  %283 = add i32 %282, 930631894
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  br label %264

; <label>:285:                                    ; preds = %264
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.ren, %struct.ren* %291, i32 0, i32 1
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %293)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
