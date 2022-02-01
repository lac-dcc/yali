; ModuleID = 'source-C-CXX/23/778.c'
source_filename = "source-C-CXX/23/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %6, align 4
  store i32 50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %85, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sub i32 %20, 632530812
  %22 = add i32 %21, 1
  %23 = add i32 %22, 632530812
  %24 = add nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %33, %26
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %45, -1094143759
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1094143759
  %50 = sub nsw i32 %45, %46
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %51, -557567293
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -557567293
  %56 = sub nsw i32 %51, %52
  %57 = icmp sgt i32 %49, %55
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %40
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %62, 1366379157
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1366379157
  %67 = sub nsw i32 %62, %63
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %68, 2025173600
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 2025173600
  %73 = sub nsw i32 %68, %69
  %74 = icmp slt i32 %66, %72
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %11, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %61
  %79 = load i32, i32* %11, align 4
  %80 = add i32 %79, 1182938193
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1182938193
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %33
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 1864439833
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1864439833
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %18

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  store i8* %94, i8** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  store i8* %97, i8** %4, align 8
  %98 = load i8*, i8** %3, align 8
  %99 = load i8*, i8** %4, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %98, i8* %99)
  ret i32 0
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
