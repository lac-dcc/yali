; ModuleID = 'source-C-CXX/53/1088.c'
source_filename = "source-C-CXX/53/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @getsum(i32 %10, i32 %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getsum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %2, %80
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  store i32 %16, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %3, align 4
  br label %81

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %68, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1471874063
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1471874063
  %32 = sub nsw i32 %28, 1
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = srem i32 %35, %38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sdiv i32 %45, %48
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %50, 1852358837
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1852358837
  %55 = add nsw i32 %50, %51
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 886815435
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, 886815435
  %61 = sub nsw i32 %57, 2
  %62 = icmp eq i32 %56, %60
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %3, align 4
  br label %81

; <label>:65:                                     ; preds = %42
  br label %67

; <label>:66:                                     ; preds = %34
  br label %75

; <label>:67:                                     ; preds = %65
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %6, align 4
  br label %26

; <label>:75:                                     ; preds = %66, %26
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %22
  br label %10

; <label>:81:                                     ; preds = %63, %20
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
