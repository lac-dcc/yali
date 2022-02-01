; ModuleID = 'source-C-CXX/15/1458.c'
source_filename = "source-C-CXX/15/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 1.000000e+04
  store double %12, double* %8, align 8
  %13 = load double, double* %8, align 8
  %14 = fcmp oge double %13, 1.000000e+00
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 10000, %19
  %21 = add i32 %18, -408145386
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -408145386
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 1000
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub i32 0, %28
  %30 = add i32 %26, %29
  %31 = sub nsw i32 %26, %28
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub i32 %30, -1970457130
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1970457130
  %37 = sub nsw i32 %30, %33
  %38 = sdiv i32 %36, 100
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 1000, %45
  %47 = add i32 %43, 1582789554
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1582789554
  %50 = sub nsw i32 %43, %46
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 100, %51
  %53 = add i32 %49, 1200374475
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1200374475
  %56 = sub nsw i32 %49, %52
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 10000, %59
  %61 = sub i32 %58, -190149435
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -190149435
  %64 = sub nsw i32 %58, %60
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 1000, %65
  %67 = sub i32 %63, 1358841688
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1358841688
  %70 = sub nsw i32 %63, %66
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 100, %71
  %73 = add i32 %69, -1461797434
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1461797434
  %76 = sub nsw i32 %69, %72
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 10, %77
  %79 = add i32 %75, -1475739463
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1475739463
  %82 = sub nsw i32 %75, %78
  store i32 %81, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  br label %191

; <label>:89:                                     ; preds = %0
  %90 = load double, double* %8, align 8
  %91 = fcmp oge double %90, 1.000000e-01
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 1000
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 1000, %96
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = sdiv i32 %99, 100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 1000, %103
  %105 = add i32 %102, -630240575
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -630240575
  %108 = sub nsw i32 %102, %104
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 100, %109
  %111 = add i32 %107, -1244783914
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1244783914
  %114 = sub nsw i32 %107, %110
  %115 = sdiv i32 %113, 10
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 1000, %117
  %119 = sub i32 0, %118
  %120 = add i32 %116, %119
  %121 = sub nsw i32 %116, %118
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 100, %122
  %124 = add i32 %120, -2141937667
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -2141937667
  %127 = sub nsw i32 %120, %123
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 10, %128
  %130 = add i32 %126, 1012528709
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1012528709
  %133 = sub nsw i32 %126, %129
  store i32 %132, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137)
  br label %190

; <label>:139:                                    ; preds = %89
  %140 = load double, double* %8, align 8
  %141 = fcmp oge double %140, 1.000000e-02
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %143, 100
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 100, %146
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  %151 = sdiv i32 %149, 10
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 100, %153
  %155 = sub i32 %152, 65938573
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 65938573
  %158 = sub nsw i32 %152, %154
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 10, %159
  %161 = add i32 %157, 1395813131
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1395813131
  %164 = sub nsw i32 %157, %160
  store i32 %163, i32* %3, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %165, i32 %166, i32 %167)
  br label %189

; <label>:169:                                    ; preds = %139
  %170 = load double, double* %8, align 8
  %171 = fcmp oge double %170, 1.000000e-03
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 10, %176
  %178 = sub i32 %175, -2139249109
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -2139249109
  %181 = sub nsw i32 %175, %177
  store i32 %180, i32* %3, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %182, i32 %183)
  br label %188

; <label>:185:                                    ; preds = %169
  %186 = load i32, i32* %2, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %185, %172
  br label %189

; <label>:189:                                    ; preds = %188, %142
  br label %190

; <label>:190:                                    ; preds = %189, %92
  br label %191

; <label>:191:                                    ; preds = %190, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
