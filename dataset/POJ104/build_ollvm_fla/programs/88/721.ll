; ModuleID = 'source-C-CXX/88/721.c'
source_filename = "source-C-CXX/88/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 428919759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 428919759, label %20
    i32 384838131, label %25
    i32 570049616, label %32
    i32 1521491154, label %35
    i32 1780576090, label %36
    i32 1173511874, label %41
    i32 125632118, label %46
    i32 -560012142, label %50
    i32 1766629669, label %51
    i32 341248516, label %62
    i32 644754372, label %63
    i32 -1652107765, label %66
    i32 -1000869657, label %67
    i32 261412341, label %72
    i32 857829178, label %79
    i32 2056165683, label %88
    i32 499609962, label %93
    i32 1042624972, label %94
    i32 -749161330, label %97
    i32 -1285552869, label %101
    i32 -2101742284, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 384838131, i32 1521491154
  store i32 %24, i32* %16
  br label %104

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 570049616, i32* %16
  br label %104

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 428919759, i32* %16
  br label %104

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1780576090, i32* %16
  br label %104

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1173511874, i32 -1652107765
  store i32 %40, i32* %16
  br label %104

; <label>:41:                                     ; preds = %17
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 125632118, i32 1766629669
  store i32 %45, i32* %16
  br label %104

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -560012142, i32 1766629669
  store i32 %49, i32* %16
  br label %104

; <label>:50:                                     ; preds = %17
  store i32 -1652107765, i32* %16
  br label %104

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 341248516, i32* %16
  br label %104

; <label>:62:                                     ; preds = %17
  store i32 644754372, i32* %16
  br label %104

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1780576090, i32* %16
  br label %104

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1000869657, i32* %16
  br label %104

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 261412341, i32 -749161330
  store i32 %71, i32* %16
  br label %104

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 857829178, i32 499609962
  store i32 %78, i32* %16
  br label %104

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 2056165683, i32 499609962
  store i32 %87, i32* %16
  br label %104

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 499609962, i32* %16
  br label %104

; <label>:93:                                     ; preds = %17
  store i32 1042624972, i32* %16
  br label %104

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1000869657, i32* %16
  br label %104

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1285552869, i32 -2101742284
  store i32 %100, i32* %16
  br label %104

; <label>:101:                                    ; preds = %17
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2101742284, i32* %16
  br label %104

; <label>:103:                                    ; preds = %17
  ret i32 0

; <label>:104:                                    ; preds = %101, %97, %94, %93, %88, %79, %72, %67, %66, %63, %62, %51, %50, %46, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
