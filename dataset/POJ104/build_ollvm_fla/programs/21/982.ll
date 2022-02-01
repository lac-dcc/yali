; ModuleID = 'source-C-CXX/21/982.c'
source_filename = "source-C-CXX/21/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 0))
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 2041747199, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2041747199, label %10
    i32 -1708480849, label %14
    i32 1173376226, label %19
    i32 -2037354599, label %22
    i32 1268857762, label %23
    i32 -839968227, label %27
    i32 -1120248862, label %35
    i32 1785774267, label %40
    i32 -1490584269, label %41
    i32 463903532, label %44
    i32 -826729568, label %45
    i32 -1124543538, label %49
    i32 1346679574, label %57
    i32 -1862576494, label %65
    i32 1528602139, label %70
    i32 1819592671, label %71
    i32 -2119550063, label %74
    i32 247797132, label %78
    i32 54044907, label %80
    i32 2032690114, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = icmp eq i32 %11, 44
  %13 = select i1 %12, i32 -1708480849, i32 -2037354599
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1173376226, i32* %6
  br label %84

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 2041747199, i32* %6
  br label %84

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1268857762, i32* %6
  br label %84

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 300
  %26 = select i1 %25, i32 -839968227, i32 463903532
  store i32 %26, i32* %6
  br label %84

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1120248862, i32 1785774267
  store i32 %34, i32* %6
  br label %84

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  store i32 1785774267, i32* %6
  br label %84

; <label>:40:                                     ; preds = %7
  store i32 -1490584269, i32* %6
  br label %84

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1268857762, i32* %6
  br label %84

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -826729568, i32* %6
  br label %84

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 300
  %48 = select i1 %47, i32 -1124543538, i32 -2119550063
  store i32 %48, i32* %6
  br label %84

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 1346679574, i32 1528602139
  store i32 %56, i32* %6
  br label %84

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1862576494, i32 1528602139
  store i32 %64, i32* %6
  br label %84

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  store i32 1528602139, i32* %6
  br label %84

; <label>:70:                                     ; preds = %7
  store i32 1819592671, i32* %6
  br label %84

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -826729568, i32* %6
  br label %84

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 247797132, i32 54044907
  store i32 %77, i32* %6
  br label %84

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2032690114, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 2032690114, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret i32 0

; <label>:84:                                     ; preds = %80, %78, %74, %71, %70, %65, %57, %49, %45, %44, %41, %40, %35, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
