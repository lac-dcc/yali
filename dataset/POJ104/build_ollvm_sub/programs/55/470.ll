; ModuleID = 'source-C-CXX/55/470.c'
source_filename = "source-C-CXX/55/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = add i32 %12, -41300292
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -41300292
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub i32 %20, 2122717716
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 2122717716
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 0, %28
  %30 = add i32 %25, %29
  %31 = sub nsw i32 %25, %28
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = add i32 %33, -663774448
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -663774448
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = add i32 %38, -1303347390
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1303347390
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 100
  %48 = add i32 %44, -370095369
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -370095369
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = add i32 %53, 23554935
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 23554935
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub i32 %58, -480073555
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -480073555
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 100
  %68 = add i32 %64, 516773624
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 516773624
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add i32 %70, 743776346
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 743776346
  %77 = sub nsw i32 %70, %73
  store i32 %76, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub i32 0, %89
  %91 = sub i32 %86, %90
  %92 = add nsw i32 %86, %89
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  store i32 %104, i32* %8, align 4
  br label %190

; <label>:106:                                    ; preds = %0
  store i32 0, i32* %2, align 4
  br i1 false, label %107, label %127

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub i32 0, %113
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %113, %116
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %120, 267357389
  %124 = add i32 %123, %122
  %125 = add i32 %124, 267357389
  %126 = add nsw i32 %120, %122
  store i32 %125, i32* %8, align 4
  br label %189

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 100
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %142, 1148449422
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1148449422
  %148 = add nsw i32 %142, %144
  store i32 %147, i32* %8, align 4
  br label %188

; <label>:149:                                    ; preds = %133, %130, %127
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %163, 2107298138
  %166 = add i32 %165, %164
  %167 = add i32 %166, 2107298138
  %168 = add nsw i32 %163, %164
  store i32 %167, i32* %8, align 4
  br label %187

; <label>:169:                                    ; preds = %158, %155, %152, %149
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %181, %178, %175, %172, %169
  br label %187

; <label>:187:                                    ; preds = %186, %161
  br label %188

; <label>:188:                                    ; preds = %187, %136
  br label %189

; <label>:189:                                    ; preds = %188, %107
  br label %190

; <label>:190:                                    ; preds = %189, %80
  %191 = load i32, i32* %8, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
