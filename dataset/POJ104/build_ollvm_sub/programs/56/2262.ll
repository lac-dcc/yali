; ModuleID = 'source-C-CXX/56/2262.c'
source_filename = "source-C-CXX/56/2262.c"
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
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %80, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %6)
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 103
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -1357175142
  %29 = sub i32 %28, 3
  %30 = sub i32 %29, -1357175142
  %31 = sub nsw i32 %27, 3
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  br label %79

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 121
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -402202688
  %49 = sub i32 %48, 2
  %50 = add i32 %49, -402202688
  %51 = sub nsw i32 %47, 2
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  br label %78

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -1341214187
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1341214187
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 114
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 829788772
  %70 = sub i32 %69, 2
  %71 = add i32 %70, 829788772
  %72 = sub nsw i32 %68, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %75)
  br label %77

; <label>:77:                                     ; preds = %67, %56
  br label %78

; <label>:78:                                     ; preds = %77, %46
  br label %79

; <label>:79:                                     ; preds = %78, %26
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1247960671
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1247960671
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %8

; <label>:86:                                     ; preds = %8
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
