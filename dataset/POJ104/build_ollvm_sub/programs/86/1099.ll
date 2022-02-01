; ModuleID = 'source-C-CXX/86/1099.c'
source_filename = "source-C-CXX/86/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %97

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %97

; <label>:33:                                     ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 60, 2000772496
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 2000772496
  %38 = sub nsw i32 60, %34
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 60, -1485841315
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1485841315
  %43 = sub nsw i32 60, %39
  %44 = sub i32 %42, 1760555724
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1760555724
  %47 = sub nsw i32 %42, 1
  %48 = mul nsw i32 %46, 60
  %49 = sub i32 0, %37
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %37, %48
  %54 = load i32, i32* %3, align 4
  %55 = add i32 12, 932110009
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 932110009
  %58 = sub nsw i32 12, %54
  %59 = add i32 %57, -682527194
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -682527194
  %62 = sub nsw i32 %57, 1
  %63 = mul nsw i32 %61, 60
  %64 = mul nsw i32 %63, 60
  %65 = sub i32 %52, 1548122702
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1548122702
  %68 = add nsw i32 %52, %64
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %67, -960582936
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -960582936
  %73 = add nsw i32 %67, %69
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 60
  %76 = sub i32 0, %72
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %72, %75
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 60
  %83 = mul nsw i32 %82, 60
  %84 = sub i32 %79, -1306718409
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1306718409
  %87 = add nsw i32 %79, %83
  store i32 %86, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %33
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, 1958503799
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1958503799
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %10

; <label>:97:                                     ; preds = %32, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
