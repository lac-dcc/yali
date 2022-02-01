; ModuleID = 'source-C-CXX/43/1212.c'
source_filename = "source-C-CXX/43/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = call i32 @reverse(i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = call i32 @reverse(i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @reverse(i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1265610791, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1265610791, label %12
    i32 1060719080, label %16
    i32 -736657729, label %17
    i32 -568651578, label %22
    i32 -163952072, label %26
    i32 -1767903216, label %30
    i32 -1259372791, label %34
    i32 981307580, label %37
    i32 879066975, label %38
    i32 -1935775041, label %42
    i32 -1338247139, label %50
    i32 -1166687691, label %51
    i32 190644566, label %52
    i32 -1471813290, label %56
    i32 422487477, label %59
    i32 532751113, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1060719080, i32 -736657729
  store i32 %15, i32* %8
  br label %62

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 532751113, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @abs(i32 %19) #3
  %21 = sdiv i32 %18, %20
  store i32 %21, i32* %2
  store i32 -568651578, i32* %8
  br label %62

; <label>:22:                                     ; preds = %9
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %24, i32 -1767903216, i32 -163952072
  store i32 %25, i32* %8
  br label %62

; <label>:26:                                     ; preds = %9
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 981307580, i32 -1166687691
  store i32 %29, i32* %8
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = load volatile i32, i32* %2
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 -1259372791, i32 -1166687691
  store i32 %33, i32* %8
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 981307580, i32* %8
  br label %62

; <label>:37:                                     ; preds = %9
  store i32 879066975, i32* %8
  br label %62

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1935775041, i32 -1338247139
  store i32 %41, i32* %8
  br label %62

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 10
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %4, align 4
  store i32 879066975, i32* %8
  br label %62

; <label>:50:                                     ; preds = %9
  store i32 190644566, i32* %8
  br label %62

; <label>:51:                                     ; preds = %9
  store i32 190644566, i32* %8
  br label %62

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1471813290, i32 422487477
  store i32 %55, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  store i32 422487477, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  store i32 532751113, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %56, %52, %51, %50, %42, %38, %37, %34, %30, %26, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
