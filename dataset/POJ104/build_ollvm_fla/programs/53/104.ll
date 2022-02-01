; ModuleID = 'source-C-CXX/53/104.c'
source_filename = "source-C-CXX/53/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1458383177, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1458383177, label %12
    i32 -1849534228, label %16
    i32 1128741405, label %23
    i32 1499617573, label %32
    i32 -1843694634, label %37
    i32 1469652809, label %44
    i32 -1229187350, label %53
    i32 761869185, label %55
    i32 -1355457974, label %56
    i32 -1451043532, label %59
    i32 1306942852, label %60
    i32 -264637982, label %65
    i32 650900664, label %68
    i32 -968243902, label %69
    i32 902354747, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1849534228, i32 902354747
  store i32 %15, i32* %8
  br label %73

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = srem i32 %17, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1128741405, i32 1306942852
  store i32 %22, i32* %8
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  %28 = load i32, i32* %1, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1499617573, i32* %8
  br label %73

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1843694634, i32 -1451043532
  store i32 %36, i32* %8
  br label %73

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %38, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1469652809, i32 -1229187350
  store i32 %43, i32* %8
  br label %73

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = load i32, i32* %1, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  store i32 761869185, i32* %8
  br label %73

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  store i32 %54, i32* %3, align 4
  store i32 761869185, i32* %8
  br label %73

; <label>:55:                                     ; preds = %9
  store i32 -1355457974, i32* %8
  br label %73

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1499617573, i32* %8
  br label %73

; <label>:59:                                     ; preds = %9
  store i32 1306942852, i32* %8
  br label %73

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -264637982, i32 650900664
  store i32 %64, i32* %8
  br label %73

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1, i32* %5, align 4
  store i32 650900664, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  store i32 -968243902, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1458383177, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret void

; <label>:73:                                     ; preds = %69, %68, %65, %60, %59, %56, %55, %53, %44, %37, %32, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
