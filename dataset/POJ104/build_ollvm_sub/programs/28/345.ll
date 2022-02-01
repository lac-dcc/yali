; ModuleID = 'source-C-CXX/28/345.c'
source_filename = "source-C-CXX/28/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %12, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1417163566
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1417163566
  %46 = add nsw i32 %42, 1
  %47 = zext i32 %45 to i64
  %48 = alloca i32, i64 %47, align 16
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  store i32 1, i32* %49, align 16
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 2, i32* %50, align 4
  store i32 2, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %77, %41
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %48, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -24102729
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -24102729
  %67 = sub nsw i32 %63, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %48, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %62, %71
  %73 = add nsw i32 %62, %70
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %48, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 346966463
  %80 = add i32 %79, 1
  %81 = add i32 %80, 346966463
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %51

; <label>:83:                                     ; preds = %51
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %124, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %84
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %114, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 742993668
  %99 = add i32 %98, 1
  %100 = add i32 %99, 742993668
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %48, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %48, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fdiv float %105, %110
  %112 = load float, float* %6, align 4
  %113 = fadd float %112, %111
  store float %113, float* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, -1102110671
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1102110671
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %89

; <label>:120:                                    ; preds = %89
  %121 = load float, float* %6, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -40214926
  %127 = add i32 %126, 1
  %128 = add i32 %127, -40214926
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %84

; <label>:130:                                    ; preds = %84
  %131 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %131)
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
