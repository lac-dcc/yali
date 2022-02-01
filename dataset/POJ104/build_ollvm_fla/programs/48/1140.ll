; ModuleID = 'source-C-CXX/48/1140.c'
source_filename = "source-C-CXX/48/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  store i32 2, i32* %8, align 4
  %16 = alloca i32
  store i32 -177096014, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -177096014, label %20
    i32 56305522, label %25
    i32 -1195173482, label %26
    i32 -418956431, label %33
    i32 -535534272, label %35
    i32 -470345511, label %43
    i32 1957519133, label %63
    i32 282217253, label %64
    i32 -364221512, label %65
    i32 981076538, label %68
    i32 -1900564974, label %72
    i32 -1734571068, label %75
    i32 567495111, label %82
    i32 343216012, label %89
    i32 -1771210038, label %92
    i32 -577725650, label %93
    i32 -1145124826, label %94
    i32 -1574115597, label %97
    i32 1811381255, label %98
    i32 431392788, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 56305522, i32 431392788
  store i32 %24, i32* %16
  br label %102

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1195173482, i32* %16
  br label %102

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -418956431, i32 -1574115597
  store i32 %32, i32* %16
  br label %102

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  store i32 -535534272, i32* %16
  br label %102

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %37, %39
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -470345511, i32 981076538
  store i32 %42, i32* %16
  br label %102

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %48, %60
  %62 = select i1 %61, i32 1957519133, i32 282217253
  store i32 %62, i32* %16
  br label %102

; <label>:63:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 981076538, i32* %16
  br label %102

; <label>:64:                                     ; preds = %17
  store i32 -364221512, i32* %16
  br label %102

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -535534272, i32* %16
  br label %102

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1900564974, i32 -577725650
  store i32 %71, i32* %16
  br label %102

; <label>:72:                                     ; preds = %17
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %9, align 4
  store i32 -1734571068, i32* %16
  br label %102

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 567495111, i32 -1771210038
  store i32 %81, i32* %16
  br label %102

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 343216012, i32* %16
  br label %102

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -1734571068, i32* %16
  br label %102

; <label>:92:                                     ; preds = %17
  store i32 -577725650, i32* %16
  br label %102

; <label>:93:                                     ; preds = %17
  store i32 -1145124826, i32* %16
  br label %102

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1195173482, i32* %16
  br label %102

; <label>:97:                                     ; preds = %17
  store i32 1811381255, i32* %16
  br label %102

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -177096014, i32* %16
  br label %102

; <label>:101:                                    ; preds = %17
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %92, %89, %82, %75, %72, %68, %65, %64, %63, %43, %35, %33, %26, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
