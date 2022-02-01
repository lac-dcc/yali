; ModuleID = 'source-C-CXX/96/2052.c'
source_filename = "source-C-CXX/96/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 100
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -607655958
  %11 = sub i32 %10, 100
  %12 = add i32 %11, -607655958
  %13 = sub nsw i32 %9, 100
  store i32 %12, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, -636025255
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -636025255
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1089764096
  %29 = sub i32 %28, 50
  %30 = add i32 %29, -1089764096
  %31 = sub nsw i32 %27, 50
  store i32 %30, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %48, %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 20
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 20
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %65, %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, -1042732503
  %62 = sub i32 %61, 10
  %63 = add i32 %62, -1042732503
  %64 = sub nsw i32 %60, 10
  store i32 %63, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1416120983
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1416120983
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %83, %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1314071364
  %80 = sub i32 %79, 5
  %81 = add i32 %80, 1314071364
  %82 = sub nsw i32 %78, 5
  store i32 %81, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -856534663
  %86 = add i32 %85, 1
  %87 = add i32 %86, -856534663
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
