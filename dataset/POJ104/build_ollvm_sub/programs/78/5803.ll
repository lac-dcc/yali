; ModuleID = 'source-C-CXX/78/5803.c'
source_filename = "source-C-CXX/78/5803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  br label %83

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 2117077988
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2117077988
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %73, %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %35, -371625124
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -371625124
  %40 = add nsw i32 %35, %36
  %41 = add i32 %39, -1523356269
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1523356269
  %44 = sub nsw i32 %39, 1
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %43, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %67, %34
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1365070427
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1365070427
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1569092059
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1569092059
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %48

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 1246870448
  %76 = add i32 %75, -1
  %77 = add i32 %76, 1246870448
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %2, align 4
  br label %31

; <label>:79:                                     ; preds = %31
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %7

; <label>:83:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
