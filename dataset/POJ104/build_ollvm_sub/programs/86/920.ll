; ModuleID = 'source-C-CXX/86/920.c'
source_filename = "source-C-CXX/86/920.c"
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
  br label %10

; <label>:10:                                     ; preds = %92, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100000
  br i1 %12, label %13, label %97

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 60
  %42 = sub i32 0, %38
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %38, %41
  %47 = sub i32 %45, 585508627
  %48 = add i32 %47, 60
  %49 = add i32 %48, 585508627
  %50 = add nsw i32 %45, 60
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %49, 1600639728
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1600639728
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 60, 618342139
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 618342139
  %60 = sub nsw i32 60, %56
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 1
  %64 = mul nsw i32 60, %62
  %65 = sub i32 0, %54
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %54, %64
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 60
  %73 = mul nsw i32 %72, 60
  %74 = sub i32 0, %73
  %75 = sub i32 %70, %74
  %76 = add nsw i32 %70, %73
  %77 = load i32, i32* %2, align 4
  %78 = add i32 11, -1346018463
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1346018463
  %81 = sub nsw i32 11, %77
  %82 = mul nsw i32 %80, 60
  %83 = mul nsw i32 %82, 60
  %84 = sub i32 %75, 1494183077
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1494183077
  %87 = add nsw i32 %75, %83
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %91

; <label>:90:                                     ; preds = %29
  br label %97

; <label>:91:                                     ; preds = %32
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  br label %10

; <label>:97:                                     ; preds = %90, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
