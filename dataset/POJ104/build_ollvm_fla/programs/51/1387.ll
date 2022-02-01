; ModuleID = 'source-C-CXX/51/1387.c'
source_filename = "source-C-CXX/51/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -884489607, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -884489607, label %12
    i32 1287252879, label %17
    i32 1759957116, label %22
    i32 -177449734, label %25
    i32 -778269056, label %26
    i32 -1434104266, label %33
    i32 1414000288, label %46
    i32 -2082565074, label %49
    i32 1347627197, label %53
    i32 -959616474, label %58
    i32 1521803988, label %69
    i32 -1983388528, label %72
    i32 -1724817487, label %80
    i32 -213793443, label %86
    i32 1990256609, label %92
    i32 901762427, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1287252879, i32 -177449734
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1759957116, i32* %8
  br label %96

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -884489607, i32* %8
  br label %96

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -778269056, i32* %8
  br label %96

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1434104266, i32 -2082565074
  store i32 %32, i32* %8
  br label %96

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1414000288, i32* %8
  br label %96

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -778269056, i32* %8
  br label %96

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %3, align 4
  store i32 1347627197, i32* %8
  br label %96

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -959616474, i32 -1983388528
  store i32 %57, i32* %8
  br label %96

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1521803988, i32* %8
  br label %96

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1347627197, i32* %8
  br label %96

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1724817487, i32* %8
  br label %96

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -213793443, i32 901762427
  store i32 %85, i32* %8
  br label %96

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1990256609, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1724817487, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %92, %86, %80, %72, %69, %58, %53, %49, %46, %33, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
