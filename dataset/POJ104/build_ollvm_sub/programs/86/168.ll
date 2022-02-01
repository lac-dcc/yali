; ModuleID = 'source-C-CXX/86/168.c'
source_filename = "source-C-CXX/86/168.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  br label %95

; <label>:38:                                     ; preds = %34, %30, %26, %22, %18, %13
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 3600
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 60
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %46, 341541050
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 341541050
  %52 = add nsw i32 %46, %48
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = add i32 12, %54
  %56 = sub nsw i32 12, %53
  %57 = sub i32 %55, -625885625
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -625885625
  %60 = sub nsw i32 %55, 1
  %61 = mul nsw i32 %59, 3600
  %62 = add i32 %51, 127054016
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 127054016
  %65 = add nsw i32 %51, %61
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 60, -177469769
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -177469769
  %70 = sub nsw i32 60, %66
  %71 = sub i32 %69, -1964592080
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1964592080
  %74 = sub nsw i32 %69, 1
  %75 = mul nsw i32 %73, 60
  %76 = sub i32 0, %75
  %77 = sub i32 %64, %76
  %78 = add nsw i32 %64, %75
  %79 = add i32 %77, 313759940
  %80 = add i32 %79, 60
  %81 = sub i32 %80, 313759940
  %82 = add nsw i32 %77, 60
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %81, 663080872
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 663080872
  %87 = sub nsw i32 %81, %83
  store i32 %86, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %38
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  br label %10

; <label>:95:                                     ; preds = %37, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
