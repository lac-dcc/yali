; ModuleID = 'source-C-CXX/67/304.c'
source_filename = "source-C-CXX/67/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %9, align 4
  store i32 6, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %117, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %123

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %19
  store i32 2, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %110, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %6, align 4
  br label %60

; <label>:40:                                     ; preds = %35, %28
  store i32 2, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %45
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59, %39
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %61, -1121636219
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1121636219
  %66 = sub nsw i32 %61, %62
  store i32 %65, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %6, align 4
  br label %100

; <label>:81:                                     ; preds = %76, %73
  store i32 2, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %86
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %86
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 572523812
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 572523812
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %82

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99, %80
  br label %101

; <label>:101:                                    ; preds = %100, %60
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106, i32 %107)
  br label %115

; <label>:109:                                    ; preds = %101
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %3, align 4
  br label %24

; <label>:115:                                    ; preds = %104, %24
  br label %116

; <label>:116:                                    ; preds = %115, %19
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 371825246
  %120 = add i32 %119, 1
  %121 = add i32 %120, 371825246
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %15

; <label>:123:                                    ; preds = %15
  ret i32 0
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
