; ModuleID = 'source-C-CXX/60/21.c'
source_filename = "source-C-CXX/60/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %10, align 16
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -1000551508, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1000551508, label %15
    i32 -1137371986, label %19
    i32 -49980590, label %34
    i32 -1547812705, label %37
    i32 -2002687406, label %38
    i32 1330820628, label %43
    i32 2064954222, label %53
    i32 1584466622, label %56
    i32 296280248, label %57
    i32 -862736110, label %62
    i32 -1786716142, label %68
    i32 1654712626, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 20
  %18 = select i1 %17, i32 -1137371986, i32 -1547812705
  store i32 %18, i32* %11
  br label %72

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %24, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -49980590, i32* %11
  br label %72

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1000551508, i32* %11
  br label %72

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2002687406, i32* %11
  br label %72

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1330820628, i32 1584466622
  store i32 %42, i32* %11
  br label %72

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 2064954222, i32* %11
  br label %72

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -2002687406, i32* %11
  br label %72

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 296280248, i32* %11
  br label %72

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -862736110, i32 1654712626
  store i32 %61, i32* %11
  br label %72

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -1786716142, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 296280248, i32* %11
  br label %72

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %68, %62, %57, %56, %53, %43, %38, %37, %34, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
