; ModuleID = 'source-C-CXX/43/1103.c'
source_filename = "source-C-CXX/43/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @f(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -2083902588
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -2083902588
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @abs(i32 %9) #4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %93

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %15
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %28, 10
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -822748648
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -822748648
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  br label %59

; <label>:52:                                     ; preds = %42, %16
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -1445656153
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1445656153
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %16

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %59
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = add i32 %75, -1529144757
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1529144757
  %80 = sub nsw i32 %75, 1
  %81 = sitofp i32 %79 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #5
  %83 = fmul double %71, %82
  %84 = fadd double %66, %83
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -415183798
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -415183798
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %8, align 4
  br label %61

; <label>:92:                                     ; preds = %61
  br label %93

; <label>:93:                                     ; preds = %92, %1
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %2, align 4
  br label %109

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, -470019037
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -470019037
  %106 = sub nsw i32 0, %102
  store i32 %105, i32* %2, align 4
  br label %109

; <label>:107:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br i1 false, label %108, label %109

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %96, %101, %108, %107
  %110 = load i32, i32* %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
