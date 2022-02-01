; ModuleID = 'source-C-CXX/65/1302.c'
source_filename = "source-C-CXX/65/1302.c"
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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %0
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -237627267
  %34 = add i32 %33, 366
  %35 = sub i32 %34, -237627267
  %36 = add nsw i32 %32, 366
  store i32 %35, i32* %6, align 4
  br label %44

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 365
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 365
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 339763914
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 339763914
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %124, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %130

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71, %68, %65, %62, %59, %56
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 305149483
  %77 = add i32 %76, 31
  %78 = sub i32 %77, 305149483
  %79 = add nsw i32 %75, 31
  store i32 %78, i32* %6, align 4
  br label %123

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89, %86, %83, %80
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 1757824854
  %95 = add i32 %94, 30
  %96 = sub i32 %95, 1757824854
  %97 = add nsw i32 %93, 30
  store i32 %96, i32* %6, align 4
  br label %122

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1025770102
  %113 = add i32 %112, 29
  %114 = add i32 %113, 1025770102
  %115 = add nsw i32 %111, 29
  store i32 %114, i32* %6, align 4
  br label %121

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 28
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 28
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %110
  br label %122

; <label>:122:                                    ; preds = %121, %92
  br label %123

; <label>:123:                                    ; preds = %122, %74
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 1356544083
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1356544083
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %52

; <label>:130:                                    ; preds = %52
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 919738994
  %134 = add i32 %133, %131
  %135 = sub i32 %134, 919738994
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 7
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  switch i32 %139, label %154 [
    i32 0, label %140
    i32 1, label %142
    i32 2, label %144
    i32 3, label %146
    i32 4, label %148
    i32 5, label %150
    i32 6, label %152
  ]

; <label>:140:                                    ; preds = %130
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %154

; <label>:142:                                    ; preds = %130
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:144:                                    ; preds = %130
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:146:                                    ; preds = %130
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:148:                                    ; preds = %130
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %154

; <label>:150:                                    ; preds = %130
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %154

; <label>:152:                                    ; preds = %130
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %130, %152, %150, %148, %146, %144, %142, %140
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
