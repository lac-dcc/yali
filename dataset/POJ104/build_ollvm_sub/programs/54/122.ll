; ModuleID = 'source-C-CXX/54/122.c'
source_filename = "source-C-CXX/54/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [35 x i8], align 16
  %9 = alloca [35 x i8], align 16
  %10 = alloca i8, align 1
  %11 = bitcast [35 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 35, i32 16, i1 false)
  %12 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:20:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %21

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -646745203
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -646745203
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %107, %34
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %114

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, 434176066
  %65 = sub i32 %64, 87
  %66 = add i32 %65, 434176066
  %67 = sub nsw i32 %63, 87
  %68 = trunc i32 %66 to i8
  store i8 %68, i8* %61, align 1
  br label %106

; <label>:69:                                     ; preds = %51, %44
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, 1441106543
  %90 = sub i32 %89, 55
  %91 = add i32 %90, 1441106543
  %92 = sub nsw i32 %88, 55
  %93 = trunc i32 %91 to i8
  store i8 %93, i8* %86, align 1
  br label %105

; <label>:94:                                     ; preds = %76, %69
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, 1031174350
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, 1031174350
  %103 = sub nsw i32 %99, 48
  %104 = trunc i32 %102 to i8
  store i8 %104, i8* %97, align 1
  br label %105

; <label>:105:                                    ; preds = %94, %83
  br label %106

; <label>:106:                                    ; preds = %105, %58
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %40

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %1, align 8
  br label %116

; <label>:116:                                    ; preds = %137, %114
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %7, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double %122, double %124) #4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = fmul double %125, %131
  %133 = load i64, i64* %1, align 8
  %134 = sitofp i64 %133 to double
  %135 = fadd double %134, %132
  %136 = fptosi double %135 to i64
  store i64 %136, i64* %1, align 8
  br label %137

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -1307840328
  %144 = add i32 %143, -1
  %145 = sub i32 %144, -1307840328
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %7, align 4
  br label %116

; <label>:147:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %147
  %149 = load i64, i64* %1, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %1, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = trunc i64 %155 to i8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %1, align 8
  %163 = sdiv i64 %162, %161
  store i64 %163, i64* %1, align 8
  br label %164

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %6, align 4
  br label %148

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 1466263010
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1466263010
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %206, %169
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sdiv i32 %177, 2
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  store i8 %184, i8* %10, align 1
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %185, -1998963656
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1998963656
  %190 = sub nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  %197 = load i8, i8* %10, align 1
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %198, 1359051789
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1359051789
  %203 = sub nsw i32 %198, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %204
  store i8 %197, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %180
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, -2054888592
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2054888592
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %175

; <label>:212:                                    ; preds = %175
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  store i32 0, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %251, %212
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %257

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 10
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 0, 55
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 55
  %239 = trunc i32 %237 to i8
  store i8 %239, i8* %233, align 1
  br label %250

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, 48
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 48
  %249 = trunc i32 %247 to i8
  store i8 %249, i8* %243, align 1
  br label %250

; <label>:250:                                    ; preds = %240, %230
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, -538456211
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -538456211
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %6, align 4
  br label %219

; <label>:257:                                    ; preds = %219
  %258 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i32 0, i32 0
  %259 = call i32 @puts(i8* %258)
  br label %260

; <label>:260:                                    ; preds = %257, %18
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
