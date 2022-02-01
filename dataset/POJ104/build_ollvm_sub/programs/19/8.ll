; ModuleID = 'source-C-CXX/19/8.c'
source_filename = "source-C-CXX/19/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  br label %9

; <label>:9:                                      ; preds = %80, %0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %109

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i8 0, i8* %7, align 1
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %13
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %8, align 1
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  %36 = load i8, i8* %8, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 %40, 276407081
  %42 = add i32 %41, 1
  %43 = add i32 %42, 276407081
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %1, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -1851577018
  %48 = add i32 %47, 2
  %49 = add i32 %48, -1851577018
  %50 = add nsw i32 %46, 2
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -91581071
  %53 = add i32 %52, 1
  %54 = add i32 %53, -91581071
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %73, %45
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 3
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %3, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 3
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 3
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 2
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %105
  store i8 %98, i8* %106, align 1
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %108 = call i32 @puts(i8* %107)
  br label %9

; <label>:109:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
