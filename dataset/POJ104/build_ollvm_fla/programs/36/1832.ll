; ModuleID = 'source-C-CXX/36/1832.c'
source_filename = "source-C-CXX/36/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2127319490, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2127319490, label %15
    i32 1432090723, label %20
    i32 1037854184, label %26
    i32 491244769, label %31
    i32 -461119679, label %32
    i32 1483609793, label %37
    i32 26443568, label %50
    i32 -570860766, label %53
    i32 1789188147, label %54
    i32 1091273598, label %57
    i32 196919019, label %61
    i32 1655654245, label %68
    i32 1858604786, label %71
    i32 1065494954, label %74
    i32 -746683630, label %79
    i32 -1851435453, label %81
    i32 -1362708671, label %82
    i32 77657427, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1432090723, i32 77657427
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %5, align 4
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1037854184, i32* %11
  br label %87

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 491244769, i32 1065494954
  store i32 %30, i32* %11
  br label %87

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -461119679, i32* %11
  br label %87

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1483609793, i32 1091273598
  store i32 %36, i32* %11
  br label %87

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 26443568, i32 -570860766
  store i32 %49, i32* %11
  br label %87

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -570860766, i32* %11
  br label %87

; <label>:53:                                     ; preds = %12
  store i32 1789188147, i32* %11
  br label %87

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -461119679, i32* %11
  br label %87

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 196919019, i32 1655654245
  store i32 %60, i32* %11
  br label %87

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1065494954, i32* %11
  br label %87

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1858604786, i32* %11
  br label %87

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1037854184, i32* %11
  br label %87

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -746683630, i32 -1851435453
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1851435453, i32* %11
  br label %87

; <label>:81:                                     ; preds = %12
  store i32 -1362708671, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 2127319490, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %79, %74, %71, %68, %61, %57, %54, %53, %50, %37, %32, %31, %26, %20, %15, %14
  br label %12
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
