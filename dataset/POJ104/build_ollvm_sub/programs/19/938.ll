; ModuleID = 'source-C-CXX/19/938.c'
source_filename = "source-C-CXX/19/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [5 x i8], align 1
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %75, %0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %114

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 10696339
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 10696339
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %42
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1461833283
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1461833283
  %54 = add nsw i32 %50, 1
  %55 = icmp sge i32 %49, %53
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 131052228
  %63 = add i32 %62, 3
  %64 = add i32 %63, 131052228
  %65 = add nsw i32 %61, 3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, -1
  store i32 %73, i32* %2, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %84
  store i8 %77, i8* %85, align 1
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 1409291610
  %90 = add i32 %89, 2
  %91 = add i32 %90, 1409291610
  %92 = add nsw i32 %88, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %93
  store i8 %87, i8* %94, align 1
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 3
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 3
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %103
  store i8 %96, i8* %104, align 1
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 %105, -560361874
  %107 = add i32 %106, 3
  %108 = add i32 %107, -560361874
  %109 = add nsw i32 %105, 3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:114:                                    ; preds = %7
  ret void
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
