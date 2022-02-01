; ModuleID = 'source-C-CXX/73/1282.c'
source_filename = "source-C-CXX/73/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %17
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %8, align 4
  br label %42

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %19

; <label>:42:                                     ; preds = %29, %19
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %42
  br label %46

; <label>:46:                                     ; preds = %61, %45
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %50, -263716646
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -263716646
  %55 = add nsw i32 %50, %51
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %46
  br label %62

; <label>:61:                                     ; preds = %46
  br label %46

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %77

; <label>:69:                                     ; preds = %62
  br label %70

; <label>:70:                                     ; preds = %69, %42
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 2144632024
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2144632024
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %13

; <label>:77:                                     ; preds = %66, %13
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %77
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1453807336
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1453807336
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %148, %83
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %113, %93
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sdiv i32 %97, 2
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %6, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %8, align 4
  br label %119

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -1610956469
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1610956469
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %95

; <label>:119:                                    ; preds = %105, %95
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %119
  br label %123

; <label>:123:                                    ; preds = %138, %122
  %124 = load i32, i32* %10, align 4
  %125 = srem i32 %124, 10
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %127, -95042854
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -95042854
  %132 = add nsw i32 %127, %128
  store i32 %131, i32* %8, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %123
  br label %139

; <label>:138:                                    ; preds = %123
  br label %123

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %143, %139
  br label %147

; <label>:147:                                    ; preds = %146, %119
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -1347543975
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1347543975
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %89

; <label>:154:                                    ; preds = %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
