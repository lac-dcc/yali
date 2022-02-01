; ModuleID = 'source-C-CXX/86/294.c'
source_filename = "source-C-CXX/86/294.c"
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
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %104

; <label>:31:                                     ; preds = %27, %24, %21, %18, %15, %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = add i32 23, 1442411730
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1442411730
  %45 = sub nsw i32 23, %41
  store i32 %44, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 60, 1589632123
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1589632123
  %50 = sub nsw i32 60, %46
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 60, 697318568
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 697318568
  %55 = sub nsw i32 60, %51
  store i32 %54, i32* %4, align 4
  br label %88

; <label>:56:                                     ; preds = %37, %34, %31
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 11
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 11
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %61, -118587792
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -118587792
  %67 = sub nsw i32 %61, %63
  store i32 %66, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 59
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 59
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %72, -235985035
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -235985035
  %78 = sub nsw i32 %72, %74
  store i32 %77, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -1593039509
  %81 = add i32 %80, 60
  %82 = sub i32 %81, -1593039509
  %83 = add nsw i32 %79, 60
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %56, %40
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %89, 3600
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 60
  %93 = add i32 %90, -1160240932
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1160240932
  %96 = add nsw i32 %90, %92
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %95, -1899957440
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1899957440
  %101 = add nsw i32 %95, %97
  store i32 %100, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %11

; <label>:104:                                    ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
