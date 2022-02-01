; ModuleID = 'source-C-CXX/77/217.c'
source_filename = "source-C-CXX/77/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 7, -1163063785
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1163063785
  %20 = sub nsw i32 7, %16
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 7, -2109194907
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -2109194907
  %25 = sub nsw i32 7, %21
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %26, -118606236
  %29 = add i32 %28, %27
  %30 = add i32 %29, -118606236
  %31 = add nsw i32 %26, %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %32, 1793006087
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1793006087
  %37 = add nsw i32 %32, %33
  %38 = icmp sgt i32 %30, %36
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %39, %15
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %12

; <label>:60:                                     ; preds = %12
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 494881135
  %64 = add i32 %63, 1
  %65 = add i32 %64, 494881135
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 6, -102448480
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -102448480
  %72 = sub nsw i32 6, %68
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 6, -905008500
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -905008500
  %77 = sub nsw i32 6, %73
  store i32 %76, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
