; ModuleID = 'source-C-CXX/99/877.c'
source_filename = "source-C-CXX/99/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 97, i32* %6, align 4
  %12 = alloca i32
  store i32 366943216, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 366943216, label %16
    i32 -120808475, label %20
    i32 -408575605, label %21
    i32 -2033064461, label %26
    i32 -1185465677, label %35
    i32 153630262, label %38
    i32 1570765183, label %39
    i32 -1289258064, label %42
    i32 848179025, label %46
    i32 729197655, label %50
    i32 582626879, label %51
    i32 -1933834815, label %54
    i32 -185568709, label %55
    i32 -339086349, label %60
    i32 259506973, label %68
    i32 -1255717850, label %76
    i32 -315471072, label %77
    i32 38267902, label %78
    i32 -1115847466, label %81
    i32 1104512129, label %85
    i32 -136203085, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 123
  %19 = select i1 %18, i32 -120808475, i32 -1933834815
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -408575605, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2033064461, i32 -1289258064
  store i32 %25, i32* %12
  br label %88

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1185465677, i32 153630262
  store i32 %34, i32* %12
  br label %88

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 153630262, i32* %12
  br label %88

; <label>:38:                                     ; preds = %13
  store i32 1570765183, i32* %12
  br label %88

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -408575605, i32* %12
  br label %88

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 848179025, i32 729197655
  store i32 %45, i32* %12
  br label %88

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  store i32 0, i32* %5, align 4
  store i32 729197655, i32* %12
  br label %88

; <label>:50:                                     ; preds = %13
  store i32 582626879, i32* %12
  br label %88

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 366943216, i32* %12
  br label %88

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -185568709, i32* %12
  br label %88

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -339086349, i32 -1115847466
  store i32 %59, i32* %12
  br label %88

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 96
  %67 = select i1 %66, i32 259506973, i32 -315471072
  store i32 %67, i32* %12
  br label %88

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 123
  %75 = select i1 %74, i32 -1255717850, i32 -315471072
  store i32 %75, i32* %12
  br label %88

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -315471072, i32* %12
  br label %88

; <label>:77:                                     ; preds = %13
  store i32 38267902, i32* %12
  br label %88

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -185568709, i32* %12
  br label %88

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 1104512129, i32 -136203085
  store i32 %84, i32* %12
  br label %88

; <label>:85:                                     ; preds = %13
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -136203085, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret i32 0

; <label>:88:                                     ; preds = %85, %81, %78, %77, %76, %68, %60, %55, %54, %51, %50, %46, %42, %39, %38, %35, %26, %21, %20, %16, %15
  br label %13
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
