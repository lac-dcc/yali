; ModuleID = 'source-C-CXX/56/985.c'
source_filename = "source-C-CXX/56/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -567919692, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -567919692, label %11
    i32 -546942195, label %16
    i32 1077198272, label %36
    i32 51893375, label %47
    i32 498514081, label %58
    i32 -313413309, label %59
    i32 -451652594, label %62
    i32 -664361449, label %63
    i32 -499715488, label %68
    i32 1711283599, label %74
    i32 -1584167781, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -546942195, i32 -451652594
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %24, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 103
  %35 = select i1 %34, i32 1077198272, i32 51893375
  store i32 %35, i32* %7
  br label %78

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 %44, 3
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %39, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 498514081, i32* %7
  br label %78

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 %55, 2
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %50, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 498514081, i32* %7
  br label %78

; <label>:58:                                     ; preds = %8
  store i32 -313413309, i32* %7
  br label %78

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -567919692, i32* %7
  br label %78

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -664361449, i32* %7
  br label %78

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -499715488, i32 -1584167781
  store i32 %67, i32* %7
  br label %78

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %72)
  store i32 1711283599, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -664361449, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %74, %68, %63, %62, %59, %58, %47, %36, %16, %11, %10
  br label %8
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
