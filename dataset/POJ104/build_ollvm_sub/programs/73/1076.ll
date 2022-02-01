; ModuleID = 'source-C-CXX/73/1076.c'
source_filename = "source-C-CXX/73/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca [500 x i64], align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %1)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %78, %0
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %84

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  store i64 %20, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %33, %19
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  br label %39

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 10
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 10
  store i64 %31, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, -6451990138909058492
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -6451990138909058492
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %5, align 8
  br label %21

; <label>:39:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %61, %39
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  store i64 0, i64* %9, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub nsw i64 %48, %49
  %53 = sub i64 0, 1
  %54 = add i64 %51, %53
  %55 = sub nsw i64 %51, 1
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %44
  store i64 1, i64* %9, align 8
  br label %66

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %6, align 8
  br label %40

; <label>:66:                                     ; preds = %59, %40
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %7, align 8
  br label %77

; <label>:77:                                     ; preds = %69, %66
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 %79, -8054872508390118107
  %81 = add i64 %80, 1
  %82 = add i64 %81, -8054872508390118107
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %3, align 8
  br label %15

; <label>:84:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i64 0, i64* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %137, %84
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %7, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %85
  store i64 2, i64* %6, align 8
  br label %90

; <label>:90:                                     ; preds = %109, %89
  %91 = load i64, i64* %6, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = call double @sqrt(double %96) #3
  %98 = fadd double %97, 1.000000e+00
  %99 = fcmp olt double %92, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %90
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %6, align 8
  %105 = srem i64 %103, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %100
  store i64 1, i64* %9, align 8
  br label %115

; <label>:108:                                    ; preds = %100
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %6, align 8
  %111 = add i64 %110, 1712150325358250902
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 1712150325358250902
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %6, align 8
  br label %90

; <label>:115:                                    ; preds = %107, %90
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %10, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %124)
  %126 = load i64, i64* %10, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %10, align 8
  br label %135

; <label>:130:                                    ; preds = %118
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %133)
  store i64 1, i64* %9, align 8
  br label %135

; <label>:135:                                    ; preds = %130, %121
  br label %136

; <label>:136:                                    ; preds = %135, %115
  store i64 0, i64* %9, align 8
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %5, align 8
  br label %85

; <label>:144:                                    ; preds = %85
  %145 = load i64, i64* %10, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
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
