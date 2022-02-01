; ModuleID = 'source-C-CXX/86/533.c'
source_filename = "source-C-CXX/86/533.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %102, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %25, -901581231
  %29 = add i32 %28, %27
  %30 = add i32 %29, -901581231
  %31 = add nsw i32 %25, %27
  %32 = icmp eq i32 %21, %30
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %19
  br label %107

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  br label %107

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  store i32 %48, i32* %4, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 %50, -1237209939
  %52 = add i32 %51, 60
  %53 = add i32 %52, -1237209939
  %54 = add nsw i32 %50, 60
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  store i32 %57, i32* %11, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, -301218102
  %61 = add i32 %60, 60
  %62 = add i32 %61, -301218102
  %63 = add nsw i32 %59, 60
  %64 = add i32 %62, -1702879816
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1702879816
  %67 = sub nsw i32 %62, 1
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %66, -1864500324
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1864500324
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %12, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 12
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 12
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 1
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %80, 283975286
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 283975286
  %86 = sub nsw i32 %80, %82
  store i32 %85, i32* %13, align 4
  %87 = load i32, i32* %13, align 4
  %88 = mul nsw i32 %87, 3600
  %89 = load i32, i32* %12, align 4
  %90 = mul nsw i32 %89, 60
  %91 = sub i32 %88, 1005738917
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1005738917
  %94 = add nsw i32 %88, %90
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %93, -583598097
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -583598097
  %99 = add nsw i32 %93, %95
  store i32 %98, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %38
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %15

; <label>:107:                                    ; preds = %37, %33, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
