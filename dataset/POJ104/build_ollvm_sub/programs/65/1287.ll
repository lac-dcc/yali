; ModuleID = 'source-C-CXX/65/1287.c'
source_filename = "source-C-CXX/65/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 557948655
  %33 = add i32 %32, 2
  %34 = sub i32 %33, 557948655
  %35 = add nsw i32 %31, 2
  store i32 %34, i32* %6, align 4
  br label %41

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %30
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -1639298059
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1639298059
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 7
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %123, %48
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %76, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %76, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %76, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %76, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73, %70, %67, %64, %61, %58, %55
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 3
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 3
  store i32 %79, i32* %6, align 4
  br label %122

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %93, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90, %87, %84, %81
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 124577056
  %96 = add i32 %95, 2
  %97 = add i32 %96, 124577056
  %98 = add nsw i32 %94, 2
  store i32 %97, i32* %6, align 4
  br label %121

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %110
  br label %120

; <label>:120:                                    ; preds = %119, %99
  br label %121

; <label>:121:                                    ; preds = %120, %93
  br label %122

; <label>:122:                                    ; preds = %121, %76
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 1895310627
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1895310627
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %51

; <label>:129:                                    ; preds = %51
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  store i32 %133, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 7
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  switch i32 %137, label %152 [
    i32 1, label %138
    i32 2, label %140
    i32 3, label %142
    i32 4, label %144
    i32 5, label %146
    i32 6, label %148
    i32 0, label %150
  ]

; <label>:138:                                    ; preds = %129
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:140:                                    ; preds = %129
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %152

; <label>:142:                                    ; preds = %129
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %152

; <label>:144:                                    ; preds = %129
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %152

; <label>:146:                                    ; preds = %129
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %152

; <label>:148:                                    ; preds = %129
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:150:                                    ; preds = %129
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %129, %150, %148, %146, %144, %142, %140, %138
  br label %153

; <label>:153:                                    ; preds = %152, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
