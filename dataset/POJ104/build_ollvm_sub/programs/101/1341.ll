; ModuleID = 'source-C-CXX/101/1341.c'
source_filename = "source-C-CXX/101/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %1.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [50 x %struct.anon], align 16
  %4 = alloca [50 x %struct.anon], align 16
  %5 = alloca %struct.anon, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %21, float* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 0
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %50
  %52 = bitcast %struct.anon* %48 to i8*
  %53 = bitcast %struct.anon* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 12, i32 4, i1 false)
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %8, align 4
  br label %73

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %65
  %67 = bitcast %struct.anon* %63 to i8*
  %68 = bitcast %struct.anon* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %60, %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %33

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %148, %81
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %153

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %141, %88
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %147

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, 1602989894
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1602989894
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = fcmp olt float %102, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %115
  %117 = bitcast %struct.anon* %5 to i8*
  %118 = bitcast %struct.anon* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 12, i32 4, i1 false)
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, 1689498309
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1689498309
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %127
  %129 = bitcast %struct.anon* %121 to i8*
  %130 = bitcast %struct.anon* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 12, i32 4, i1 false)
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, -1684558934
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1684558934
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %136
  %138 = bitcast %struct.anon* %137 to i8*
  %139 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 12, i32 4, i1 false)
  br label %140

; <label>:140:                                    ; preds = %113, %97
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, -348064787
  %144 = add i32 %143, -1
  %145 = sub i32 %144, -348064787
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %8, align 4
  br label %93

; <label>:147:                                    ; preds = %93
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %7, align 4
  br label %84

; <label>:153:                                    ; preds = %84
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %218, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %224

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, -1771861005
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1771861005
  %163 = sub nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %212, %158
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %217

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 1
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, 312836850
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 312836850
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 1
  %182 = load float, float* %181, align 4
  %183 = fcmp ogt float %173, %182
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %186
  %188 = bitcast %struct.anon* %5 to i8*
  %189 = bitcast %struct.anon* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 12, i32 4, i1 false)
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 916787418
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 916787418
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %198
  %200 = bitcast %struct.anon* %192 to i8*
  %201 = bitcast %struct.anon* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 12, i32 4, i1 false)
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, -1730729712
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1730729712
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %207
  %209 = bitcast %struct.anon* %208 to i8*
  %210 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 12, i32 4, i1 false)
  br label %211

; <label>:211:                                    ; preds = %184, %168
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, -1
  store i32 %215, i32* %8, align 4
  br label %164

; <label>:217:                                    ; preds = %164
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, 649923624
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 649923624
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  br label %154

; <label>:224:                                    ; preds = %154
  %225 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 0
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 1
  %227 = load float, float* %226, align 8
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %228)
  store i32 1, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %242, %224
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %237, i32 0, i32 1
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %240)
  br label %242

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, -1730388294
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1730388294
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %7, align 4
  br label %230

; <label>:248:                                    ; preds = %230
  store i32 0, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %261, %248
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %266

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 1
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %259)
  br label %261

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %7, align 4
  br label %249

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %1, align 4
  ret i32 %267
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
