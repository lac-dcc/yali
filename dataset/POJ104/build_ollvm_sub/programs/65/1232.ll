; ModuleID = 'source-C-CXX/65/1232.c'
source_filename = "source-C-CXX/65/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 1128073761
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1128073761
  %13 = sub nsw i32 %9, 1
  %14 = mul nsw i32 %12, 1
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sdiv i32 %17, 4
  %20 = add i32 %14, -851875493
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -851875493
  %23 = add nsw i32 %14, %19
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -45082765
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -45082765
  %28 = sub nsw i32 %24, 1
  %29 = sdiv i32 %27, 100
  %30 = add i32 %22, -947098459
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -947098459
  %33 = sub nsw i32 %22, %29
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sdiv i32 %36, 400
  %39 = sub i32 0, %32
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %32, %38
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %125, %0
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 31
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 31
  store i32 %74, i32* %5, align 4
  br label %124

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %88, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85, %82, %79, %76
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -1663367095
  %91 = add i32 %90, 30
  %92 = add i32 %91, -1663367095
  %93 = add nsw i32 %89, 30
  store i32 %92, i32* %5, align 4
  br label %123

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 1902048577
  %112 = add i32 %111, 29
  %113 = sub i32 %112, 1902048577
  %114 = add nsw i32 %110, 29
  store i32 %113, i32* %5, align 4
  br label %121

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 556660122
  %118 = add i32 %117, 28
  %119 = sub i32 %118, 556660122
  %120 = add nsw i32 %116, 28
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %109
  br label %122

; <label>:122:                                    ; preds = %121, %94
  br label %123

; <label>:123:                                    ; preds = %122, %88
  br label %124

; <label>:124:                                    ; preds = %123, %69
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 1751511450
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1751511450
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %44

; <label>:131:                                    ; preds = %44
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, %133
  %137 = srem i32 %135, 7
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  switch i32 %138, label %153 [
    i32 0, label %139
    i32 1, label %141
    i32 2, label %143
    i32 3, label %145
    i32 4, label %147
    i32 5, label %149
    i32 6, label %151
  ]

; <label>:139:                                    ; preds = %131
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:141:                                    ; preds = %131
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:143:                                    ; preds = %131
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:145:                                    ; preds = %131
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %153

; <label>:147:                                    ; preds = %131
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:149:                                    ; preds = %131
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %131
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %131, %151, %149, %147, %145, %143, %141, %139
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
