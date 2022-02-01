; ModuleID = 'source-C-CXX/56/119.c'
source_filename = "source-C-CXX/56/119.c"
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
  %5 = alloca [60 x [60 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %72, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [60 x i8], [60 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [60 x i8], [60 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -2115592928
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2115592928
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [60 x i8], [60 x i8]* %25, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 2
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [60 x i8], [60 x i8]* %35, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -907012444
  %47 = sub i32 %46, 3
  %48 = sub i32 %47, -907012444
  %49 = sub nsw i32 %45, 3
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [60 x i8], [60 x i8]* %44, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -2120196638
  %61 = sub i32 %60, 3
  %62 = add i32 %61, -2120196638
  %63 = sub nsw i32 %59, 3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [60 x i8], [60 x i8]* %58, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %55, %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [60 x i8], [60 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -921689605
  %75 = add i32 %74, 1
  %76 = add i32 %75, -921689605
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %7

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %1, align 4
  ret i32 %79
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
