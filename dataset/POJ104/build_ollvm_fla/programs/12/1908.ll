; ModuleID = 'source-C-CXX/12/1908.c'
source_filename = "source-C-CXX/12/1908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -2008084447, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2008084447, label %11
    i32 -1709570394, label %16
    i32 -687032496, label %21
    i32 -892872541, label %24
    i32 851452233, label %25
    i32 -1520205876, label %30
    i32 -2029088956, label %33
    i32 889537563, label %38
    i32 -349043967, label %43
    i32 1800071964, label %44
    i32 -488815679, label %55
    i32 -381755903, label %59
    i32 -1615848495, label %60
    i32 -325513184, label %61
    i32 -1945272528, label %64
    i32 644592290, label %65
    i32 962905623, label %68
    i32 1366230628, label %69
    i32 761403494, label %74
    i32 -970889074, label %81
    i32 1587598211, label %82
    i32 -805439129, label %88
    i32 1309322019, label %91
    i32 423009146, label %94
    i32 -666127329, label %99
    i32 -946972514, label %106
    i32 -1789088808, label %107
    i32 -1072233714, label %113
    i32 -1462855663, label %114
    i32 -852938842, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1709570394, i32 -892872541
  store i32 %15, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -687032496, i32* %7
  br label %118

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -2008084447, i32* %7
  br label %118

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 851452233, i32* %7
  br label %118

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1520205876, i32 962905623
  store i32 %29, i32* %7
  br label %118

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -2029088956, i32* %7
  br label %118

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 889537563, i32 -1945272528
  store i32 %37, i32* %7
  br label %118

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -349043967, i32 1800071964
  store i32 %42, i32* %7
  br label %118

; <label>:43:                                     ; preds = %8
  store i32 -325513184, i32* %7
  br label %118

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -488815679, i32 -381755903
  store i32 %54, i32* %7
  br label %118

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %57
  store i32 -1, i32* %58, align 4
  store i32 -381755903, i32* %7
  br label %118

; <label>:59:                                     ; preds = %8
  store i32 -1615848495, i32* %7
  br label %118

; <label>:60:                                     ; preds = %8
  store i32 -325513184, i32* %7
  br label %118

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -2029088956, i32* %7
  br label %118

; <label>:64:                                     ; preds = %8
  store i32 644592290, i32* %7
  br label %118

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 851452233, i32* %7
  br label %118

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1366230628, i32* %7
  br label %118

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 761403494, i32 1309322019
  store i32 %73, i32* %7
  br label %118

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %79, i32 -970889074, i32 1587598211
  store i32 %80, i32* %7
  br label %118

; <label>:81:                                     ; preds = %8
  store i32 -805439129, i32* %7
  br label %118

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 1309322019, i32* %7
  br label %118

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1366230628, i32* %7
  br label %118

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 423009146, i32* %7
  br label %118

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -666127329, i32 -852938842
  store i32 %98, i32* %7
  br label %118

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -946972514, i32 -1789088808
  store i32 %105, i32* %7
  br label %118

; <label>:106:                                    ; preds = %8
  store i32 -1462855663, i32* %7
  br label %118

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1072233714, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  store i32 -1462855663, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 423009146, i32* %7
  br label %118

; <label>:117:                                    ; preds = %8
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %107, %106, %99, %94, %91, %88, %82, %81, %74, %69, %68, %65, %64, %61, %60, %59, %55, %44, %43, %38, %33, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
