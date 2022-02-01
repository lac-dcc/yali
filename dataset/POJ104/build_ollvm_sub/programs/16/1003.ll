; ModuleID = 'source-C-CXX/16/1003.c'
source_filename = "source-C-CXX/16/1003.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %111, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %18, -5490513453973255360
  %20 = sub i64 %19, 2
  %21 = add i64 %20, -5490513453973255360
  %22 = sub i64 %18, 2
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %69, %12
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -574267518
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -574267518
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %34
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  br label %67

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, 75557575
  %64 = add i32 %63, 1
  %65 = add i32 %64, 75557575
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %40

; <label>:67:                                     ; preds = %53, %40
  br label %68

; <label>:68:                                     ; preds = %67, %27
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -885889924
  %72 = add i32 %71, -1
  %73 = add i32 %72, -885889924
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %3, align 4
  br label %24

; <label>:75:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %104, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %82
  %90 = call i32 @putchar(i32 36)
  br label %103

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %91
  %99 = call i32 @putchar(i32 63)
  br label %102

; <label>:100:                                    ; preds = %91
  %101 = call i32 @putchar(i32 32)
  br label %102

; <label>:102:                                    ; preds = %100, %98
  br label %103

; <label>:103:                                    ; preds = %102, %89
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = call i32 @putchar(i32 10)
  br label %111

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -166966162
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -166966162
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %8

; <label>:117:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
