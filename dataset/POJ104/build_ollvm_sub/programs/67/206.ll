; ModuleID = 'source-C-CXX/67/206.c'
source_filename = "source-C-CXX/67/206.c"
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %13, align 4
  store i32 3, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %123, %2
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %129

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %12, align 4
  %25 = mul nsw i32 2, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %113, %23
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %112

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = call double @ceil(double %38) #5
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %14, align 4
  store i32 2, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %104, %35
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %111

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  br label %111

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %9, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %14, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @ceil(double %55) #5
  %57 = fcmp oeq double %53, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %59, -617862607
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -617862607
  %64 = sub nsw i32 %59, %60
  store i32 %63, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #4
  %68 = call double @ceil(double %67) #5
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %15, align 4
  store i32 2, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %94, %58
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74
  br label %101

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %11, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %15, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @ceil(double %84) #5
  %86 = fcmp oeq double %82, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %121

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %11, align 4
  br label %70

; <label>:101:                                    ; preds = %79, %70
  br label %102

; <label>:102:                                    ; preds = %101, %51
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %9, align 4
  br label %41

; <label>:111:                                    ; preds = %50, %41
  br label %112

; <label>:112:                                    ; preds = %111, %31
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %8, align 4
  br label %27

; <label>:120:                                    ; preds = %27
  br label %121

; <label>:121:                                    ; preds = %120, %87
  %122 = load i32, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %12, align 4
  %125 = add i32 %124, 151169521
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 151169521
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %12, align 4
  br label %19

; <label>:129:                                    ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
