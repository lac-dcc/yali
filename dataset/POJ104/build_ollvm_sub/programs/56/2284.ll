; ModuleID = 'source-C-CXX/56/2284.c'
source_filename = "source-C-CXX/56/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %97, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -1508657250
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1508657250
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %94 [
    i32 114, label %26
    i32 121, label %45
    i32 103, label %63
  ]

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 2
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 910804838
  %39 = sub i32 %38, 2
  %40 = add i32 %39, 910804838
  %41 = sub nsw i32 %37, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %36, %26
  br label %94

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 2
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 108
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55, %45
  br label %94

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1800865930
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, 1800865930
  %68 = sub nsw i32 %64, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 110
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 259564996
  %77 = sub i32 %76, 3
  %78 = sub i32 %77, 259564996
  %79 = sub nsw i32 %75, 3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 105
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -902060918
  %88 = sub i32 %87, 3
  %89 = add i32 %88, -902060918
  %90 = sub nsw i32 %86, 3
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %85, %74, %63
  br label %94

; <label>:94:                                     ; preds = %11, %93, %62, %44
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %7

; <label>:104:                                    ; preds = %7
  ret i32 0
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
