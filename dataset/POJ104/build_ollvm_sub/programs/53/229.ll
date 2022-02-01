; ModuleID = 'source-C-CXX/53/229.c'
source_filename = "source-C-CXX/53/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  store i32 %12, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %80
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, -1907436159
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1907436159
  %29 = sub nsw i32 %25, 1
  %30 = mul nsw i32 %23, %28
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %30, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %19
  br label %47

; <label>:39:                                     ; preds = %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %15

; <label>:47:                                     ; preds = %38, %15
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %66, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = load i32, i32* %1, align 4
  %58 = sdiv i32 %55, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %60, %51, %47
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %73, -2115318462
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -2115318462
  %78 = add nsw i32 %73, %74
  store i32 %77, i32* %4, align 4
  br label %80

; <label>:79:                                     ; preds = %60
  br label %81

; <label>:80:                                     ; preds = %66
  br label %14

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %84, -584948418
  %87 = add i32 %86, %85
  %88 = add i32 %87, -584948418
  %89 = add nsw i32 %84, %85
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
