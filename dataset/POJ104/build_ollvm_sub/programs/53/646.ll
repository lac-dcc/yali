; ModuleID = 'source-C-CXX/53/646.c'
source_filename = "source-C-CXX/53/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  store i32 %13, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %82, %0
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %17, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %28, -1845860060
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1845860060
  %33 = sub nsw i32 %28, %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %34, -523269676
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -523269676
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %1, align 4
  %41 = sdiv i32 %38, %40
  %42 = add i32 %32, 1366281197
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1366281197
  %45 = sub nsw i32 %32, %41
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %53, -474483998
  %56 = add i32 %55, %54
  %57 = add i32 %56, -474483998
  %58 = add nsw i32 %53, %54
  %59 = icmp sge i32 %52, %57
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %4, align 4
  br label %68

; <label>:62:                                     ; preds = %51, %27
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -1067723955
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1067723955
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %74

; <label>:68:                                     ; preds = %60
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %23

; <label>:74:                                     ; preds = %62, %23
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %88

; <label>:80:                                     ; preds = %74
  br label %82

; <label>:81:                                     ; preds = %15
  br label %82

; <label>:82:                                     ; preds = %81, %80
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 2095755742
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 2095755742
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %15

; <label>:88:                                     ; preds = %77
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
