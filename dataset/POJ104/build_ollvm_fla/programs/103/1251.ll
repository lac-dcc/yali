; ModuleID = 'source-C-CXX/103/1251.c'
source_filename = "source-C-CXX/103/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 2097918285, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2097918285, label %20
    i32 -711559150, label %28
    i32 478884745, label %38
    i32 2008937873, label %41
    i32 -1196272407, label %42
    i32 1050694522, label %50
    i32 1834551859, label %60
    i32 1839838755, label %63
    i32 -490468055, label %64
    i32 1218765966, label %69
    i32 1659191926, label %70
    i32 -1891491728, label %75
    i32 1529148191, label %86
    i32 -1461861385, label %87
    i32 -1489432568, label %88
    i32 21511551, label %91
    i32 1870876202, label %95
    i32 -46724987, label %96
    i32 -1321801844, label %97
    i32 -1801982448, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 -711559150, i32 2008937873
  store i32 %27, i32* %16
  br label %106

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 478884745, i32* %16
  br label %106

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 2097918285, i32* %16
  br label %106

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1196272407, i32* %16
  br label %106

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 1050694522, i32 1839838755
  store i32 %49, i32* %16
  br label %106

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1834551859, i32* %16
  br label %106

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1196272407, i32* %16
  br label %106

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -490468055, i32* %16
  br label %106

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1218765966, i32 -1801982448
  store i32 %68, i32* %16
  br label %106

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1659191926, i32* %16
  br label %106

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1891491728, i32 21511551
  store i32 %74, i32* %16
  br label %106

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 1529148191, i32 -1461861385
  store i32 %85, i32* %16
  br label %106

; <label>:86:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 21511551, i32* %16
  br label %106

; <label>:87:                                     ; preds = %17
  store i32 -1489432568, i32* %16
  br label %106

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1659191926, i32* %16
  br label %106

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1870876202, i32 -46724987
  store i32 %94, i32* %16
  br label %106

; <label>:95:                                     ; preds = %17
  store i32 -1801982448, i32* %16
  br label %106

; <label>:96:                                     ; preds = %17
  store i32 -1321801844, i32* %16
  br label %106

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -490468055, i32* %16
  br label %106

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %97, %96, %95, %91, %88, %87, %86, %75, %70, %69, %64, %63, %60, %50, %42, %41, %38, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
