; ModuleID = 'source-C-CXX/2/149.c'
source_filename = "source-C-CXX/2/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 502165329, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 502165329, label %18
    i32 1224024315, label %23
    i32 1046170097, label %28
    i32 1314607078, label %31
    i32 -1613788357, label %32
    i32 1247377321, label %37
    i32 -551132554, label %40
    i32 1667922638, label %45
    i32 -1998199351, label %58
    i32 1832673092, label %61
    i32 274273176, label %62
    i32 464453472, label %65
    i32 -425290300, label %66
    i32 -1090083720, label %69
    i32 787550870, label %73
    i32 -532522302, label %75
    i32 1890637512, label %79
    i32 -202610877, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1224024315, i32 1314607078
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1046170097, i32* %14
  br label %82

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 502165329, i32* %14
  br label %82

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1613788357, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1247377321, i32 -1090083720
  store i32 %36, i32* %14
  br label %82

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -551132554, i32* %14
  br label %82

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1667922638, i32 464453472
  store i32 %44, i32* %14
  br label %82

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1998199351, i32 1832673092
  store i32 %57, i32* %14
  br label %82

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 1832673092, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  store i32 274273176, i32* %14
  br label %82

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -551132554, i32* %14
  br label %82

; <label>:65:                                     ; preds = %15
  store i32 -425290300, i32* %14
  br label %82

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1613788357, i32* %14
  br label %82

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 787550870, i32 -532522302
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -532522302, i32* %14
  br label %82

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1890637512, i32 -202610877
  store i32 %78, i32* %14
  br label %82

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -202610877, i32* %14
  br label %82

; <label>:81:                                     ; preds = %15
  ret i32 0

; <label>:82:                                     ; preds = %79, %75, %73, %69, %66, %65, %62, %61, %58, %45, %40, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
