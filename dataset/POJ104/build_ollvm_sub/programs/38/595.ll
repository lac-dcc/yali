; ModuleID = 'source-C-CXX/38/595.c'
source_filename = "source-C-CXX/38/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sch(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = sub i32 %18, -1517221766
  %20 = add i32 %19, 8000
  %21 = add i32 %20, -1517221766
  %22 = add nsw i32 %18, 8000
  store i32 %21, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %14, %5
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 85
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 %30, -1069994583
  %32 = add i32 %31, 4000
  %33 = add i32 %32, -1069994583
  %34 = add nsw i32 %30, 4000
  store i32 %33, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %26, %23
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 90
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2000
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2000
  store i32 %43, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %35
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i8, i8* %9, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 %53, 727284127
  %55 = add i32 %54, 1000
  %56 = add i32 %55, 727284127
  %57 = add nsw i32 %53, 1000
  store i32 %56, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %48, %45
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i8, i8* %8, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %66, -213132740
  %68 = add i32 %67, 850
  %69 = sub i32 %68, -213132740
  %70 = add nsw i32 %66, 850
  store i32 %69, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %61, %58
  %72 = load i32, i32* %11, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %4, i32* %5, i8* %11, i8* %12, i32* %6)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i8, i8* %11, align 1
  %24 = load i8, i8* %12, align 1
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @sch(i32 %21, i32 %22, i8 signext %23, i8 signext %24, i32 %25)
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #3
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i8, i8* %11, align 1
  %36 = load i8, i8* %12, align 1
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @sch(i32 %33, i32 %34, i8 signext %35, i8 signext %36, i32 %37)
  store i32 %38, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %18
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i8, i8* %11, align 1
  %43 = load i8, i8* %12, align 1
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @sch(i32 %40, i32 %41, i8 signext %42, i8 signext %43, i32 %44)
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %45
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, %45
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %60, i32 %61, i32 %62)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
