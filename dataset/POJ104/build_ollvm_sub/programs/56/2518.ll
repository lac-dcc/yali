; ModuleID = 'source-C-CXX/56/2518.c'
source_filename = "source-C-CXX/56/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x i8], align 16
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %7

; <label>:7:                                      ; preds = %80, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %3, align 4
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1274458949
  %35 = sub i32 %34, 2
  %36 = add i32 %35, 1274458949
  %37 = sub nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  br i1 %42, label %64, label %43

; <label>:43:                                     ; preds = %32, %11
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 185910201
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 185910201
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 121
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 108
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %54, %32
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 223154634
  %67 = sub i32 %66, 2
  %68 = add i32 %67, 223154634
  %69 = sub nsw i32 %65, 2
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %80

; <label>:72:                                     ; preds = %54, %43
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -438691449
  %75 = sub i32 %74, 3
  %76 = add i32 %75, -438691449
  %77 = sub nsw i32 %73, 3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %72, %64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  br label %7

; <label>:83:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
