; ModuleID = 'source-C-CXX/54/391.c'
source_filename = "source-C-CXX/54/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.s, i32 0, i32 0), i64 20, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = sext i8 %14 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 244119452
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 244119452
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = add i64 %29, -576371442252325122
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -576371442252325122
  %33 = sub i64 %29, 1
  %34 = trunc i64 %32 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -26791932
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -26791932
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %154, %26
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %161

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 130665444
  %64 = sub i32 %63, 55
  %65 = sub i32 %64, 130665444
  %66 = sub nsw i32 %62, 55
  %67 = trunc i32 %65 to i8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %129

; <label>:71:                                     ; preds = %50, %43
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %90, -356954674
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, -356954674
  %94 = sub nsw i32 %90, 48
  %95 = trunc i32 %93 to i8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %128

; <label>:99:                                     ; preds = %78, %71
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, -900167404
  %120 = sub i32 %119, 87
  %121 = add i32 %120, -900167404
  %122 = sub nsw i32 %118, 87
  %123 = trunc i32 %121 to i8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %113, %106, %99
  br label %128

; <label>:128:                                    ; preds = %127, %85
  br label %129

; <label>:129:                                    ; preds = %128, %57
  %130 = load i64, i64* %9, align 8
  %131 = sitofp i64 %130 to double
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %4, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %142, -796554004
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -796554004
  %148 = sub nsw i32 %142, %144
  %149 = sitofp i32 %147 to double
  %150 = call double @pow(double %139, double %149) #6
  %151 = fmul double %137, %150
  %152 = fadd double %131, %151
  %153 = fptosi double %152 to i64
  store i64 %153, i64* %9, align 8
  br label %154

; <label>:154:                                    ; preds = %129
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, -1
  store i32 %159, i32* %7, align 4
  br label %40

; <label>:161:                                    ; preds = %40
  store i32 0, i32* %7, align 4
  %162 = load i64, i64* %9, align 8
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %214, %161
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %165, %166
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 10
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, 55
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 55
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %205

; <label>:191:                                    ; preds = %164
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 %196, 940694610
  %198 = add i32 %197, 48
  %199 = add i32 %198, 940694610
  %200 = add nsw i32 %196, 48
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %191, %178
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, -1257195301
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1257195301
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sdiv i32 %211, %212
  store i32 %213, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %8, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %164, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, -663401714
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -663401714
  %222 = sub nsw i32 %218, 1
  store i32 %221, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %244, %217
  %224 = load i32, i32* %7, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %250

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %243

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %236, %229
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, -563928760
  %247 = add i32 %246, -1
  %248 = add i32 %247, -563928760
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %7, align 4
  br label %223

; <label>:250:                                    ; preds = %223
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
