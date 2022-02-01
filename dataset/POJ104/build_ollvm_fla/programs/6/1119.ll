; ModuleID = 'source-C-CXX/6/1119.c'
source_filename = "source-C-CXX/6/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -948526906, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %110
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -948526906, label %28
    i32 992464000, label %33
    i32 -554178773, label %44
    i32 1242961928, label %47
    i32 2097463927, label %52
    i32 1257074192, label %66
    i32 205489640, label %67
    i32 -1585206464, label %68
    i32 -1122951197, label %71
    i32 -612682272, label %75
    i32 115190262, label %77
    i32 957715189, label %84
    i32 -1020810449, label %93
    i32 -1514910405, label %96
    i32 1761191140, label %97
    i32 1757473580, label %98
    i32 -244257977, label %102
    i32 1869399201, label %103
    i32 -327584115, label %104
    i32 -468526312, label %107
  ]

; <label>:27:                                     ; preds = %25
  br label %110

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 992464000, i32 -468526312
  store i32 %32, i32* %24
  br label %110

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -554178773, i32 1757473580
  store i32 %43, i32* %24
  br label %110

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1242961928, i32* %24
  br label %110

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2097463927, i32 -1122951197
  store i32 %51, i32* %24
  br label %110

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %58, %63
  %65 = select i1 %64, i32 1257074192, i32 205489640
  store i32 %65, i32* %24
  br label %110

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1122951197, i32* %24
  br label %110

; <label>:67:                                     ; preds = %25
  store i32 -1585206464, i32* %24
  br label %110

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1242961928, i32* %24
  br label %110

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -612682272, i32 1761191140
  store i32 %74, i32* %24
  br label %110

; <label>:75:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %11, align 4
  store i32 115190262, i32* %24
  br label %110

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 957715189, i32 -1514910405
  store i32 %83, i32* %24
  br label %110

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 -1020810449, i32* %24
  br label %110

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 115190262, i32* %24
  br label %110

; <label>:96:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1761191140, i32* %24
  br label %110

; <label>:97:                                     ; preds = %25
  store i32 1757473580, i32* %24
  br label %110

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %13, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -244257977, i32 1869399201
  store i32 %101, i32* %24
  br label %110

; <label>:102:                                    ; preds = %25
  store i32 -468526312, i32* %24
  br label %110

; <label>:103:                                    ; preds = %25
  store i32 -327584115, i32* %24
  br label %110

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -948526906, i32* %24
  br label %110

; <label>:107:                                    ; preds = %25
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  ret i32 0

; <label>:110:                                    ; preds = %104, %103, %102, %98, %97, %96, %93, %84, %77, %75, %71, %68, %67, %66, %52, %47, %44, %33, %28, %27
  br label %25
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
