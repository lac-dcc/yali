; ModuleID = 'source-C-CXX/65/360.c'
source_filename = "source-C-CXX/65/360.c"
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
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

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
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4000
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @runnian(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, 2
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 2
  store i32 %23, i32* %7, align 4
  br label %30

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 286781843
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 286781843
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %105, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %110

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %60, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %60, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57, %54, %51, %48, %45, %42
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1139787546
  %63 = add i32 %62, 31
  %64 = add i32 %63, -1139787546
  %65 = add nsw i32 %61, 31
  store i32 %64, i32* %3, align 4
  br label %104

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75, %72, %69, %66
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 418320304
  %81 = add i32 %80, 30
  %82 = add i32 %81, 418320304
  %83 = add nsw i32 %79, 30
  store i32 %82, i32* %3, align 4
  br label %103

; <label>:84:                                     ; preds = %75
  store i32 2, i32* %8, align 4
  br i1 true, label %85, label %102

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = call i32 @runnian(i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 29
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 29
  store i32 %94, i32* %3, align 4
  br label %101

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 28
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 28
  store i32 %99, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %89
  br label %102

; <label>:102:                                    ; preds = %101, %84
  br label %103

; <label>:103:                                    ; preds = %102, %78
  br label %104

; <label>:104:                                    ; preds = %103, %60
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  br label %38

; <label>:110:                                    ; preds = %38
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1767575992
  %114 = add i32 %113, %111
  %115 = add i32 %114, -1767575992
  %116 = add nsw i32 %112, %111
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, %118
  store i32 %120, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %110
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %110
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %127
  %134 = load i32, i32* %7, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %133
  %140 = load i32, i32* %7, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %139
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %145
  %152 = load i32, i32* %7, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %151
  %158 = load i32, i32* %7, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %157
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
