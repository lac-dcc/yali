; ModuleID = 'source-C-CXX/59/542.c'
source_filename = "source-C-CXX/59/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %107, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %114

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %106

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 3, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %99, %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 2
  %32 = icmp sle i32 %25, %30
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = icmp sge i32 %34, %37
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 2
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 2
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %9, align 4
  store i32 3, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %84, %48
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, 81816911
  %57 = add i32 %56, 2
  %58 = add i32 %57, 81816911
  %59 = add nsw i32 %55, 2
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = icmp sge i32 %62, %65
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -1078798965
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1078798965
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %61
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77
  br label %90

; <label>:83:                                     ; preds = %77
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -559995346
  %87 = add i32 %86, 2
  %88 = sub i32 %87, -559995346
  %89 = add nsw i32 %85, 2
  store i32 %88, i32* %4, align 4
  br label %53

; <label>:90:                                     ; preds = %82, %53
  br label %91

; <label>:91:                                     ; preds = %90, %40
  br label %92

; <label>:92:                                     ; preds = %91, %33
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92
  br label %105

; <label>:98:                                     ; preds = %92
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1878381316
  %102 = add i32 %101, 2
  %103 = add i32 %102, 1878381316
  %104 = add nsw i32 %100, 2
  store i32 %103, i32* %3, align 4
  br label %24

; <label>:105:                                    ; preds = %97, %24
  br label %106

; <label>:106:                                    ; preds = %105, %15
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %2, align 4
  br label %11

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %114
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
