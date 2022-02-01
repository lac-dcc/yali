; ModuleID = 'source-C-CXX/73/47.c'
source_filename = "source-C-CXX/73/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %131, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %137

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %18
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 2
  %24 = icmp sle i64 %21, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  br label %40

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %11, align 4
  br label %19

; <label>:40:                                     ; preds = %31, %19
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %3, align 8
  %45 = sitofp i64 %44 to double
  %46 = call double @log10(double %45) #3
  %47 = fptosi double %46 to i32
  %48 = add i32 %47, -160412675
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -160412675
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %40
  store i32 1, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %110, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sdiv i32 %55, 2
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %53
  %62 = load i64, i64* %3, align 8
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  store i64 %63, i64* %5, align 8
  store i32 1, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %74, %61
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %64
  %72 = load i64, i64* %4, align 8
  %73 = sdiv i64 %72, 10
  store i64 %73, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %8, align 4
  br label %64

; <label>:81:                                     ; preds = %64
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* %5, align 8
  %92 = sdiv i64 %91, 10
  store i64 %92, i64* %5, align 8
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %8, align 4
  br label %82

; <label>:100:                                    ; preds = %82
  %101 = load i64, i64* %4, align 8
  %102 = srem i64 %101, 10
  store i64 %102, i64* %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = srem i64 %103, 10
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %117

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %7, align 4
  br label %53

; <label>:117:                                    ; preds = %108, %53
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %3, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %124)
  store i32 1, i32* %6, align 4
  br label %129

; <label>:126:                                    ; preds = %120
  %127 = load i64, i64* %3, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %127)
  br label %129

; <label>:129:                                    ; preds = %126, %123
  br label %130

; <label>:130:                                    ; preds = %129, %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 %132, -2112421746122131997
  %134 = add i64 %133, 1
  %135 = add i64 %134, -2112421746122131997
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %3, align 8
  br label %14

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
