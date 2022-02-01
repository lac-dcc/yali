; ModuleID = 'source-C-CXX/102/89.c'
source_filename = "source-C-CXX/102/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1100 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %7, align 1
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %65, %17
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %58, label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %37, 464084540
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 464084540
  %43 = sub nsw i32 %37, %39
  %44 = icmp eq i32 %42, -32
  br i1 %44, label %58, label %45

; <label>:45:                                     ; preds = %32
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1100 x i8], [1100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %47, -2116962876
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -2116962876
  %56 = sub nsw i32 %47, %52
  %57 = icmp eq i32 %55, -32
  br label %58

; <label>:58:                                     ; preds = %45, %32, %23
  %59 = phi i1 [ true, %32 ], [ true, %23 ], [ %57, %45 ]
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1194969825
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1194969825
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %23

; <label>:71:                                     ; preds = %58
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 90
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %7, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  br label %89

; <label>:80:                                     ; preds = %71
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, 1932114678
  %84 = sub i32 %83, 32
  %85 = sub i32 %84, 1932114678
  %86 = sub nsw i32 %82, 32
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %80, %75
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %2, align 4
  br label %10

; <label>:91:                                     ; preds = %10
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
