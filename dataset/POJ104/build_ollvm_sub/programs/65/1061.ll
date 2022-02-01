; ModuleID = 'source-C-CXX/65/1061.c'
source_filename = "source-C-CXX/65/1061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 81513860
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 81513860
  %16 = sub nsw i32 %12, 1
  %17 = srem i32 %15, 400
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -117586020
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -117586020
  %22 = sub nsw i32 %18, 1
  %23 = sdiv i32 %21, 400
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = srem i32 %28, 7
  %31 = mul nsw i32 365, %30
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 97
  %34 = sub i32 %31, 752291543
  %35 = add i32 %34, %33
  %36 = add i32 %35, 752291543
  %37 = add nsw i32 %31, %33
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 100
  %40 = mul nsw i32 %39, 24
  %41 = add i32 %36, -808543113
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -808543113
  %44 = add nsw i32 %36, %40
  %45 = load i32, i32* %9, align 4
  %46 = sdiv i32 %45, 4
  %47 = sub i32 0, %43
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %43, %46
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = srem i32 %52, 7
  store i32 %53, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %131, %0
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %138

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %79, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %79, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76, %73, %70, %67, %64, %61, %58
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 31
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 31
  store i32 %84, i32* %10, align 4
  br label %130

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95, %92, %89, %86
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %99, 1256959025
  %101 = add i32 %100, 30
  %102 = add i32 %101, 1256959025
  %103 = add nsw i32 %99, 30
  store i32 %102, i32* %10, align 4
  br label %129

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112, %104
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, -461336347
  %119 = add i32 %118, 29
  %120 = sub i32 %119, -461336347
  %121 = add nsw i32 %117, 29
  store i32 %120, i32* %10, align 4
  br label %128

; <label>:122:                                    ; preds = %112, %108
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, 875719013
  %125 = add i32 %124, 28
  %126 = add i32 %125, 875719013
  %127 = add nsw i32 %123, 28
  store i32 %126, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %116
  br label %129

; <label>:129:                                    ; preds = %128, %98
  br label %130

; <label>:130:                                    ; preds = %129, %79
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %2, align 4
  br label %54

; <label>:138:                                    ; preds = %54
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, %139
  store i32 %142, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = srem i32 %144, 7
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  switch i32 %146, label %159 [
    i32 1, label %147
    i32 3, label %149
    i32 4, label %151
    i32 5, label %153
    i32 6, label %155
    i32 2, label %157
  ]

; <label>:147:                                    ; preds = %138
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:149:                                    ; preds = %138
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:151:                                    ; preds = %138
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:153:                                    ; preds = %138
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %161

; <label>:155:                                    ; preds = %138
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %161

; <label>:157:                                    ; preds = %138
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %161

; <label>:159:                                    ; preds = %138
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %157, %155, %153, %151, %149, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
