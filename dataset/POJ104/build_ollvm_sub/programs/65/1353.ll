; ModuleID = 'source-C-CXX/65/1353.c'
source_filename = "source-C-CXX/65/1353.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  switch i32 %18, label %49 [
    i32 1, label %19
    i32 3, label %19
    i32 5, label %19
    i32 7, label %19
    i32 8, label %19
    i32 10, label %19
    i32 12, label %19
    i32 2, label %25
  ]

; <label>:19:                                     ; preds = %17, %17, %17, %17, %17, %17, %17
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -868677725
  %22 = add i32 %21, 31
  %23 = add i32 %22, -868677725
  %24 = add nsw i32 %20, 31
  store i32 %23, i32* %5, align 4
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -1213732285
  %40 = add i32 %39, 29
  %41 = add i32 %40, -1213732285
  %42 = add nsw i32 %38, 29
  store i32 %41, i32* %5, align 4
  br label %48

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 28
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 28
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %37
  br label %54

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 30
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 30
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %48, %19
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1307657946
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1307657946
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %13

; <label>:61:                                     ; preds = %13
  br label %62

; <label>:62:                                     ; preds = %61, %0
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = srem i32 %68, 7
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 134510097
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 134510097
  %75 = sub nsw i32 %71, 1
  %76 = sdiv i32 %74, 4
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -1193230400
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1193230400
  %81 = sub nsw i32 %77, 1
  %82 = sdiv i32 %80, 100
  %83 = sub i32 %76, 1903004649
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1903004649
  %86 = sub nsw i32 %76, %82
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -1319736648
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1319736648
  %91 = sub nsw i32 %87, 1
  %92 = sdiv i32 %90, 400
  %93 = add i32 %85, 1179564827
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1179564827
  %96 = add nsw i32 %85, %92
  store i32 %95, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %97, %99
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sub i32 %108, -639147764
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -639147764
  %113 = sub nsw i32 %108, 1
  %114 = sub i32 %103, -1120584898
  %115 = add i32 %114, %112
  %116 = add i32 %115, -1120584898
  %117 = add nsw i32 %103, %112
  store i32 %116, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  switch i32 %120, label %135 [
    i32 0, label %121
    i32 1, label %123
    i32 2, label %125
    i32 3, label %127
    i32 4, label %129
    i32 5, label %131
    i32 6, label %133
  ]

; <label>:121:                                    ; preds = %62
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %135

; <label>:123:                                    ; preds = %62
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:125:                                    ; preds = %62
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:127:                                    ; preds = %62
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %135

; <label>:129:                                    ; preds = %62
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %135

; <label>:131:                                    ; preds = %62
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %135

; <label>:133:                                    ; preds = %62
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %62, %133, %131, %129, %127, %125, %123, %121
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
