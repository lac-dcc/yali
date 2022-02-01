; ModuleID = 'source-C-CXX/97/2433.c'
source_filename = "source-C-CXX/97/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %2)
  %10 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = load i32, i32* %7, align 4
  %13 = sub i32 %12, 916492309
  %14 = add i32 %13, -1
  %15 = add i32 %14, 916492309
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %7, align 4
  %17 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 80, -1359921113
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1359921113
  %24 = sub nsw i32 80, %20
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %0
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, -483873561
  %28 = add i32 %27, -1
  %29 = add i32 %28, -483873561
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %7, align 4
  %31 = icmp ne i32 %26, 0
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %2)
  %34 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = icmp slt i32 %37, %42
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %32
  %46 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %4, align 4
  %49 = add i32 80, 1605810878
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1605810878
  %52 = sub nsw i32 80, %48
  store i32 %51, i32* %3, align 4
  br label %66

; <label>:53:                                     ; preds = %32
  %54 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1366333248
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1366333248
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -233543418
  %63 = sub i32 %62, %59
  %64 = add i32 %63, -233543418
  %65 = sub nsw i32 %61, %59
  store i32 %64, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %53, %45
  br label %25

; <label>:67:                                     ; preds = %25
  ret i32 1
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
