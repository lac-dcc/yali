; ModuleID = 'source-C-CXX/55/1313.c'
source_filename = "source-C-CXX/55/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1633610036, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1633610036, label %17
    i32 -1880722924, label %21
    i32 -573748842, label %76
    i32 1875741282, label %81
    i32 -1587862675, label %86
    i32 263843091, label %124
    i32 -1049856815, label %129
    i32 1267340179, label %134
    i32 -720006456, label %158
    i32 -371699185, label %163
    i32 -118718306, label %168
    i32 170411883, label %181
    i32 595462509, label %182
    i32 -1328385542, label %183
    i32 -412792141, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1880722924, i32 -573748842
  store i32 %20, i32* %13
  br label %185

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 10000
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -412792141, i32* %13
  br label %185

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = sdiv i32 %77, 10000
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1875741282, i32 263843091
  store i32 %80, i32* %13
  br label %185

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sdiv i32 %82, 1000
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1587862675, i32 263843091
  store i32 %85, i32* %13
  br label %185

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = sdiv i32 %87, 1000
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 100
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 10
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 100
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -1328385542, i32* %13
  br label %185

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sdiv i32 %125, 1000
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1049856815, i32 -720006456
  store i32 %128, i32* %13
  br label %185

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = sdiv i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1267340179, i32 -720006456
  store i32 %133, i32* %13
  br label %185

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = sdiv i32 %135, 100
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 %149, 100
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 10
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 595462509, i32* %13
  br label %185

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = sdiv i32 %159, 100
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -371699185, i32 170411883
  store i32 %162, i32* %13
  br label %185

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = sdiv i32 %164, 10
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -118718306, i32 170411883
  store i32 %167, i32* %13
  br label %185

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = sdiv i32 %169, 10
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 %172, 10
  %174 = sub nsw i32 %171, %173
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 %175, 10
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 170411883, i32* %13
  br label %185

; <label>:181:                                    ; preds = %14
  store i32 595462509, i32* %13
  br label %185

; <label>:182:                                    ; preds = %14
  store i32 -1328385542, i32* %13
  br label %185

; <label>:183:                                    ; preds = %14
  store i32 -412792141, i32* %13
  br label %185

; <label>:184:                                    ; preds = %14
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %181, %168, %163, %158, %134, %129, %124, %86, %81, %76, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
