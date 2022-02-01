; ModuleID = 'source-C-CXX/96/1135.c'
source_filename = "source-C-CXX/96/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %11, -1862778728
  %13 = sub i32 %12, 100
  %14 = add i32 %13, -1862778728
  %15 = sub nsw i32 %11, 100
  %16 = icmp sge i32 %14, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, -510131062
  %20 = sub i32 %19, 100
  %21 = sub i32 %20, -510131062
  %22 = sub nsw i32 %18, 100
  store i32 %21, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %2, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 574378025
  %31 = sub i32 %30, 50
  %32 = add i32 %31, 574378025
  %33 = sub nsw i32 %29, 50
  %34 = icmp sge i32 %32, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 50
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 50
  store i32 %38, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %51, %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 20
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 20
  %50 = icmp sge i32 %48, 0
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 2002316667
  %54 = sub i32 %53, 20
  %55 = add i32 %54, 2002316667
  %56 = sub nsw i32 %52, 20
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %70, %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 10
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 10
  %69 = icmp sge i32 %67, 0
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1260783688
  %73 = sub i32 %72, 10
  %74 = add i32 %73, 1260783688
  %75 = sub nsw i32 %71, 10
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1201201359
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1201201359
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %64

; <label>:81:                                     ; preds = %64
  br label %82

; <label>:82:                                     ; preds = %88, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 5
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 5
  %87 = icmp sge i32 %85, 0
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 5
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 5
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 624494371
  %95 = add i32 %94, 1
  %96 = add i32 %95, 624494371
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %8, align 4
  br label %82

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %105, %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp sge i32 %102, 0
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -321863585
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -321863585
  %110 = sub nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %7, align 4
  br label %99

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119, i32 %120, i32 %121)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
