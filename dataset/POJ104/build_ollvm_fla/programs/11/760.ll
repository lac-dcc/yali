; ModuleID = 'source-C-CXX/11/760.c'
source_filename = "source-C-CXX/11/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 1164303694, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1164303694, label %10
    i32 595474985, label %15
    i32 900242055, label %22
    i32 1476908146, label %23
    i32 -1838573219, label %24
    i32 -1050627667, label %28
    i32 1947374352, label %39
    i32 1578467138, label %40
    i32 378080969, label %41
    i32 1438431973, label %44
    i32 -578663297, label %45
    i32 56584342, label %50
    i32 -1281785977, label %51
    i32 1101639793, label %56
    i32 -1627901476, label %68
    i32 -1727624706, label %71
    i32 -1965391896, label %72
    i32 458656853, label %75
    i32 849691423, label %76
    i32 -377179080, label %79
    i32 -325313261, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 595474985, i32 -325313261
  store i32 %14, i32* %6
  br label %83

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 900242055, i32 1476908146
  store i32 %21, i32* %6
  br label %83

; <label>:22:                                     ; preds = %7
  store i32 -325313261, i32* %6
  br label %83

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1838573219, i32* %6
  br label %83

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 16
  %27 = select i1 %26, i32 -1050627667, i32 1438431973
  store i32 %27, i32* %6
  br label %83

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1947374352, i32 1578467138
  store i32 %38, i32* %6
  br label %83

; <label>:39:                                     ; preds = %7
  store i32 1438431973, i32* %6
  br label %83

; <label>:40:                                     ; preds = %7
  store i32 378080969, i32* %6
  br label %83

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1838573219, i32* %6
  br label %83

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -578663297, i32* %6
  br label %83

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 56584342, i32 -377179080
  store i32 %49, i32* %6
  br label %83

; <label>:50:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1281785977, i32* %6
  br label %83

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1101639793, i32 458656853
  store i32 %55, i32* %6
  br label %83

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 -1627901476, i32 -1727624706
  store i32 %67, i32* %6
  br label %83

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1727624706, i32* %6
  br label %83

; <label>:71:                                     ; preds = %7
  store i32 -1965391896, i32* %6
  br label %83

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1281785977, i32* %6
  br label %83

; <label>:75:                                     ; preds = %7
  store i32 849691423, i32* %6
  br label %83

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -578663297, i32* %6
  br label %83

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1164303694, i32* %6
  br label %83

; <label>:82:                                     ; preds = %7
  ret void

; <label>:83:                                     ; preds = %79, %76, %75, %72, %71, %68, %56, %51, %50, %45, %44, %41, %40, %39, %28, %24, %23, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
