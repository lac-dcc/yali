; ModuleID = 'source-C-CXX/54/1768.c'
source_filename = "source-C-CXX/54/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%c%s%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9, i8* %10, i8* %9, i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %122, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 389115446
  %43 = sub i32 %42, 48
  %44 = add i32 %43, 389115446
  %45 = sub nsw i32 %41, 48
  %46 = add i32 %36, 1819412415
  %47 = add i32 %46, %44
  %48 = sub i32 %47, 1819412415
  %49 = add nsw i32 %36, %44
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %33, %26, %19
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, -749436185
  %74 = sub i32 %73, 97
  %75 = sub i32 %74, -749436185
  %76 = sub nsw i32 %72, 97
  %77 = add i32 %75, 1036049523
  %78 = add i32 %77, 10
  %79 = sub i32 %78, 1036049523
  %80 = add nsw i32 %75, 10
  %81 = sub i32 0, %67
  %82 = sub i32 0, %79
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %67, %79
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %64, %57, %50
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %108, -920106512
  %110 = sub i32 %109, 65
  %111 = sub i32 %110, -920106512
  %112 = sub nsw i32 %108, 65
  %113 = sub i32 0, 10
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, 10
  %116 = sub i32 0, %103
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %103, %114
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %100, %93, %86
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, -843550723
  %125 = add i32 %124, 1
  %126 = add i32 %125, -843550723
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  br label %12

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %169, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %2, align 4
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double %132, double %134) #3
  %136 = fptosi double %135 to i32
  %137 = srem i32 %130, %136
  %138 = load i32, i32* %5, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 1918352574
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1918352574
  %144 = sub nsw i32 %140, 1
  %145 = sitofp i32 %143 to double
  %146 = call double @pow(double %139, double %145) #3
  %147 = fptosi double %146 to i32
  %148 = sdiv i32 %137, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double %155, double %157) #3
  %159 = fptosi double %158 to i32
  %160 = srem i32 %153, %159
  %161 = add i32 %152, -866490670
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -866490670
  %164 = sub nsw i32 %152, %160
  store i32 %163, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %129
  br label %175

; <label>:168:                                    ; preds = %129
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %170, -1555621352
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1555621352
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %2, align 4
  br label %129

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %2, align 4
  store i32 %176, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %218, %175
  %178 = load i32, i32* %3, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %223

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 10
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 48
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 48
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %217

; <label>:203:                                    ; preds = %186, %180
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 845129579
  %209 = sub i32 %208, 10
  %210 = sub i32 %209, 845129579
  %211 = sub nsw i32 %207, 10
  %212 = sub i32 %210, -2120096484
  %213 = add i32 %212, 65
  %214 = add i32 %213, -2120096484
  %215 = add nsw i32 %210, 65
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %217

; <label>:217:                                    ; preds = %203, %192
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, -1
  store i32 %221, i32* %3, align 4
  br label %177

; <label>:223:                                    ; preds = %177
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
