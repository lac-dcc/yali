; ModuleID = 'source-C-CXX/44/723.c'
source_filename = "source-C-CXX/44/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %15, 2412221077771241995
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 2412221077771241995
  %21 = sub i64 %15, %17
  %22 = icmp ule i64 %13, %20
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %23
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %36, -940757629
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -940757629
  %45 = sub nsw i32 %36, %41
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -848429403
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -848429403
  %52 = add i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %31
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add i32 %55, 1
  store i32 %57, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 2126977014
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2126977014
  %63 = add i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %25

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ne i64 %66, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %64
  br label %74

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %80

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 1284690239
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1284690239
  %79 = add i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %11

; <label>:80:                                     ; preds = %71, %11
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
