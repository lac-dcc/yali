; ModuleID = 'source-C-CXX/67/196.c'
source_filename = "source-C-CXX/67/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 6, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %124, %2
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %129

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %19
  store i32 2, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %116, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %122

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %10, align 4
  store i32 2, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %28
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  br label %49

; <label>:43:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %33

; <label>:49:                                     ; preds = %42, %33
  %50 = load i32, i32* %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %115

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, -705341195
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -705341195
  %58 = sub nsw i32 %53, %54
  %59 = sitofp i32 %57 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %11, align 4
  store i32 2, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %77, %52
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %66
  store i32 0, i32* %13, align 4
  br label %84

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %62

; <label>:84:                                     ; preds = %75, %62
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %88, -556780426
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -556780426
  %93 = sub nsw i32 %88, %89
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %97, 1158811115
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1158811115
  %102 = sub nsw i32 %97, %98
  %103 = icmp sle i32 %96, %101
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %107, 1584644205
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1584644205
  %112 = sub nsw i32 %107, %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106, i32 %111)
  br label %122

; <label>:114:                                    ; preds = %95, %87, %84
  br label %115

; <label>:115:                                    ; preds = %114, %49
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, -1010758583
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1010758583
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %24

; <label>:122:                                    ; preds = %104, %24
  br label %123

; <label>:123:                                    ; preds = %122, %19
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %9, align 4
  br label %15

; <label>:129:                                    ; preds = %15
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
