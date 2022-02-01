; ModuleID = 'source-C-CXX/6/746.c'
source_filename = "source-C-CXX/6/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [256 x i8]* %7, [256 x i8]* %8, [256 x i8]* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1656294776, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1656294776, label %21
    i32 1834614626, label %26
    i32 642261584, label %37
    i32 -374233397, label %38
    i32 -30520294, label %43
    i32 1262275784, label %58
    i32 855912960, label %59
    i32 123798212, label %60
    i32 138274264, label %63
    i32 -723959642, label %67
    i32 1285494392, label %68
    i32 702543223, label %73
    i32 -2094131718, label %83
    i32 1723970211, label %86
    i32 1388144764, label %87
    i32 -1801530844, label %88
    i32 -804613774, label %89
    i32 2137743546, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1834614626, i32 2137743546
  store i32 %25, i32* %17
  br label %95

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 642261584, i32 -1801530844
  store i32 %36, i32* %17
  br label %95

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -374233397, i32* %17
  br label %95

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -30520294, i32 138274264
  store i32 %42, i32* %17
  br label %95

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  %57 = select i1 %56, i32 1262275784, i32 855912960
  store i32 %57, i32* %17
  br label %95

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 138274264, i32* %17
  br label %95

; <label>:59:                                     ; preds = %18
  store i32 123798212, i32* %17
  br label %95

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -374233397, i32* %17
  br label %95

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -723959642, i32 1388144764
  store i32 %66, i32* %17
  br label %95

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1285494392, i32* %17
  br label %95

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 702543223, i32 1723970211
  store i32 %72, i32* %17
  br label %95

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %81
  store i8 %77, i8* %82, align 1
  store i32 -2094131718, i32* %17
  br label %95

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1285494392, i32* %17
  br label %95

; <label>:86:                                     ; preds = %18
  store i32 2137743546, i32* %17
  br label %95

; <label>:87:                                     ; preds = %18
  store i32 -1801530844, i32* %17
  br label %95

; <label>:88:                                     ; preds = %18
  store i32 -804613774, i32* %17
  br label %95

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1656294776, i32* %17
  br label %95

; <label>:92:                                     ; preds = %18
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  ret i32 0

; <label>:95:                                     ; preds = %89, %88, %87, %86, %83, %73, %68, %67, %63, %60, %59, %58, %43, %38, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
