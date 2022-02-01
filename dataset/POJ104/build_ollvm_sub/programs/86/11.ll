; ModuleID = 'source-C-CXX/86/11.c'
source_filename = "source-C-CXX/86/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %9, align 4
  %15 = sub i32 0, 12
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 12
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %18, -220362060
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -220362060
  %23 = sub nsw i32 %18, %19
  store i32 %22, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -305420390
  %29 = add i32 %28, 60
  %30 = add i32 %29, -305420390
  %31 = add nsw i32 %27, 60
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 %32, 1822718838
  %34 = add i32 %33, -1
  %35 = add i32 %34, 1822718838
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %38, -590249079
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -590249079
  %43 = add nsw i32 %38, %39
  store i32 %42, i32* %4, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 60
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 60
  store i32 %54, i32* %3, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, -535712080
  %58 = add i32 %57, -1
  %59 = add i32 %58, -535712080
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %51, %37
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 60
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %62, %64
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  store i32 %73, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 3600
  %78 = add i32 %75, 995631455
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 995631455
  %81 = add nsw i32 %75, %77
  store i32 %80, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %106

; <label>:103:                                    ; preds = %99, %96, %93, %90, %87, %61
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103
  br label %13

; <label>:106:                                    ; preds = %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
