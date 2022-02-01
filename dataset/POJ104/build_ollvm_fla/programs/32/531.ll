; ModuleID = 'source-C-CXX/32/531.c'
source_filename = "source-C-CXX/32/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1111 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -374686910, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -374686910, label %12
    i32 -1597986321, label %17
    i32 -43722058, label %20
    i32 -965943242, label %28
    i32 -1299001011, label %36
    i32 -204419329, label %37
    i32 -240467607, label %45
    i32 -827058337, label %46
    i32 -2018694591, label %54
    i32 1603898388, label %55
    i32 587323663, label %63
    i32 -2054485400, label %64
    i32 1221277442, label %69
    i32 344457629, label %72
    i32 -1660369094, label %75
    i32 -660068201, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1597986321, i32 -660068201
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %2, align 4
  store i32 -43722058, i32* %8
  br label %79

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -965943242, i32 344457629
  store i32 %27, i32* %8
  br label %79

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  %35 = select i1 %34, i32 -1299001011, i32 -204419329
  store i32 %35, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  store i8 84, i8* %6, align 1
  store i32 -204419329, i32* %8
  br label %79

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 84
  %44 = select i1 %43, i32 -240467607, i32 -827058337
  store i32 %44, i32* %8
  br label %79

; <label>:45:                                     ; preds = %9
  store i8 65, i8* %6, align 1
  store i32 -827058337, i32* %8
  br label %79

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 67
  %53 = select i1 %52, i32 -2018694591, i32 1603898388
  store i32 %53, i32* %8
  br label %79

; <label>:54:                                     ; preds = %9
  store i8 71, i8* %6, align 1
  store i32 1603898388, i32* %8
  br label %79

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 71
  %62 = select i1 %61, i32 587323663, i32 -2054485400
  store i32 %62, i32* %8
  br label %79

; <label>:63:                                     ; preds = %9
  store i8 67, i8* %6, align 1
  store i32 -2054485400, i32* %8
  br label %79

; <label>:64:                                     ; preds = %9
  %65 = load i8, i8* %6, align 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 1221277442, i32* %8
  br label %79

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -43722058, i32* %8
  br label %79

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  store i32 -1660369094, i32* %8
  br label %79

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -374686910, i32* %8
  br label %79

; <label>:78:                                     ; preds = %9
  ret i32 0

; <label>:79:                                     ; preds = %75, %72, %69, %64, %63, %55, %54, %46, %45, %37, %36, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
