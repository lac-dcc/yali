; ModuleID = 'source-C-CXX/65/1108.c'
source_filename = "source-C-CXX/65/1108.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1587545989
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1587545989
  %15 = sub nsw i32 %11, 1
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -2070592862
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2070592862
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 4
  %22 = sub i32 0, %21
  %23 = sub i32 %14, %22
  %24 = add nsw i32 %14, %21
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 599590153
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 599590153
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 100
  %31 = sub i32 %23, -1717482940
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1717482940
  %34 = sub nsw i32 %23, %30
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -1549502806
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1549502806
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %38, 400
  %41 = sub i32 0, %33
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %33, %40
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %121, %0
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %128

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %71, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %71, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %71, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68, %65, %62, %59, %56, %53, %50
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 31
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 31
  store i32 %76, i32* %6, align 4
  br label %120

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87, %84, %81, %78
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, 753159552
  %93 = add i32 %92, 30
  %94 = sub i32 %93, 753159552
  %95 = add nsw i32 %91, 30
  store i32 %94, i32* %6, align 4
  br label %119

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 29
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 29
  store i32 %108, i32* %6, align 4
  br label %117

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 28
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 28
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %103
  br label %118

; <label>:118:                                    ; preds = %117, %96
  br label %119

; <label>:119:                                    ; preds = %118, %90
  br label %120

; <label>:120:                                    ; preds = %119, %71
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %8, align 4
  br label %46

; <label>:128:                                    ; preds = %46
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %129, -1194420651
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1194420651
  %134 = add nsw i32 %129, %130
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %133, -1701162925
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -1701162925
  %139 = add nsw i32 %133, %135
  store i32 %138, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %9, align 4
  switch i32 %142, label %157 [
    i32 0, label %143
    i32 1, label %145
    i32 2, label %147
    i32 3, label %149
    i32 4, label %151
    i32 5, label %153
    i32 6, label %155
  ]

; <label>:143:                                    ; preds = %128
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:145:                                    ; preds = %128
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:147:                                    ; preds = %128
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:149:                                    ; preds = %128
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %157

; <label>:151:                                    ; preds = %128
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %157

; <label>:153:                                    ; preds = %128
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %157

; <label>:155:                                    ; preds = %128
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %128, %155, %153, %151, %149, %147, %145, %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
