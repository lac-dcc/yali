; ModuleID = 'source-C-CXX/67/511.c'
source_filename = "source-C-CXX/67/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 6, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %110, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 3, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %104, %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %23, -1144200018
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1144200018
  %28 = sub nsw i32 %23, %24
  store i32 %27, i32* %2, align 4
  store i32 3, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %53, %22
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 618155439
  %44 = add i32 %43, 1
  %45 = add i32 %44, 618155439
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %36
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -61626972
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -61626972
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1550343875
  %56 = add i32 %55, 2
  %57 = sub i32 %56, 1550343875
  %58 = add nsw i32 %54, 2
  store i32 %57, i32* %6, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %87, %63
  %65 = load i32, i32* %6, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ole double %66, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %72, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -631229687
  %79 = add i32 %78, 1
  %80 = add i32 %79, -631229687
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %71
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 2
  store i32 %92, i32* %6, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  br label %109

; <label>:102:                                    ; preds = %94
  br label %103

; <label>:103:                                    ; preds = %102, %59
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 0, 2
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 2
  store i32 %107, i32* %1, align 4
  br label %17

; <label>:109:                                    ; preds = %98, %17
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 2
  store i32 %115, i32* %5, align 4
  br label %10

; <label>:117:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
