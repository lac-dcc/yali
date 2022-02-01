; ModuleID = 'source-C-CXX/86/501.c'
source_filename = "source-C-CXX/86/501.c"
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
  br label %10

; <label>:10:                                     ; preds = %106, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp sle i32 %11, 100
  br i1 %12, label %13, label %112

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %113

; <label>:33:                                     ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 12
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 12
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %38, -1345963729
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1345963729
  %43 = sub nsw i32 %38, %39
  %44 = mul nsw i32 %42, 60
  %45 = mul nsw i32 %44, 60
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, -75667386
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -75667386
  %56 = sub nsw i32 %51, %52
  %57 = mul nsw i32 %55, 60
  %58 = sub i32 %50, 1220841434
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1220841434
  %61 = add nsw i32 %50, %57
  store i32 %60, i32* %8, align 4
  br label %75

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %64, -1742656306
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1742656306
  %69 = sub nsw i32 %64, %65
  %70 = mul nsw i32 %68, 60
  %71 = sub i32 %63, 1281326203
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1281326203
  %74 = sub nsw i32 %63, %70
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %49
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %80, 85749268
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 85749268
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %84, -415178258
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -415178258
  %90 = sub nsw i32 %84, %86
  store i32 %89, i32* %8, align 4
  br label %102

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, 1637415914
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1637415914
  %97 = add nsw i32 %92, %93
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %79
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, -1218364540
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1218364540
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  br label %10

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %32
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
