; ModuleID = 'source-C-CXX/86/514.c'
source_filename = "source-C-CXX/86/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp sle i32 %14, 100
  br i1 %15, label %16, label %105

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %18, -153372508
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -153372508
  %23 = add nsw i32 %18, %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %22, %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %28
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %28, %30
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %34, -274991864
  %38 = add i32 %37, %36
  %39 = add i32 %38, -274991864
  %40 = add nsw i32 %34, %36
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %39, -1913249548
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1913249548
  %45 = add nsw i32 %39, %41
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %16
  br label %105

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 12
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 12
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sub i32 0, %57
  %60 = add i32 %53, %59
  %61 = sub nsw i32 %53, %57
  %62 = mul nsw i32 %60, 3600
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 60, -530262398
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -530262398
  %67 = sub nsw i32 60, %63
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %74 = add nsw i32 %69, %71
  %75 = mul nsw i32 %73, 60
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = add i32 60, %77
  %79 = sub nsw i32 60, %76
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  store i32 %84, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %86, -2045527785
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -2045527785
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %90, 914933097
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 914933097
  %96 = add nsw i32 %90, %92
  store i32 %95, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %48
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %12, align 4
  br label %13

; <label>:105:                                    ; preds = %47, %13
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
