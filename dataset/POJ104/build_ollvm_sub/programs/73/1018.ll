; ModuleID = 'source-C-CXX/73/1018.c'
source_filename = "source-C-CXX/73/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %10 = alloca [10000 x i32], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  store i32 2, i32* %15, align 16
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %14, %0
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 2020498155
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2020498155
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %22
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %101, %65, %32
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %107

; <label>:38:                                     ; preds = %34
  store i32 3, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %1, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ole double %41, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %60

; <label>:52:                                     ; preds = %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %2, align 4
  br label %39

; <label>:60:                                     ; preds = %51, %39
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 %66, 1845821869
  %68 = add i32 %67, 2
  %69 = add i32 %68, 1845821869
  %70 = add nsw i32 %66, 2
  store i32 %69, i32* %1, align 4
  br label %34

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %1, align 4
  store i32 %72, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %76, %71
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 10
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 10
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %80
  store i32 %83, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %6, align 4
  br label %73

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 1743544839
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1743544839
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %87
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 %102, 1566439718
  %104 = add i32 %103, 2
  %105 = add i32 %104, 1566439718
  %106 = add nsw i32 %102, 2
  store i32 %105, i32* %1, align 4
  br label %34

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:112:                                    ; preds = %107
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %126, %112
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 %127, 1987798936
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1987798936
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %1, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  br label %133

; <label>:133:                                    ; preds = %132, %110
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
