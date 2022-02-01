; ModuleID = 'source-C-CXX/54/155.c'
source_filename = "source-C-CXX/54/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [40 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [40 x i8], align 16
  store i64 0, i64* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, [40 x i8]* %9, i32* %2)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -842319408
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -842319408
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %136, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, %41
  %43 = sub i32 10, %42
  %44 = add nsw i32 10, %41
  %45 = sub i32 %43, -900579138
  %46 = sub i32 %45, 65
  %47 = add i32 %46, -900579138
  %48 = sub nsw i32 %43, 65
  %49 = sext i32 %47 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %36, %29, %22
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 10
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 10, %72
  %78 = add i32 %76, -1143850237
  %79 = sub i32 %78, 97
  %80 = sub i32 %79, -1143850237
  %81 = sub nsw i32 %76, 97
  %82 = sext i32 %80 to i64
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %67, %60, %53
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 1, -341306874
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -341306874
  %109 = add nsw i32 1, %105
  %110 = sub i32 %108, 1373877546
  %111 = sub i32 %110, 49
  %112 = add i32 %111, 1373877546
  %113 = sub nsw i32 %108, 49
  %114 = sext i32 %112 to i64
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %100, %93, %86
  %119 = load i64, i64* %6, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %1, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %5, align 4
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double %125, double %127) #5
  %129 = fptosi double %128 to i32
  %130 = sext i32 %129 to i64
  %131 = mul i64 %123, %130
  %132 = sub i64 %119, -3977261575903175222
  %133 = add i64 %132, %131
  %134 = add i64 %133, -3977261575903175222
  %135 = add i64 %119, %131
  store i64 %134, i64* %6, align 8
  br label %136

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, -1
  store i32 %139, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1781187520
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1781187520
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %19

; <label>:146:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %146
  %148 = load i64, i64* %6, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %3, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double %150, double %152) #5
  %154 = fptosi double %153 to i32
  %155 = sext i32 %154 to i64
  %156 = udiv i64 %148, %155
  store i64 %156, i64* %8, align 8
  %157 = load i64, i64* %8, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %147
  br label %169

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %164, -821663562
  %166 = add i32 %165, 1
  %167 = add i32 %166, -821663562
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  br label %147

; <label>:169:                                    ; preds = %161
  br label %170

; <label>:170:                                    ; preds = %245, %169
  %171 = load i32, i32* %3, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %252

; <label>:173:                                    ; preds = %170
  %174 = load i64, i64* %6, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %3, align 4
  %178 = sitofp i32 %177 to double
  %179 = call double @pow(double %176, double %178) #5
  %180 = fptosi double %179 to i32
  %181 = sext i32 %180 to i64
  %182 = udiv i64 %174, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %184
  store i64 %182, i64* %185, align 8
  %186 = load i64, i64* %6, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sitofp i32 %187 to double
  %189 = load i32, i32* %3, align 4
  %190 = sitofp i32 %189 to double
  %191 = call double @pow(double %188, double %190) #5
  %192 = fptosi double %191 to i32
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul i64 %193, %197
  %199 = sub i64 %186, -8978285235303922637
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -8978285235303922637
  %202 = sub i64 %186, %198
  store i64 %201, i64* %6, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp uge i64 %206, 0
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %173
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = icmp ule i64 %212, 9
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, 48
  %220 = sub i64 %218, %219
  %221 = add i64 %218, 48
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %220)
  br label %223

; <label>:223:                                    ; preds = %214, %208, %173
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp uge i64 %227, 10
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp ule i64 %233, 35
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x i64], [40 x i64]* %7, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, 55
  %241 = sub i64 %239, %240
  %242 = add i64 %239, 55
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %241)
  br label %244

; <label>:244:                                    ; preds = %235, %229, %223
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, -1
  store i32 %250, i32* %3, align 4
  br label %170

; <label>:252:                                    ; preds = %170
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
