; ModuleID = 'source-C-CXX/53/383.c'
source_filename = "source-C-CXX/53/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %77, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %10, -1109997421
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1109997421
  %15 = add nsw i32 %10, %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, 1468355271
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1468355271
  %32 = sub nsw i32 %28, 1
  %33 = srem i32 %27, %31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %23
  br label %69

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %37, %41
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, -1922223797
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1922223797
  %47 = sub nsw i32 %43, 1
  %48 = sdiv i32 %42, %46
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -1979108904
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1979108904
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 %53, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1298305104
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -1298305104
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %4, align 4
  br label %20

; <label>:69:                                     ; preds = %35, %20
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %83

; <label>:76:                                     ; preds = %69
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -1116866595
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1116866595
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %7

; <label>:83:                                     ; preds = %72
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
