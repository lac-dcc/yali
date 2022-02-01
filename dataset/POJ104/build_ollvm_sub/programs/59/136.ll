; ModuleID = 'source-C-CXX/59/136.c'
source_filename = "source-C-CXX/59/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %102, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -1508679725
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1508679725
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %16
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1397668712
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, 1397668712
  %39 = sub nsw i32 %35, 2
  %40 = icmp eq i32 %34, %38
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 1337078055
  %44 = add i32 %43, 2
  %45 = add i32 %44, 1337078055
  %46 = add nsw i32 %42, 2
  %47 = load i32, i32* %1, align 4
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %74, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 2
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 2
  %56 = icmp slt i32 %51, %54
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -1181366402
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -1181366402
  %62 = add nsw i32 %58, 2
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %4, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -269933240
  %89 = add i32 %88, 2
  %90 = add i32 %89, -269933240
  %91 = add nsw i32 %87, 2
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %90)
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %85, %81
  br label %100

; <label>:100:                                    ; preds = %99, %41
  br label %101

; <label>:101:                                    ; preds = %100, %33
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -591659090
  %105 = add i32 %104, 1
  %106 = add i32 %105, -591659090
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %7

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
