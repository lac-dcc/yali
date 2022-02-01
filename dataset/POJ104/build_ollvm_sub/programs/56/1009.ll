; ModuleID = 'source-C-CXX/56/1009.c'
source_filename = "source-C-CXX/56/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -803729280
  %21 = sub i32 %20, 2
  %22 = add i32 %21, -803729280
  %23 = sub nsw i32 %19, 2
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 101
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %61, label %39

; <label>:39:                                     ; preds = %29, %13
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 375567016
  %42 = sub i32 %41, 2
  %43 = add i32 %42, 375567016
  %44 = sub nsw i32 %40, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 108
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -887178217
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -887178217
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %50, %29
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 2144077430
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, 2144077430
  %66 = sub nsw i32 %62, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  br label %77

; <label>:69:                                     ; preds = %50, %39
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1573567347
  %72 = sub i32 %71, 3
  %73 = add i32 %72, 1573567347
  %74 = sub nsw i32 %70, 3
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %69, %61
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %78)
  br label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -1515123592
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1515123592
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %9

; <label>:86:                                     ; preds = %9
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
