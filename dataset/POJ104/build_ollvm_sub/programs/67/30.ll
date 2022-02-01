; ModuleID = 'source-C-CXX/67/30.c'
source_filename = "source-C-CXX/67/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %14

; <label>:14:                                     ; preds = %51, %0
  store i32 0, i32* %4, align 4
  store i32 2, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %8, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %9, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %36

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %8, align 4
  br label %15

; <label>:36:                                     ; preds = %27, %15
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %36
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %14, label %55

; <label>:55:                                     ; preds = %51
  store i32 6, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %122, %55
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %128

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  store i32 3, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %115, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %66
  br label %115

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %79, -1984321517
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1984321517
  %84 = sub nsw i32 %79, %80
  store i32 %83, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %104, %78
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  store i32 1, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %90
  br label %110
                                                  ; No predecessors!
  %105 = load i32, i32* %12, align 4
  %106 = add i32 %105, -106444359
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, -106444359
  %109 = sub nsw i32 %105, 2
  store i32 %108, i32* %12, align 4
  br label %85

; <label>:110:                                    ; preds = %103, %85
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  br label %121

; <label>:114:                                    ; preds = %110
  br label %115

; <label>:115:                                    ; preds = %114, %77
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 %116, -274111328
  %118 = add i32 %117, 2
  %119 = add i32 %118, -274111328
  %120 = add nsw i32 %116, 2
  store i32 %119, i32* %11, align 4
  br label %61

; <label>:121:                                    ; preds = %113, %61
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, -223759345
  %125 = add i32 %124, 2
  %126 = add i32 %125, -223759345
  %127 = add nsw i32 %123, 2
  store i32 %126, i32* %10, align 4
  br label %56

; <label>:128:                                    ; preds = %56
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
